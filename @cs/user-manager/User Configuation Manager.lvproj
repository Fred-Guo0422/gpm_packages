<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Integration" Type="Folder">
			<Item Name="Smoke Test.vi" Type="VI" URL="/&lt;vilib&gt;/gpm_packages/@cs/user-manager/Tests/Integration/Smoke Test.vi"/>
		</Item>
		<Item Name="User Configuration Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/user-manager/Source/User Configuration Manager.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="LookupTable.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/lookup-table/Source/LookupTable/LookupTable.lvlib"/>
				<Item Name="VariantExtensions.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/variant/Source/VariantExtensions.lvlib"/>
				<Item Name="Data Type.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/gpm_packages/@cs/data-type-serializer/source/Data Type/Data Type.lvclass"/>
				<Item Name="IPersist.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/persistence/source/IPersist/IPersist.lvlib"/>
				<Item Name="Linked Lists.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/Linked List/Linked Lists.lvlib"/>
				<Item Name="String Manipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/gpm_packages/@cs/linked-list/Source/String Manipulation/String Manipulation.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
