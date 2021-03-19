<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="iProcess Model.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/iProcess Model/iProcess Model.lvlib"/>
		<Item Name="Process Model.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Model.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="ActorMessageTransport.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ActorMessageTransport/ActorMessageTransport.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Composed Log.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
				<Item Name="Data Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Data Type/Data Type.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Exit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Exit/Exit.lvclass"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="IMediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IMediator/IMediator.lvlib"/>
				<Item Name="IModel.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IModel/IModel.lvlib"/>
				<Item Name="Initialize HMI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Initialize HMI/Initialize HMI.lvclass"/>
				<Item Name="IObserver.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IObserver/IObserver.lvlib"/>
				<Item Name="IPersist.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/persistence/source/IPersist/IPersist.lvlib"/>
				<Item Name="iProcess Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/iProcess Model/iProcess Model/iProcess Model.lvclass"/>
				<Item Name="iProcess Model.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/iProcess Model/iProcess Model.lvlib"/>
				<Item Name="iProcess Step Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Carwash/Source/iProcess Step Model/iProcess Step Model/iProcess Step Model.lvclass"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="ITest Executive.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Carwash/gpm_packages/@cs/test-executive/Source/Test Executive/ITestExecutive/ITest Executive.lvclass"/>
				<Item Name="ITransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/ITransport/ITransport.lvclass"/>
				<Item Name="Linked Lists.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/Linked List/Linked Lists.lvlib"/>
				<Item Name="LookupTable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Carwash/gpm_packages/@cs/lookup-table/Source/LookupTable/LookupTable.lvclass"/>
				<Item Name="LookupTable.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/lookup-table/Source/LookupTable/LookupTable.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="NotifierTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/NotifierTransport/NotifierTransport.lvclass"/>
				<Item Name="PersistToDiskTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/PersistToDiskTransport/PersistToDiskTransport.lvclass"/>
				<Item Name="PublicationPolicy.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/PublicationPolicy/PublicationPolicy.lvlib"/>
				<Item Name="Register for Process Model Notification Messages Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Model Messages/Register for Process Model Notification Messages Msg/Register for Process Model Notification Messages Msg.lvclass"/>
				<Item Name="RoundTripMessage.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/actor-framework-messages/Source/RoundTripMessage/RoundTripMessage.lvclass"/>
				<Item Name="Run Time Assertions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/run-time-assertions/Source/Run Time Assertions.lvlib"/>
				<Item Name="Send Execute Process.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/iProcess Model/iProcess Model Messages/Execute Process Msg/Send Execute Process.vi"/>
				<Item Name="Send Execute.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/iProcess Step Model/iProcess Step Model Messages/Execute Msg/Send Execute.vi"/>
				<Item Name="Send Pause.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/iProcess Step Model/iProcess Step Model Messages/Pause Msg/Send Pause.vi"/>
				<Item Name="Send Resume.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/iProcess Step Model/iProcess Step Model Messages/Resume Msg/Send Resume.vi"/>
				<Item Name="Send Stop Process.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/iProcess Model/iProcess Model Messages/Stop Process Msg/Send Stop Process.vi"/>
				<Item Name="Set Desired Station.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Set Desired Station/Set Desired Station.lvclass"/>
				<Item Name="Start Air Dry.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Start Air Dry/Start Air Dry.lvclass"/>
				<Item Name="Start Bug Remover.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Start Bug Remover/Start Bug Remover.lvclass"/>
				<Item Name="Start High Pressure Wash.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Start High Pressure Wash/Start High Pressure Wash.lvclass"/>
				<Item Name="Start Low Pressure Wax.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Start Low Pressure Wax/Start Low Pressure Wax.lvclass"/>
				<Item Name="Start Pre-Soak.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Start Pre-Soak/Start Pre-Soak.lvclass"/>
				<Item Name="Start Spot Free Rinse.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Start Spot Free Rinse/Start Spot Free Rinse.lvclass"/>
				<Item Name="Start Tire Shine Foam.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Start Tire Shine Foam/Start Tire Shine Foam.lvclass"/>
				<Item Name="Start Under Body Wash.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Start Under Body Wash/Start Under Body Wash.lvclass"/>
				<Item Name="Stop Air Dry.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Stop Air Dry/Stop Air Dry.lvclass"/>
				<Item Name="Stop Bug Remover.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Stop Bug Remover/Stop Bug Remover.lvclass"/>
				<Item Name="Stop High Pressure Wash.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Stop High Pressure Wash/Stop High Pressure Wash.lvclass"/>
				<Item Name="Stop Low Pressure Wax.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Stop Low Pressure Wax/Stop Low Pressure Wax.lvclass"/>
				<Item Name="Stop Pre-Soak.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Stop Pre-Soak/Stop Pre-Soak.lvclass"/>
				<Item Name="Stop Spot Free Rinse.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Stop Spot Free Rinse/Stop Spot Free Rinse.lvclass"/>
				<Item Name="Stop Tire Shine Foam.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Stop Tire Shine Foam/Stop Tire Shine Foam.lvclass"/>
				<Item Name="Stop Under Body Wash.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Stop Under Body Wash/Stop Under Body Wash.lvclass"/>
				<Item Name="String Manipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/String Manipulation/String Manipulation.lvlib"/>
				<Item Name="SubscriptionPolicy.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/SubscriptionPolicy/SubscriptionPolicy.lvlib"/>
				<Item Name="Test Executive.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/test-executive/Source/Test Executive/Test Executive.lvlib"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="ValueReferenceTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ValueReferenceTransport/ValueReferenceTransport.lvclass"/>
				<Item Name="VariantExtensions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/variant/Source/VariantExtensions.lvlib"/>
				<Item Name="Wait.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/Process Model/Process Steps/Wait/Wait.lvclass"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Car wash/gpm_packages/@cs/linked-list/Source/Persistence/XML/XML.lvclass"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
