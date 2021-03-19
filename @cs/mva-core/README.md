# MVA Core

All the pieces to assemble and run a headless (no front panel) MVA application on a PC or real-time target. This package is a dependency of the complete MVA Framework, which extends **mva-core** by adding Views and ViewModel for a complete separation-of-concerns application.

## Important Semantics

*Come back and reread this section after getting familiar with the framework.*

- Invalid Observers are removed from subscriber list. They must resubscribe if they come back into existence.
- Publishers can lock and unlock data (of course, only lock holder can unlock).
- Avoid data bus race conditions when doing read-->modify-->write by using MutexedPublicationPolicy.
- RootModel descendants can be launched as top-level Actors or be injected into a full MVA application without rework.
- Models can enforce asynchronous orderly shutdown by deferring Stop messages--just use discretion and read the road signs when using this feature and overriding Actor methods like Receive Message, Handle Error, and Handle Last Ack Core.

## Conditional Symbols

Application framework logging tracks the launching, stopping and collection of framework actors. The following conditional symbols can add or remove logging to suit your need and preference:

- **Default** (no project-defined symbols) - Log basic events like launch, stop, error, and collection.
- **ENABLE_VERBOSE_LOG** - Log all of the Default stuff, plus extra mediation activity.
- **REMOVE_FRAMEWORK_LOG** - Log nothing for enhanced performance or because you just like that fresh commando feeling.

## Included Components

### Mediator
An actor that manages a data bus for publication and observation (i.e. subscription). Mediator decouples application pub/sub behavior by requiring requestors to specify Transport type and SubscriptionPolicy. (Not all subscribers want all of the stuff all of the time, and they don't all want it the same way.)

#### Mediator API:

* Lock
* Unlock
* Publish
* Subscribe
* Option to decorate your Mediator with a bus monitor that sniffs all bus activity

#### SubscriptionPolicy Types

- *BasicSubscription* (write all values)
- *ValueChangeSubscription* (write value changes only)
- *OneShotSubscription* (write once and then die)
- *TriggeredSubscription* (write only certain values)
- *WriteWhenVisibleSubscription* (write only if VI is visible)

#### PublicationPolicy Types (Mutexed)

- *IncrementValuePublication* (increment a numeric value)
- *MergeErrorsPublication* (merge error cluster value into published error cluster)
- Return error transport option for optional synchronous proof of publication

#### MonitoredMediator

- Extends **Mediator** by introducing **IBusMonitor** interface. Bus monitors sniff bus traffic. You supply the bus monitor implementation or use an off-the-shelf extension package. (Search GPM for "mva monitor")

### IObserver

An API for application actors that may request mediated data. Descendants of IObserver (when launched through the framework) have Mediator-proxied messages for subscribing and unsubscribing. Observers must request their data with a SubscriptionRequest, which specifies the Observer's Transport mechanism and desired SubscriptionPolicy.

### IModel

Models do application business without implementing user interfaces. These (optionally nested) actors are the 'M' in MVC or MVVM separation of concerns applications. A headless MVA application is just a mediated hierarchy of actor Models. These Models can communicate using statically coupled inter-actor messaging, when appropriate, or by using their IObserver API to request data from the mediated bus.

#### RootModel

A RootModel is a special Model that can be launched either as part of a full (i.e. including user interface) MVA application or as a headless MVA application. When launched headless, RootModel implements the semantics of launching a Mediator and setting up the initial proxy messages. When a RootModel is launched in a full MVA application instance, it skips the Mediator launching and receives its proxy messages by the owning ViewModel.

## Getting Started

- Create your own top-level launcher VI. (Template/example included in this package)
- Call ***Consruct Headless MVA Application.vim*** and inject concrete run-time Model (you write) and Mediator (included in this package) types.
- Run it. Congratulations; your headless mediated application is now running. (Did you provide a way to stop it?)

