<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Create Incrementing Suffix File Path.vi" Type="VI" URL="../File Logger Interface/Create Incrementing Suffix File Path.vi"/>
		<Item Name="CSV Log Type.lvclass" Type="LVClass" URL="../CSV Log Type/CSV Log Type.lvclass"/>
		<Item Name="Execution Flow.vi" Type="VI" URL="../File Logger Interface/Execution Flow.vi"/>
		<Item Name="File Splitting Logger.lvclass" Type="LVClass" URL="../File Splitting Logger/File Splitting Logger.lvclass"/>
		<Item Name="File Type Interface.lvclass" Type="LVClass" URL="../File Logger Interface/File Type Interface.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Assert Equal Value_Variant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert Equal Value_Variant.vi"/>
				<Item Name="Assert Not Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert Not Error.vi"/>
				<Item Name="Assert.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
				<Item Name="Define Test.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test/Define Test.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
			</Item>
			<Item Name="File Name Timestamp Utility.vi" Type="VI" URL="../../../ADAS-RP/tools/Helpers/File Name Timestamp Utility.vi"/>
			<Item Name="Log.lvclass" Type="LVClass" URL="../../../ADAS-RP/tools/Splitting Text Logger/Log.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
