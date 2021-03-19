<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Application Dependencies" Type="Folder">
			<Item Name="Actions" Type="Folder">
				<Item Name="Create Paramaterized Executive.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Create Paramaterized Executive.ctl"/>
				<Item Name="Create Test Executive.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Create Test Executive.ctl"/>
				<Item Name="Drop Element.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Drop Element.ctl"/>
				<Item Name="Move or Copy Element.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Move or Copy Element.ctl"/>
				<Item Name="Relative Click Location.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Relative Click Location.ctl"/>
				<Item Name="Save As Test Executive.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Save As Test Executive.ctl"/>
				<Item Name="Tree Symbol.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Tree Symbol.ctl"/>
			</Item>
			<Item Name="Filtering" Type="Folder">
				<Item Name="Drag Starting Filtered Event Data.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Drag Starting Filtered Event Data.ctl"/>
				<Item Name="Mouse Down Filtered Event Data.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Mouse Down Filtered Event Data.ctl"/>
			</Item>
			<Item Name="Insert Types" Type="Folder">
				<Item Name="Insert Case Structure.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Case Structure.ctl"/>
				<Item Name="Insert Conditional.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Conditional.ctl"/>
				<Item Name="Insert For Loop.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert For Loop.ctl"/>
				<Item Name="Insert Halt.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Halt.ctl"/>
				<Item Name="Insert Parallel.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Parallel.ctl"/>
				<Item Name="Insert Stop Loop.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Stop Loop.ctl"/>
				<Item Name="Insert Subroutine.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Subroutine.ctl"/>
				<Item Name="Insert Subsequence.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Subsequence.ctl"/>
				<Item Name="Insert Test Step.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert Test Step.ctl"/>
				<Item Name="Insert While Loop.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Insert While Loop.ctl"/>
			</Item>
			<Item Name="Paths" Type="Folder">
				<Item Name="Process File Directory.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Application Dependencies/Process File Directory.vi"/>
			</Item>
		</Item>
		<Item Name="Example" Type="Folder">
			<Item Name="Test Executive Explorer" Type="Folder">
				<Item Name="Test Executive Explorer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Application/Test Executive Explorer/Test Executive Explorer/Test Executive Explorer.lvclass"/>
			</Item>
			<Item Name="Test Executive View" Type="Folder">
				<Item Name="Test Executive Click Interpreter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Application/Test Executive View/Test Executive Click Interpreter/Test Executive Click Interpreter.lvclass"/>
				<Item Name="Test Executive View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Application/Test Executive View/Test Executive View/Test Executive View.lvclass"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="Construct Custom Glyph Definitions Type.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Utilities/Construct Custom Glyph Definitions Type.vi"/>
			</Item>
			<Item Name="ViewModel" Type="Folder">
				<Item Name="Test Executive Builder ViewModel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Application/ViewModel/ViewModel/Test Executive Builder ViewModel.lvclass"/>
				<Item Name="ViewModel.rtm" Type="Document" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Application/ViewModel/ViewModel.rtm"/>
			</Item>
			<Item Name="ExampleAppAssembler.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Application/ExampleAppAssembler.vi"/>
			<Item Name="Test Executive Builder.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Example/Application/Test Executive Builder/Test Executive Builder/Test Executive Builder.lvclass"/>
		</Item>
		<Item Name="Test Executive Builder Active Info View" Type="Folder">
			<Item Name="Test Executive Builder Active Info View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Active Info View/Test Executive Builder Active Info View/Test Executive Builder Active Info View.lvclass"/>
		</Item>
		<Item Name="Test Executive Builder Active Path View" Type="Folder">
			<Item Name="Messages" Type="Folder">
				<Item Name="Update Path Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Active Path View/Test Executive Builder Active Path View Messages/Update Path Msg/Update Path Msg.lvclass"/>
			</Item>
			<Item Name="Test Executive Builder Active Path View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Active Path View/Test Executive Builder Active Path View/Test Executive Builder Active Path View.lvclass"/>
		</Item>
		<Item Name="Test Executive Builder Active Version View" Type="Folder">
			<Item Name="Test Executive Builder Active Version View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Active Version View/Test Executive Builder Active Version View/Test Executive Builder Active Version View.lvclass"/>
		</Item>
		<Item Name="Test Executive Builder Data Types" Type="Folder">
			<Item Name="Attribute Data Type Views" Type="Folder">
				<Item Name="Attribute Data Type View" Type="Folder">
					<Item Name="Messages" Type="Folder">
						<Item Name="Set Value Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/IAttribute Data Type View Messages/Set Value Msg/Set Value Msg.lvclass"/>
					</Item>
					<Item Name="IAttribute Data Type View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/IAttribute Data Type View/IAttribute Data Type View.lvclass"/>
				</Item>
				<Item Name="Boolean" Type="Folder">
					<Item Name="Boolean Type View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Boolean Type View/Boolean Type View.lvclass"/>
				</Item>
				<Item Name="Float" Type="Folder">
					<Item Name="Float Type View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Float Type View/Float Type View.lvclass"/>
				</Item>
				<Item Name="Integer" Type="Folder">
					<Item Name="Integer Type View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Integer Type View/Integer Type View.lvclass"/>
				</Item>
				<Item Name="String" Type="Folder">
					<Item Name="String Type View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/String Type View/String Type View.lvclass"/>
				</Item>
				<Item Name="LimitType" Type="Folder">
					<Item Name="Numeric Limit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/LimitType/Numeric Limit.lvclass"/>
					<Item Name="Numeric Limit.ctl" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/LimitType/Numeric Limit.ctl"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Test Executive Builder Dialogs" Type="Folder">
			<Item Name="TestStep Edit Dialog" Type="Folder">
				<Item Name="TestStep Edit Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/TestStep Edit Dialog/TestStep Edit Dialog.lvclass"/>
			</Item>
			<Item Name="Conditional" Type="Folder">
				<Item Name="Conditional Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Edit Conditional Dialog/Conditional Dialog.lvclass"/>
			</Item>
			<Item Name="For Loop Dialog" Type="Folder">
				<Item Name="For Loop Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/For Loop Dialog/For Loop Dialog.lvclass"/>
			</Item>
			<Item Name="ITest Executive Builder Dialog" Type="Folder">
				<Item Name="Msgs" Type="Folder">
					<Item Name="Update Active Attribute Value Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/ITest Executive Builder Dialog Messages/Update Active Attribute Value Msg/Update Active Attribute Value Msg.lvclass"/>
				</Item>
				<Item Name="ITest Executive Builder Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/ITest Executive Builder Dialog/ITest Executive Builder Dialog.lvclass"/>
				<Item Name="Test Executive Builder Data Type Handler.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Data Type Handler/Test Executive Builder Data Type Handler.lvclass"/>
			</Item>
			<Item Name="Name Only Dialog" Type="Folder">
				<Item Name="Name Only Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Name Only Dialog/Name Only Dialog.lvclass"/>
			</Item>
			<Item Name="Sequence Dialog" Type="Folder">
				<Item Name="Sequence Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Edit Sequence Dialog/Sequence Dialog.lvclass"/>
			</Item>
			<Item Name="Subroutine Dialog" Type="Folder">
				<Item Name="Subroutine Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Edit Subroutine Dialog/Subroutine Dialog.lvclass"/>
			</Item>
			<Item Name="Test Step Dialog" Type="Folder">
				<Item Name="Test Step Dialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Dialogs/Test Step Dialog/Test Step Dialog.lvclass"/>
			</Item>
		</Item>
		<Item Name="Test Executive Builder Dirty Dot View" Type="Folder">
			<Item Name="Msgs" Type="Folder">
				<Item Name="Update Dirty Dot Image Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Dirty Dot View/Test Executive Builder Dirty Dot View Messages/Update Dirty Dot Image Msg/Update Dirty Dot Image Msg.lvclass"/>
			</Item>
			<Item Name="Test Executive Builder Dirty Dot View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Dirty Dot View/Test Executive Builder Dirty Dot View/Test Executive Builder Dirty Dot View.lvclass"/>
		</Item>
		<Item Name="Test Executive Builder Model" Type="Folder">
			<Item Name="Messages" Type="Folder">
				<Item Name="Insert" Type="Folder">
					<Item Name="Insert Case Structure Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Case Structure Msg/Insert Case Structure Msg.lvclass"/>
					<Item Name="Insert Conditional Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Conditional Msg/Insert Conditional Msg.lvclass"/>
					<Item Name="Insert For Loop Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert For Loop Msg/Insert For Loop Msg.lvclass"/>
					<Item Name="Insert Halt Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Halt Msg/Insert Halt Msg.lvclass"/>
					<Item Name="Insert Parallel Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Parallel Msg/Insert Parallel Msg.lvclass"/>
					<Item Name="Insert Stop Loop Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Stop Loop Msg/Insert Stop Loop Msg.lvclass"/>
					<Item Name="Insert Subroutine Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Subroutine Msg/Insert Subroutine Msg.lvclass"/>
					<Item Name="Insert Subsequence Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Subsequence Msg/Insert Subsequence Msg.lvclass"/>
					<Item Name="Insert Test Step Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert Test Step Msg/Insert Test Step Msg.lvclass"/>
					<Item Name="Insert While Loop Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Insert While Loop Msg/Insert While Loop Msg.lvclass"/>
				</Item>
				<Item Name="Clear Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Clear Test Executive Msg/Clear Test Executive Msg.lvclass"/>
				<Item Name="Create Paramaterized Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Create Paramaterized Executive Msg/Create Paramaterized Executive Msg.lvclass"/>
				<Item Name="Create Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Create Test Executive Msg/Create Test Executive Msg.lvclass"/>
				<Item Name="Drop Element Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Drop Element Msg/Drop Element Msg.lvclass"/>
				<Item Name="Evaluate Save Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Evaluate Save Test Executive Msg/Evaluate Save Test Executive Msg.lvclass"/>
				<Item Name="Handle Double Click on Element Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Handle Double Click on Element Msg/Handle Double Click on Element Msg.lvclass"/>
				<Item Name="Load Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Load Test Executive Msg/Load Test Executive Msg.lvclass"/>
				<Item Name="Mass Relink Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Mass Relink Msg/Mass Relink Msg.lvclass"/>
				<Item Name="Move or Copy Element Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Move or Copy Element Msg/Move or Copy Element Msg.lvclass"/>
				<Item Name="Redraw Tree Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Redraw Tree Msg/Redraw Tree Msg.lvclass"/>
				<Item Name="Remove Element Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Remove Element Msg/Remove Element Msg.lvclass"/>
				<Item Name="Save As Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Save As Test Executive Msg/Save As Test Executive Msg.lvclass"/>
				<Item Name="Save Test Executive Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Save Test Executive Msg/Save Test Executive Msg.lvclass"/>
				<Item Name="Test Executive Builder Model Register Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model Messages/Register Msg/Test Executive Builder Model Register Msg.lvclass"/>
			</Item>
			<Item Name="Test Executive Builder Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder Model/Test Executive Builder Model/Test Executive Builder Model.lvclass"/>
		</Item>
		<Item Name="Test Executive Builder View" Type="Folder">
			<Item Name="Messages" Type="Folder">
				<Item Name="Draw Tree Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Draw Tree Msg/Draw Tree Msg.lvclass"/>
				<Item Name="Handle Drag Over Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Handle Drag Over Msg/Handle Drag Over Msg.lvclass"/>
				<Item Name="Handle Drag Starting Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Handle Drag Starting Msg/Handle Drag Starting Msg.lvclass"/>
				<Item Name="Handle Drop Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Handle Drop Msg/Handle Drop Msg.lvclass"/>
				<Item Name="Handle Mouse Down Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Handle Mouse Down Msg/Handle Mouse Down Msg.lvclass"/>
				<Item Name="Populate Menu Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Populate Menu Msg/Populate Menu Msg.lvclass"/>
				<Item Name="Test Executive Builder View Register Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View Messages/Register Msg/Test Executive Builder View Register Msg.lvclass"/>
			</Item>
			<Item Name="Test Executive Builder Event Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builer Event Filter/Test Executive Builder Event Filter.lvclass"/>
			<Item Name="Test Executive Builder View.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Test Executive Builder View/Test Executive Builder View.lvclass"/>
			<Item Name="Tree Click Interpreter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder View/Tree Click Interpreter/Tree Click Interpreter.lvclass"/>
		</Item>
		<Item Name="Test Executive Builder ViewManager" Type="Folder">
			<Item Name="Test Executive Builder ViewManager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/Test-executive-builder/Source/Test Executive Builder ViewManager/Test Executive Builder ViewManager/Test Executive Builder ViewManager.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="ActorEvents.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/ActorEvents/ActorEvents.lvlib"/>
				<Item Name="ActorMessageTransport.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ActorMessageTransport/ActorMessageTransport.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BooleanTextBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/BooleanTextBinding/BooleanTextBinding.lvclass"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Composed Log.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Composed Log/Composed Log.lvlib"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Data Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Data Type/Data Type.lvclass"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="File Explorer.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/file-explorer-extension/Source/File Explorer/File Explorer.lvlib"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormattedStringBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/FormattedStringBinding/FormattedStringBinding.lvclass"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="IDialogBox.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-dialogbox/source/IDialogBox/IDialogBox.lvlib"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IMediator/IMediator.lvlib"/>
				<Item Name="IModel.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IModel/IModel.lvlib"/>
				<Item Name="IObserver.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/IObserver/IObserver.lvlib"/>
				<Item Name="IPersist.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/persistence/source/IPersist/IPersist.lvlib"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="IStringFormat.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/IStringFormat/IStringFormat.lvclass"/>
				<Item Name="ITransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/ITransport/ITransport.lvclass"/>
				<Item Name="IViewable.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewable/IViewable.lvlib"/>
				<Item Name="IViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewManager/IViewManager.lvlib"/>
				<Item Name="IViewModel.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-viewable/Source/IViewModel/IViewModel.lvlib"/>
				<Item Name="Linked Lists.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/Linked List/Linked Lists.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="ListboxBusMonitor.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/BusMonitor/ListboxBusMonitor/ListboxBusMonitor.lvlib"/>
				<Item Name="ListboxExtensions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/listbox/ListboxExtensions.lvlib"/>
				<Item Name="ListboxItemNamesBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ListboxItemNamesBinding/ListboxItemNamesBinding.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LookupTable.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/lookup-table/Source/LookupTable/LookupTable.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="MCListboxItemNamesBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/MCListboxItemNamesBinding/MCListboxItemNamesBinding.lvclass"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="Mediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/Mediator/Mediator.lvlib"/>
				<Item Name="MonitoredMediator.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/MonitoredMediator/MonitoredMediator.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="NotifierTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/NotifierTransport/NotifierTransport.lvclass"/>
				<Item Name="PersistToDiskTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/PersistToDiskTransport/PersistToDiskTransport.lvclass"/>
				<Item Name="Popup ViewManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/popup-viewmanager/Source/Popup ViewManager/Popup ViewManager.lvlib"/>
				<Item Name="PriorityStopMessage.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/actor-framework-messages/Source/PriorityStopMessage/PriorityStopMessage.lvclass"/>
				<Item Name="PublicationPolicy.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/PublicationPolicy/PublicationPolicy.lvlib"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="RingStringsBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/RingStringsBinding/RingStringsBinding.lvclass"/>
				<Item Name="RoundTripMessage.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/actor-framework-messages/Source/RoundTripMessage/RoundTripMessage.lvclass"/>
				<Item Name="Run Time Assertions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/run-time-assertions/Source/Run Time Assertions.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="String Log Sink.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/String Log Sink/String Log Sink.lvclass"/>
				<Item Name="String Manipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/String Manipulation/String Manipulation.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="SubscriptionPolicy.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/mva-core/Source/SubscriptionPolicy/SubscriptionPolicy.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TerminalCaptionBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalCaptionBinding/TerminalCaptionBinding.lvclass"/>
				<Item Name="TerminalEnabledStateBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalEnabledStateBinding/TerminalEnabledStateBinding.lvclass"/>
				<Item Name="TerminalPropertyBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalPropertyBinding/TerminalPropertyBinding.lvclass"/>
				<Item Name="TerminalValueBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalValueBinding/TerminalValueBinding.lvclass"/>
				<Item Name="TerminalVisibilityBinding.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/TerminalVisibilityBinding/TerminalVisibilityBinding.lvclass"/>
				<Item Name="Test Executive.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/test-executive/Source/Test Executive/Test Executive.lvlib"/>
				<Item Name="Text File Sink.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/event-logger/Source/Text File Sink/Text File Sink.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="ValueReferenceTransport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/transport/Source/Concrete/ValueReferenceTransport/ValueReferenceTransport.lvclass"/>
				<Item Name="VariantExtensions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/variant/Source/VariantExtensions.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/persistence/source/XML/XML.lvlib"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Test Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{794E6FE8-9175-4EF0-A315-0E99C89859FF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{23EE2671-37F2-4316-8CDC-09E0E9D60BDF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A6DC5BEF-0849-4125-A7DB-07B7728CAE39}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Test Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{134FF71A-A493-45ED-95BC-565560E089AB}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test Application/Test Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5EE48866-1D38-4FAD-AF21-7FE645D6AB89}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Composed Systems</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Test Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2019 Composed Systems</Property>
				<Property Name="TgtF_productName" Type="Str">Test Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{08018305-FAB2-414D-A7A7-16A1F9D39ACC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
