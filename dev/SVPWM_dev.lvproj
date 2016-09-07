<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CoSim.vi" Type="VI" URL="../CoSim.vi"/>
		<Item Name="Sandbox.vi" Type="VI" URL="../Sandbox.vi"/>
		<Item Name="Testbench.vi" Type="VI" URL="../Testbench.vi"/>
		<Item Name="VariableFrequencyDrive.ms14" Type="Document" URL="../VariableFrequencyDrive.ms14"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MultisimEMICtrl.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/EMI/Plugins/Multisim Design/MultisimEMICtrl.dll"/>
				<Item Name="NILVSim.dll" Type="Document" URL="/&lt;vilib&gt;/Simulation/Implementation/shared/NILVSim.dll"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ClarkeFXP_src.vi" Type="VI" URL="../../transforms/IPBuilder/ClarkeFXP_src.vi"/>
			<Item Name="ClarkeSGL_src.vi" Type="VI" URL="../../transforms/IPBuilder/ClarkeSGL_src.vi"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ON_OFF_timing.ctl" Type="VI" URL="../IPBuilder/ON_OFF_timing.ctl"/>
			<Item Name="SVMabcFXP_src.vi" Type="VI" URL="../IPBuilder/SVMabcFXP_src.vi"/>
			<Item Name="SVMabcSGL_src.vi" Type="VI" URL="../IPBuilder/SVMabcSGL_src.vi"/>
			<Item Name="SVMAlphaBetaFXP_src.vi" Type="VI" URL="../IPBuilder/SVMAlphaBetaFXP_src.vi"/>
			<Item Name="SVMAlphaBetaSGL_src.vi" Type="VI" URL="../IPBuilder/SVMAlphaBetaSGL_src.vi"/>
			<Item Name="SVPWM.lvlib" Type="Library" URL="../SVPWM/SVPWM.lvlib"/>
			<Item Name="SVPWMInterface.lvlib" Type="Library" URL="../SVPWMInterface/SVPWMInterface.lvlib"/>
			<Item Name="SVPWMTimingabcFXP_src.vi" Type="VI" URL="../IPBuilder/SVPWMTimingabcFXP_src.vi"/>
			<Item Name="SVPWMTimingabcSGL01_src.vi" Type="VI" URL="../IPBuilder/SVPWMTimingabcSGL01_src.vi"/>
			<Item Name="SVPWMTimingabcSGL_src.vi" Type="VI" URL="../IPBuilder/SVPWMTimingabcSGL_src.vi"/>
			<Item Name="TimingGenFXP_src.vi" Type="VI" URL="../IPBuilder/TimingGenFXP_src.vi"/>
			<Item Name="TimingGenSGL_src.vi" Type="VI" URL="../IPBuilder/TimingGenSGL_src.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Single-Board RIO Target" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">RT Single-Board RIO Target</Property>
		<Property Name="alias.value" Type="Str">10.1.128.170</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,77D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77D6</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9607</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{017471CB-660A-438C-BBD7-CAF0C30D2BBE}resource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=bool{037699DA-77BE-49AE-BB69-DC426CBF7E8A}resource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16{062F12CB-4C31-4ACE-9417-717826FB3CEA}resource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=bool{070AE488-C779-4FFE-8D53-90146F0A758D}resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=bool{0AB2D6F6-6B51-46DD-8A5A-B85AB0FA4201}resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=bool{0B832A5E-6FB1-412C-AB1B-536819EAA0D9}resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0D368681-0403-406A-A282-FF3945C33021}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{0D8475B7-9FAB-4E09-9036-A14D56D6D5E0}resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=bool{0F1283F9-E985-40EF-87F2-D1EB657588A5}resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16{0F36E9E5-D955-4747-84B2-E4FBB9754126}resource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16{0F9EABA3-9781-4537-8B1B-7A07DC3A021A}resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16{109795C8-9E0A-48B9-A0FF-5AD6B5268CC1}resource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=bool{119B25AD-8620-4C39-92EB-D5D618EACB56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{1202C15F-C13C-421B-88C3-EFB136AC62C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{12817C68-3EDD-4A5D-A282-C75739D8A2E9}resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=bool{14E86F7B-FA15-47FD-AE20-7FCE854C79E6}resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16{16B66271-AE1B-4BC1-8159-4518AC96D1B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{176E2C64-CC69-4552-B8B7-EB0D3A12BA92}resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16{18445B14-8ED5-40EE-B383-6438863F7670}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{185B77C1-E179-4082-BCDE-B04DEA28765A}resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=bool{193A060E-4C38-4EA5-A175-84F0055A9F16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{19C0D2E5-869D-4746-9B2D-0DFD2B8D3BD2}resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=bool{1A35662E-F046-487B-BEF3-D94AF902ED4D}resource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16{1C92C812-2C38-4224-955D-14163BB0A43F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{21645B5F-31A1-423C-A158-C29071666907}resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16{21C0968D-0EB1-4922-B114-393DA45FC889}resource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16{23C77A9B-0D20-4D2C-B6F2-6A6F9E74BBEF}resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=bool{24320405-6F5E-4FD4-82FB-C056D92DECF3}resource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=bool{2676FF05-BAD4-4D82-B91C-C3498E7C26D3}resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16{28D34B7E-0600-4E8B-A450-592D09571876}resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=bool{29041569-98B4-4472-8511-4C78A5DE6723}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{29D2182C-1431-491E-B263-65B9E600B6E4}resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=bool{2B1033FB-2EF4-4CB3-9778-99BBFA06E8CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{2B25E95F-1DE6-4D22-B4A3-1BDDCB29DEA4}resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16{2B468C5E-3EB3-4339-87EF-9FD1FE61561A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{2D942A7E-4AAC-41AE-80BE-7D24F1E16A3D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{2DB62A2D-A28A-4FAB-B8B1-86DE35B1FF67}resource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16{2E3BCC22-8D79-4A99-B3CA-0786F2B66B7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{2FD81812-95E7-4A72-9B23-9A211C8F517A}resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16{30892E4D-0DFD-40E2-8DB3-10A6B724A92E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{3090AA05-4D0B-4EE8-9FC5-DC35748CCF46}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3225EABB-5E2A-44CD-886A-09F19104A53A}resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=bool{32C39206-2AF2-4273-87D2-17EE1F9B5A51}resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=bool{347DCF70-1860-44D6-86E6-DEA810BD35F0}resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=bool{350C5FF1-A03B-40E6-8B71-8B4653B5CC54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{3638C3B2-B82A-4B38-A2BA-DF594AE9E6B3}resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=bool{396927B7-E966-45A9-BAA6-E16CF18809C6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{3A99D545-ED7C-48B4-A3AF-C2C461C1E015}resource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16{3F440B42-A2B6-4DA3-88F2-C8BD502F809A}resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16{3FBB94A1-CA6B-423B-B6F9-D188B4CAD5EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{424FA045-A80C-4520-A006-5966A42C8893}resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=bool{42E0E7BD-084F-4760-9A3D-FC187C83FA43}resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=bool{4343D33B-2145-40FD-BDD7-E2E384456EAC}resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=bool{43B33AFF-6D82-45EE-A586-CE24E09FE896}resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=bool{4B309E93-6CB1-4C82-9FD7-D5BC9CCAF0E1}resource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16{53CA7286-9EDC-496E-A06C-1DB686A8506A}resource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=bool{5667CDEE-DC2D-44F4-884E-BCE0D15C15E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{56FC9115-79B4-47CA-86E9-BCC2ABE90032}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{577B8449-DBAC-4F9C-9107-D3A1E1FFE5E2}resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16{591C8DEC-A601-43DB-8E07-DF35AE839855}resource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16{5BE66D32-CE45-4348-A37C-86264521FEE3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{5D74926E-F6B5-4817-BD1D-3CDC670EEAFA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{5EAE0FD3-4821-4206-A308-6FFD4FBD2B78}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{5F2F46C9-4772-4865-8F4B-9B239AD359A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{5FF8369D-4C62-40AC-BB4E-ACC36604C778}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{60EEDEC6-ACAE-4294-BC0B-A93E84191960}resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8{610F9707-11FE-4475-8E63-8497F9D3E851}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{65CA3417-A23D-4227-9737-34442F44A68E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{66139AF0-02C6-408A-9ED4-CA73236699B0}resource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=bool{6699AF07-8E8F-45F7-A414-085ACA5B34CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{68E0C7DD-4C7D-43E2-978F-C3FFD9267661}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{69037664-7481-4CFD-98E4-77E418DB1095}resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=bool{6A9BFB5A-A547-4567-946C-70B5F1D0D63D}resource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16{6B83B75F-33F0-410D-8717-7E8B6E3A6376}resource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16{6BC11F05-CC4D-469E-9942-69F80CD3992C}resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8{6C0D6497-83D2-4D82-80AF-860A76001DF6}resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=bool{6C86DC39-A9C0-4A8C-B5BC-487B5AE225DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{6EE06C98-6E5D-42B4-BE4A-769A0F92733A}resource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=bool{6FF93C3C-3AE1-4F04-AFA2-577CA8AC2608}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{70E0A99E-E988-4EBC-B3CA-8C8644331BFD}resource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16{7116924D-CD70-4661-B101-A07424DA5460}resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=bool{718525A0-6D62-44BA-92AA-2154512FE4A9}resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=bool{75274546-317C-4366-BF3D-E2B97C4611A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{76F5C1B7-D392-475E-9622-F6983F99D3FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{7A192C2F-927C-4A85-B964-B2139C0887DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{7B3BA837-2DE0-4029-BD7F-B0961D950464}resource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16{7B4D5F6D-BB96-445D-AB82-418CFC483F47}resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7C672950-925D-421E-8538-C20518D144B2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{7CACA266-78F7-40C8-8923-917DC1F439F7}resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=bool{7DEEBF1C-D353-4456-8DAF-DF4494719F51}resource=/Scan Clock;0;ReadMethodType=bool{7E83366E-B341-4007-8E28-22A6CAB75CBB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{893461D3-7FAB-4384-A0EE-63250C12140C}resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8AF03D37-FB44-4F95-AF13-D2D985052EDD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{8B43E8F1-D134-4864-B31A-7EF24E413A16}resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=bool{8BF37A0C-40AD-45F7-A886-FD48E7AFE396}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{8CDEFCF1-3FEE-4B4A-9962-4F48B0FE2190}resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8{8DA4BCB2-7BB7-46D6-BC6A-7CFDAEAB72D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{8F3922B1-DBB8-4A4E-A86D-46839AB339DA}resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8{907F4802-F035-46A6-B6C8-9D6A13B243F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{91EB38C3-DC6B-459C-95AA-99D728F8933B}resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=bool{93C77FFC-D560-41B8-8140-12C41FB2DB6C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{9BDEB90B-EC86-4A08-A1A9-98CB7486097F}resource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16{9DD2B5CB-CEDB-4A51-97E0-612C770514D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{9E8485A3-B5D9-4982-8D04-157FD44C3BFA}resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16{A3C8B133-22DE-43E8-B863-A3C741709087}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A3CCDA14-A00B-4BF3-83CC-0B4E4B2BBB7F}resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=bool{A63F920F-6609-41DB-9C08-EB337C405AD3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{A842540A-5CD8-4A56-A57A-A55BEE16B1C7}resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=bool{A9259621-6D98-48F4-967F-4DB447406F8A}resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=bool{A97FBF6A-20CB-4C66-8876-2D6B44E935B6}resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=bool{AA820776-FBB8-4929-B732-92BDC94A802B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{AC2D6D06-B592-4F26-9CA8-7A8E7DC763DB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{B09C6DC5-4763-499D-B12A-4F4F93BAC3E0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{B1327235-3276-403F-8EEF-657BE2FA70A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{B59283D8-7708-4CC2-95E3-B1441AE091B2}resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{B5D629C9-9034-4ED3-BB5F-EB4209EB8502}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{B5D6AD7F-7EA2-418D-9672-3C41C27685D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{B6EDCEB6-1EC4-4391-BEC2-BE94BD167BCE}resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16{B885FDB8-F1B3-4E22-9189-AEED48877339}resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=bool{B8EE384E-3F61-46CD-9824-494D92B0CCCD}resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=bool{B9A67D0E-038A-431D-B07B-64DBD2AD4C77}resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16{BAA8ED13-F244-48B9-AD93-444346095FF8}resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16{BAEAD40C-43C9-4B7A-B22A-5769585D7488}resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=bool{BCB0ED8D-E247-4F3D-9523-FE3B4F20D3A9}resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=bool{BE4B371B-41AC-43EF-A231-35E9DC2C41B1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{BF74249D-EA2F-43F1-9DDC-6D07FB001967}resource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16{C00159B6-78BA-49AC-B3E2-8157E20ACCFB}resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=bool{C16D39EB-C2A1-491E-BCE6-79DBF9D8518C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{C56E44B6-6CF7-47C9-957C-DDC1735A9B44}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{C7703010-A8A0-47F8-8357-1C1F181CF0C0}resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=bool{C8E2FE58-6642-401F-BF92-18E4119CB7EB}resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=bool{C96E7317-0E17-4631-AE60-715F8459D352}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{CB5106CD-DD92-4F42-ACE4-63ED9EF81865}resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=bool{CCB5E4E9-B29D-4B72-89EE-286C6027D877}resource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16{CD4B5658-3EC5-4615-92EB-5CC391CA647B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{CF61CE68-7209-4EE3-BF1A-F304CF5C54B8}resource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16{D19AA4CC-0F93-454E-BBD8-9D8D6B4FF825}resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=bool{D398F0FB-03AC-4A68-9479-8CFA3CAA855E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{D4C46F5B-4246-4192-ABD5-5BC84CDB1181}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D8E421BE-122D-4CBE-92E5-59631D72DB17}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{D8E8CB1A-0182-4698-9D5A-FB20CE3917A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{D9F95012-67E5-465F-B258-18DFEBBAD833}resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=bool{DC3A7C9A-1038-47E1-8D7D-04E64758139E}resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16{DCA21C6E-C444-4A62-A639-019516F10869}resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16{E4C81FE4-DE35-469C-94F4-FF77E9DCE80F}resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=bool{EB920670-4DE9-4013-9585-530D103709AC}resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F365E6D5-278D-45CA-A8BD-62B211E41D7B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{F4BCC2A8-47CA-4CD1-87EB-5268D88A3C4C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{F65D364B-8B70-4D14-A86A-51D0B91F0745}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{F7E60590-AB85-447F-BD53-6278A48F1ACE}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{FAC2ACA7-3349-4B63-9F8B-C24904180AF7}resource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16{FB801FC6-FF8B-4646-A3C8-C6B53A5F4985}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{FC224AB7-6B3E-4B96-A99D-70B5DB25F25E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{FDBB876D-AFC6-47C9-B4FD-44CB19FF0839}resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FDDF3402-6B85-4695-A6CF-3EF3651D57A5}resource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16{FE0A7921-C6F1-4AB5-8E1D-862E4CFA2DD9}resource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=bool{FE851EB0-5A03-4706-A440-B62AFFF300A1}resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=bool{FF2D72D9-C254-4F08-83F8-B502EF13EAE2}resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=bool{FF809B0C-BDBD-417A-910F-1A349C1B62F1}resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI0+ / Iu_Bresource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16AI1+ / Iv_Bresource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16AI10+ / Iw_Aresource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16AI11+ / Vgrid_uv_Aresource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16AI12+ / Vu_Aresource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16AI13+ / Vv_Aresource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16AI14+ / Vw_Aresource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16AI15+ / VDC_Link_Aresource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16AI2+ / Iw_Bresource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16AI3+ / Vgrid_uv_Bresource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16AI4+ / VDC_Link_Bresource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16AI5+ / Vu_Bresource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16AI6+ / Vv_Bresource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16AI7+ / Vw_Bresource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16AI8+ / Iu_Aresource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16AI9+ / Iv_Aresource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16Chan0InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolChan0OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolChan1InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolChan1OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolChan2InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolChan2OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolChan3InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolChan3OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolConnectDCLinksArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=boolEnc_AArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolEnc_BArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolEnc_ZArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolERROR / HB1Aresource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=boolERROR / HB1Bresource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=boolERROR / HB2Aresource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=boolERROR / HB2Bresource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=boolERROR / HB3Aresource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=boolERROR / HB3Bresource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=boolERROR / TEMPAresource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=boolERROR / TEMPBresource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGPIC Configuration[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]GPIC/AO/AO0resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16GPIC/AO/AO1resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16GPIC/AO/AO2resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16GPIC/AO/AO3resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16GPIC/AO/AO4resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16GPIC/AO/AO5resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16GPIC/AO/AO6resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16GPIC/AO/AO7resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16GPIC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16GPIC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Scanned/AI0resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16GPIC/Scanned/AI1resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16GPIC/Scanned/AI2resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16GPIC/Scanned/AI3resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16GPIC/Scanned/AI4resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16GPIC/Scanned/AI5resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16GPIC/Sinking/DO0resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO10resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO11resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO12resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO13resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO14resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO15:8resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO15resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO16resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO17resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO18resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO19resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO1resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO20resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO21resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO22resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO23:0resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/Sinking/DO23:16resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO23resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO2resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO3resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO4resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO5resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO6resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO7:0resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO7resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO8resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO9resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sourcing P0/DI0resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=boolGPIC/Sourcing P0/DI13:0resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16GPIC/Sourcing P0/DI13:8resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8GPIC/Sourcing P0/DI1resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=boolGPIC/Sourcing P0/DI2resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=boolGPIC/Sourcing P0/DI3resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=boolGPIC/Sourcing P0/DI4resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=boolGPIC/Sourcing P0/DI5resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=boolGPIC/Sourcing P0/DI6resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=boolGPIC/Sourcing P0/DI7:0resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8GPIC/Sourcing P0/DI7resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=boolGPIC/Sourcing P0/DI8resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=boolGPIC/Sourcing P0/DI9resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=boolGPIC/Sourcing P1/DI0resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=boolGPIC/Sourcing P1/DI13:0resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16GPIC/Sourcing P1/DI13:8resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8GPIC/Sourcing P1/DI1resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=boolGPIC/Sourcing P1/DI2resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=boolGPIC/Sourcing P1/DI3resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=boolGPIC/Sourcing P1/DI4resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=boolGPIC/Sourcing P1/DI5resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=boolGPIC/Sourcing P1/DI6resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=boolGPIC/Sourcing P1/DI7:0resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8GPIC/Sourcing P1/DI7resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=boolGPIC/Sourcing P1/DI8resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=boolGPIC/Sourcing P1/DI9resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=boolPrechargeAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=boolPrechargeBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bools1A / uBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bools1B / uBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bools2A / uTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bools2B / uTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bools3A  / vBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bools3B  / vBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bools4A / vTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bools4B / vTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bools5A / wBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bools5B / wBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bools6A / wTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bools6B / wTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolThermistor_Aresource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16Thermistor_Bresource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16uBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=booluBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=booluTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=booluTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolvBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolvBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolvTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolvTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolwBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolwBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolwTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolwTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9607</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="GPIC" Type="Folder">
					<Item Name="AO" Type="Folder">
						<Item Name="GPIC/AO/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{21645B5F-31A1-423C-A158-C29071666907}</Property>
						</Item>
						<Item Name="GPIC/AO/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DCA21C6E-C444-4A62-A639-019516F10869}</Property>
						</Item>
						<Item Name="GPIC/AO/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2676FF05-BAD4-4D82-B91C-C3498E7C26D3}</Property>
						</Item>
						<Item Name="GPIC/AO/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2B25E95F-1DE6-4D22-B4A3-1BDDCB29DEA4}</Property>
						</Item>
						<Item Name="GPIC/AO/AO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B6EDCEB6-1EC4-4391-BEC2-BE94BD167BCE}</Property>
						</Item>
						<Item Name="GPIC/AO/AO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{577B8449-DBAC-4F9C-9107-D3A1E1FFE5E2}</Property>
						</Item>
						<Item Name="GPIC/AO/AO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BAA8ED13-F244-48B9-AD93-444346095FF8}</Property>
						</Item>
						<Item Name="GPIC/AO/AO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAo7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{176E2C64-CC69-4552-B8B7-EB0D3A12BA92}</Property>
						</Item>
					</Item>
					<Item Name="Half-Bridge DO" Type="Folder">
						<Item Name="GPIC/Half-Bridge/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6C86DC39-A9C0-4A8C-B5BC-487B5AE225DD}</Property>
						</Item>
						<Item Name="GPIC/Half-Bridge/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5F2F46C9-4772-4865-8F4B-9B239AD359A1}</Property>
						</Item>
						<Item Name="GPIC/Half-Bridge/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{56FC9115-79B4-47CA-86E9-BCC2ABE90032}</Property>
						</Item>
						<Item Name="GPIC/Half-Bridge/DO13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5FF8369D-4C62-40AC-BB4E-ACC36604C778}</Property>
						</Item>
						<Item Name="GPIC/Half-Bridge/DO13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5667CDEE-DC2D-44F4-884E-BCE0D15C15E2}</Property>
						</Item>
						<Item Name="s1A / uBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{68E0C7DD-4C7D-43E2-978F-C3FFD9267661}</Property>
						</Item>
						<Item Name="s1B / uBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{29041569-98B4-4472-8511-4C78A5DE6723}</Property>
						</Item>
						<Item Name="s2A / uTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B5D629C9-9034-4ED3-BB5F-EB4209EB8502}</Property>
						</Item>
						<Item Name="s2B / uTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8DA4BCB2-7BB7-46D6-BC6A-7CFDAEAB72D0}</Property>
						</Item>
						<Item Name="s3A  / vBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FC224AB7-6B3E-4B96-A99D-70B5DB25F25E}</Property>
						</Item>
						<Item Name="s3B  / vBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3FBB94A1-CA6B-423B-B6F9-D188B4CAD5EA}</Property>
						</Item>
						<Item Name="s4A / vTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{75274546-317C-4366-BF3D-E2B97C4611A4}</Property>
						</Item>
						<Item Name="s4B / vTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2E3BCC22-8D79-4A99-B3CA-0786F2B66B7F}</Property>
						</Item>
						<Item Name="s5A / wBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CD4B5658-3EC5-4615-92EB-5CC391CA647B}</Property>
						</Item>
						<Item Name="s5B / wBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{65CA3417-A23D-4227-9737-34442F44A68E}</Property>
						</Item>
						<Item Name="s6A / wTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9DD2B5CB-CEDB-4A51-97E0-612C770514D3}</Property>
						</Item>
						<Item Name="s6B / wTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Hsdo5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{350C5FF1-A03B-40E6-8B71-8B4653B5CC54}</Property>
						</Item>
					</Item>
					<Item Name="LVTTL DIO" Type="Folder">
						<Item Name="Chan0In" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7E83366E-B341-4007-8E28-22A6CAB75CBB}</Property>
						</Item>
						<Item Name="Chan0Out" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6699AF07-8E8F-45F7-A414-085ACA5B34CA}</Property>
						</Item>
						<Item Name="Chan1In" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D398F0FB-03AC-4A68-9479-8CFA3CAA855E}</Property>
						</Item>
						<Item Name="Chan1Out" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{907F4802-F035-46A6-B6C8-9D6A13B243F9}</Property>
						</Item>
						<Item Name="Chan2In" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AC2D6D06-B592-4F26-9CA8-7A8E7DC763DB}</Property>
						</Item>
						<Item Name="Chan2Out" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F65D364B-8B70-4D14-A86A-51D0B91F0745}</Property>
						</Item>
						<Item Name="Chan3In" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C16D39EB-C2A1-491E-BCE6-79DBF9D8518C}</Property>
						</Item>
						<Item Name="Chan3Out" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FB801FC6-FF8B-4646-A3C8-C6B53A5F4985}</Property>
						</Item>
						<Item Name="Enc_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{396927B7-E966-45A9-BAA6-E16CF18809C6}</Property>
						</Item>
						<Item Name="Enc_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{76F5C1B7-D392-475E-9622-F6983F99D3FA}</Property>
						</Item>
						<Item Name="Enc_Z" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5BE66D32-CE45-4348-A37C-86264521FEE3}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2B1033FB-2EF4-4CB3-9778-99BBFA06E8CA}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2D942A7E-4AAC-41AE-80BE-7D24F1E16A3D}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{93C77FFC-D560-41B8-8140-12C41FB2DB6C}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{193A060E-4C38-4EA5-A175-84F0055A9F16}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{30892E4D-0DFD-40E2-8DB3-10A6B724A92E}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B5D6AD7F-7EA2-418D-9672-3C41C27685D0}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AA820776-FBB8-4929-B732-92BDC94A802B}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D8E8CB1A-0182-4698-9D5A-FB20CE3917A4}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6FF93C3C-3AE1-4F04-AFA2-577CA8AC2608}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1C92C812-2C38-4224-955D-14163BB0A43F}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A63F920F-6609-41DB-9C08-EB337C405AD3}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8AF03D37-FB44-4F95-AF13-D2D985052EDD}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7C672950-925D-421E-8538-C20518D144B2}</Property>
						</Item>
						<Item Name="GPIC/LVTTL/DIO31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D4C46F5B-4246-4192-ABD5-5BC84CDB1181}</Property>
						</Item>
						<Item Name="uBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5D74926E-F6B5-4817-BD1D-3CDC670EEAFA}</Property>
						</Item>
						<Item Name="uBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F4BCC2A8-47CA-4CD1-87EB-5268D88A3C4C}</Property>
						</Item>
						<Item Name="uTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B1327235-3276-403F-8EEF-657BE2FA70A2}</Property>
						</Item>
						<Item Name="uTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1202C15F-C13C-421B-88C3-EFB136AC62C9}</Property>
						</Item>
						<Item Name="vBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BE4B371B-41AC-43EF-A231-35E9DC2C41B1}</Property>
						</Item>
						<Item Name="vBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{16B66271-AE1B-4BC1-8159-4518AC96D1B0}</Property>
						</Item>
						<Item Name="vTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7A192C2F-927C-4A85-B964-B2139C0887DC}</Property>
						</Item>
						<Item Name="vTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{610F9707-11FE-4475-8E63-8497F9D3E851}</Property>
						</Item>
						<Item Name="wBOTA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5EAE0FD3-4821-4206-A308-6FFD4FBD2B78}</Property>
						</Item>
						<Item Name="wBOTB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0D368681-0403-406A-A282-FF3945C33021}</Property>
						</Item>
						<Item Name="wTOPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{18445B14-8ED5-40EE-B383-6438863F7670}</Property>
						</Item>
						<Item Name="wTOPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/ExpDIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C96E7317-0E17-4631-AE60-715F8459D352}</Property>
						</Item>
					</Item>
					<Item Name="Relay Control DO" Type="Folder">
						<Item Name="ConnectDCLinks" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8BF37A0C-40AD-45F7-A886-FD48E7AFE396}</Property>
						</Item>
						<Item Name="GPIC/Relay Control/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F365E6D5-278D-45CA-A8BD-62B211E41D7B}</Property>
						</Item>
						<Item Name="GPIC/Relay Control/DO3:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{119B25AD-8620-4C39-92EB-D5D618EACB56}</Property>
						</Item>
						<Item Name="PrechargeA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D8E421BE-122D-4CBE-92E5-59631D72DB17}</Property>
						</Item>
						<Item Name="PrechargeB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Ch3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2B468C5E-3EB3-4339-87EF-9FD1FE61561A}</Property>
						</Item>
					</Item>
					<Item Name="Scanned AI" Type="Folder">
						<Item Name="GPIC/Scanned/AI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0F1283F9-E985-40EF-87F2-D1EB657588A5}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2FD81812-95E7-4A72-9B23-9A211C8F517A}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DC3A7C9A-1038-47E1-8D7D-04E64758139E}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0F9EABA3-9781-4537-8B1B-7A07DC3A021A}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9E8485A3-B5D9-4982-8D04-157FD44C3BFA}</Property>
						</Item>
						<Item Name="GPIC/Scanned/AI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B9A67D0E-038A-431D-B07B-64DBD2AD4C77}</Property>
						</Item>
						<Item Name="Thermistor_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{70E0A99E-E988-4EBC-B3CA-8C8644331BFD}</Property>
						</Item>
						<Item Name="Thermistor_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/SpiAi6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{037699DA-77BE-49AE-BB69-DC426CBF7E8A}</Property>
						</Item>
					</Item>
					<Item Name="Simultaneous AI" Type="Folder">
						<Item Name="AI0+ / Iu_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9BDEB90B-EC86-4A08-A1A9-98CB7486097F}</Property>
						</Item>
						<Item Name="AI1+ / Iv_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{591C8DEC-A601-43DB-8E07-DF35AE839855}</Property>
						</Item>
						<Item Name="AI2+ / Iw_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1A35662E-F046-487B-BEF3-D94AF902ED4D}</Property>
						</Item>
						<Item Name="AI3+ / Vgrid_uv_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FDDF3402-6B85-4695-A6CF-3EF3651D57A5}</Property>
						</Item>
						<Item Name="AI4+ / VDC_Link_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CF61CE68-7209-4EE3-BF1A-F304CF5C54B8}</Property>
						</Item>
						<Item Name="AI5+ / Vu_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BF74249D-EA2F-43F1-9DDC-6D07FB001967}</Property>
						</Item>
						<Item Name="AI6+ / Vv_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6A9BFB5A-A547-4567-946C-70B5F1D0D63D}</Property>
						</Item>
						<Item Name="AI7+ / Vw_B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2DB62A2D-A28A-4FAB-B8B1-86DE35B1FF67}</Property>
						</Item>
						<Item Name="AI8+ / Iu_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{21C0968D-0EB1-4922-B114-393DA45FC889}</Property>
						</Item>
						<Item Name="AI9+ / Iv_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CCB5E4E9-B29D-4B72-89EE-286C6027D877}</Property>
						</Item>
						<Item Name="AI10+ / Iw_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7B3BA837-2DE0-4029-BD7F-B0961D950464}</Property>
						</Item>
						<Item Name="AI11+ / Vgrid_uv_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3A99D545-ED7C-48B4-A3AF-C2C461C1E015}</Property>
						</Item>
						<Item Name="AI12+ / Vu_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0F36E9E5-D955-4747-84B2-E4FBB9754126}</Property>
						</Item>
						<Item Name="AI13+ / Vv_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6B83B75F-33F0-410D-8717-7E8B6E3A6376}</Property>
						</Item>
						<Item Name="AI14+ / Vw_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4B309E93-6CB1-4C82-9FD7-D5BC9CCAF0E1}</Property>
						</Item>
						<Item Name="AI15+ / VDC_Link_A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FAC2ACA7-3349-4B63-9F8B-C24904180AF7}</Property>
						</Item>
					</Item>
					<Item Name="Sinking DO" Type="Folder">
						<Item Name="GPIC/Sinking/DO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A97FBF6A-20CB-4C66-8876-2D6B44E935B6}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B8EE384E-3F61-46CD-9824-494D92B0CCCD}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8B43E8F1-D134-4864-B31A-7EF24E413A16}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4343D33B-2145-40FD-BDD7-E2E384456EAC}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{347DCF70-1860-44D6-86E6-DEA810BD35F0}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7116924D-CD70-4661-B101-A07424DA5460}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BCB0ED8D-E247-4F3D-9523-FE3B4F20D3A9}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0B832A5E-6FB1-412C-AB1B-536819EAA0D9}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7B4D5F6D-BB96-445D-AB82-418CFC483F47}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D9F95012-67E5-465F-B258-18DFEBBAD833}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3638C3B2-B82A-4B38-A2BA-DF594AE9E6B3}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A3CCDA14-A00B-4BF3-83CC-0B4E4B2BBB7F}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{32C39206-2AF2-4273-87D2-17EE1F9B5A51}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FF2D72D9-C254-4F08-83F8-B502EF13EAE2}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{91EB38C3-DC6B-459C-95AA-99D728F8933B}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{19C0D2E5-869D-4746-9B2D-0DFD2B8D3BD2}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{29D2182C-1431-491E-B263-65B9E600B6E4}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{893461D3-7FAB-4384-A0EE-63250C12140C}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C00159B6-78BA-49AC-B3E2-8157E20ACCFB}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FDBB876D-AFC6-47C9-B4FD-44CB19FF0839}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BAEAD40C-43C9-4B7A-B22A-5769585D7488}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{718525A0-6D62-44BA-92AA-2154512FE4A9}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FF809B0C-BDBD-417A-910F-1A349C1B62F1}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{12817C68-3EDD-4A5D-A282-C75739D8A2E9}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{28D34B7E-0600-4E8B-A450-592D09571876}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A9259621-6D98-48F4-967F-4DB447406F8A}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO23:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/Do23:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B59283D8-7708-4CC2-95E3-B1441AE091B2}</Property>
						</Item>
						<Item Name="GPIC/Sinking/DO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EB920670-4DE9-4013-9585-530D103709AC}</Property>
						</Item>
					</Item>
					<Item Name="Sourcing DI P0" Type="Folder">
						<Item Name="ERROR / HB1A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{109795C8-9E0A-48B9-A0FF-5AD6B5268CC1}</Property>
						</Item>
						<Item Name="ERROR / HB2A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{062F12CB-4C31-4ACE-9417-717826FB3CEA}</Property>
						</Item>
						<Item Name="ERROR / HB3A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{53CA7286-9EDC-496E-A06C-1DB686A8506A}</Property>
						</Item>
						<Item Name="ERROR / TEMPA" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FE0A7921-C6F1-4AB5-8E1D-862E4CFA2DD9}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3225EABB-5E2A-44CD-886A-09F19104A53A}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7CACA266-78F7-40C8-8923-917DC1F439F7}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{69037664-7481-4CFD-98E4-77E418DB1095}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{43B33AFF-6D82-45EE-A586-CE24E09FE896}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D19AA4CC-0F93-454E-BBD8-9D8D6B4FF825}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{424FA045-A80C-4520-A006-5966A42C8893}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C8E2FE58-6642-401F-BF92-18E4119CB7EB}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0D8475B7-9FAB-4E09-9036-A14D56D6D5E0}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8CDEFCF1-3FEE-4B4A-9962-4F48B0FE2190}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CB5106CD-DD92-4F42-ACE4-63ED9EF81865}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C7703010-A8A0-47F8-8357-1C1F181CF0C0}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3F440B42-A2B6-4DA3-88F2-C8BD502F809A}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P0/DI13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIa13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8F3922B1-DBB8-4A4E-A86D-46839AB339DA}</Property>
						</Item>
					</Item>
					<Item Name="Sourcing DI P1" Type="Folder">
						<Item Name="ERROR / HB1B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{66139AF0-02C6-408A-9ED4-CA73236699B0}</Property>
						</Item>
						<Item Name="ERROR / HB2B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{017471CB-660A-438C-BBD7-CAF0C30D2BBE}</Property>
						</Item>
						<Item Name="ERROR / HB3B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6EE06C98-6E5D-42B4-BE4A-769A0F92733A}</Property>
						</Item>
						<Item Name="ERROR / TEMPB" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{24320405-6F5E-4FD4-82FB-C056D92DECF3}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0AB2D6F6-6B51-46DD-8A5A-B85AB0FA4201}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E4C81FE4-DE35-469C-94F4-FF77E9DCE80F}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A842540A-5CD8-4A56-A57A-A55BEE16B1C7}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{070AE488-C779-4FFE-8D53-90146F0A758D}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{23C77A9B-0D20-4D2C-B6F2-6A6F9E74BBEF}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FE851EB0-5A03-4706-A440-B62AFFF300A1}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{42E0E7BD-084F-4760-9A3D-FC187C83FA43}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B885FDB8-F1B3-4E22-9189-AEED48877339}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6BC11F05-CC4D-469E-9942-69F80CD3992C}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{185B77C1-E179-4082-BCDE-B04DEA28765A}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6C0D6497-83D2-4D82-80AF-860A76001DF6}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI13:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb13:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{14E86F7B-FA15-47FD-AE20-7FCE854C79E6}</Property>
						</Item>
						<Item Name="GPIC/Sourcing P1/DI13:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_GPIC Configuration/DIb13:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{60EEDEC6-ACAE-4294-BC0B-A93E84191960}</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="IP Builder Generated VIs" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="SVPWMTimingabcSGL_gen.vi" Type="VI" URL="../IPBuilder/SVPWMTimingabcSGL_gen.vi">
						<Property Name="configString.guid" Type="Str">{017471CB-660A-438C-BBD7-CAF0C30D2BBE}resource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=bool{037699DA-77BE-49AE-BB69-DC426CBF7E8A}resource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16{062F12CB-4C31-4ACE-9417-717826FB3CEA}resource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=bool{070AE488-C779-4FFE-8D53-90146F0A758D}resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=bool{0AB2D6F6-6B51-46DD-8A5A-B85AB0FA4201}resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=bool{0B832A5E-6FB1-412C-AB1B-536819EAA0D9}resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0D368681-0403-406A-A282-FF3945C33021}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{0D8475B7-9FAB-4E09-9036-A14D56D6D5E0}resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=bool{0F1283F9-E985-40EF-87F2-D1EB657588A5}resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16{0F36E9E5-D955-4747-84B2-E4FBB9754126}resource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16{0F9EABA3-9781-4537-8B1B-7A07DC3A021A}resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16{109795C8-9E0A-48B9-A0FF-5AD6B5268CC1}resource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=bool{119B25AD-8620-4C39-92EB-D5D618EACB56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{1202C15F-C13C-421B-88C3-EFB136AC62C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{12817C68-3EDD-4A5D-A282-C75739D8A2E9}resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=bool{14E86F7B-FA15-47FD-AE20-7FCE854C79E6}resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16{16B66271-AE1B-4BC1-8159-4518AC96D1B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{176E2C64-CC69-4552-B8B7-EB0D3A12BA92}resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16{18445B14-8ED5-40EE-B383-6438863F7670}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{185B77C1-E179-4082-BCDE-B04DEA28765A}resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=bool{193A060E-4C38-4EA5-A175-84F0055A9F16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{19C0D2E5-869D-4746-9B2D-0DFD2B8D3BD2}resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=bool{1A35662E-F046-487B-BEF3-D94AF902ED4D}resource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16{1C92C812-2C38-4224-955D-14163BB0A43F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{21645B5F-31A1-423C-A158-C29071666907}resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16{21C0968D-0EB1-4922-B114-393DA45FC889}resource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16{23C77A9B-0D20-4D2C-B6F2-6A6F9E74BBEF}resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=bool{24320405-6F5E-4FD4-82FB-C056D92DECF3}resource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=bool{2676FF05-BAD4-4D82-B91C-C3498E7C26D3}resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16{28D34B7E-0600-4E8B-A450-592D09571876}resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=bool{29041569-98B4-4472-8511-4C78A5DE6723}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{29D2182C-1431-491E-B263-65B9E600B6E4}resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=bool{2B1033FB-2EF4-4CB3-9778-99BBFA06E8CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{2B25E95F-1DE6-4D22-B4A3-1BDDCB29DEA4}resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16{2B468C5E-3EB3-4339-87EF-9FD1FE61561A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{2D942A7E-4AAC-41AE-80BE-7D24F1E16A3D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{2DB62A2D-A28A-4FAB-B8B1-86DE35B1FF67}resource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16{2E3BCC22-8D79-4A99-B3CA-0786F2B66B7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{2FD81812-95E7-4A72-9B23-9A211C8F517A}resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16{30892E4D-0DFD-40E2-8DB3-10A6B724A92E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{3090AA05-4D0B-4EE8-9FC5-DC35748CCF46}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3225EABB-5E2A-44CD-886A-09F19104A53A}resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=bool{32C39206-2AF2-4273-87D2-17EE1F9B5A51}resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=bool{347DCF70-1860-44D6-86E6-DEA810BD35F0}resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=bool{350C5FF1-A03B-40E6-8B71-8B4653B5CC54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{3638C3B2-B82A-4B38-A2BA-DF594AE9E6B3}resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=bool{396927B7-E966-45A9-BAA6-E16CF18809C6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{3A99D545-ED7C-48B4-A3AF-C2C461C1E015}resource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16{3F440B42-A2B6-4DA3-88F2-C8BD502F809A}resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16{3FBB94A1-CA6B-423B-B6F9-D188B4CAD5EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{424FA045-A80C-4520-A006-5966A42C8893}resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=bool{42E0E7BD-084F-4760-9A3D-FC187C83FA43}resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=bool{4343D33B-2145-40FD-BDD7-E2E384456EAC}resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=bool{43B33AFF-6D82-45EE-A586-CE24E09FE896}resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=bool{4B309E93-6CB1-4C82-9FD7-D5BC9CCAF0E1}resource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16{53CA7286-9EDC-496E-A06C-1DB686A8506A}resource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=bool{5667CDEE-DC2D-44F4-884E-BCE0D15C15E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{56FC9115-79B4-47CA-86E9-BCC2ABE90032}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{577B8449-DBAC-4F9C-9107-D3A1E1FFE5E2}resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16{591C8DEC-A601-43DB-8E07-DF35AE839855}resource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16{5BE66D32-CE45-4348-A37C-86264521FEE3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{5D74926E-F6B5-4817-BD1D-3CDC670EEAFA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{5EAE0FD3-4821-4206-A308-6FFD4FBD2B78}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{5F2F46C9-4772-4865-8F4B-9B239AD359A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{5FF8369D-4C62-40AC-BB4E-ACC36604C778}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{60EEDEC6-ACAE-4294-BC0B-A93E84191960}resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8{610F9707-11FE-4475-8E63-8497F9D3E851}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{65CA3417-A23D-4227-9737-34442F44A68E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{66139AF0-02C6-408A-9ED4-CA73236699B0}resource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=bool{6699AF07-8E8F-45F7-A414-085ACA5B34CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{68E0C7DD-4C7D-43E2-978F-C3FFD9267661}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{69037664-7481-4CFD-98E4-77E418DB1095}resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=bool{6A9BFB5A-A547-4567-946C-70B5F1D0D63D}resource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16{6B83B75F-33F0-410D-8717-7E8B6E3A6376}resource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16{6BC11F05-CC4D-469E-9942-69F80CD3992C}resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8{6C0D6497-83D2-4D82-80AF-860A76001DF6}resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=bool{6C86DC39-A9C0-4A8C-B5BC-487B5AE225DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{6EE06C98-6E5D-42B4-BE4A-769A0F92733A}resource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=bool{6FF93C3C-3AE1-4F04-AFA2-577CA8AC2608}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{70E0A99E-E988-4EBC-B3CA-8C8644331BFD}resource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16{7116924D-CD70-4661-B101-A07424DA5460}resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=bool{718525A0-6D62-44BA-92AA-2154512FE4A9}resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=bool{75274546-317C-4366-BF3D-E2B97C4611A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{76F5C1B7-D392-475E-9622-F6983F99D3FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{7A192C2F-927C-4A85-B964-B2139C0887DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{7B3BA837-2DE0-4029-BD7F-B0961D950464}resource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16{7B4D5F6D-BB96-445D-AB82-418CFC483F47}resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7C672950-925D-421E-8538-C20518D144B2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{7CACA266-78F7-40C8-8923-917DC1F439F7}resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=bool{7DEEBF1C-D353-4456-8DAF-DF4494719F51}resource=/Scan Clock;0;ReadMethodType=bool{7E83366E-B341-4007-8E28-22A6CAB75CBB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{893461D3-7FAB-4384-A0EE-63250C12140C}resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8AF03D37-FB44-4F95-AF13-D2D985052EDD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{8B43E8F1-D134-4864-B31A-7EF24E413A16}resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=bool{8BF37A0C-40AD-45F7-A886-FD48E7AFE396}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{8CDEFCF1-3FEE-4B4A-9962-4F48B0FE2190}resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8{8DA4BCB2-7BB7-46D6-BC6A-7CFDAEAB72D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{8F3922B1-DBB8-4A4E-A86D-46839AB339DA}resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8{907F4802-F035-46A6-B6C8-9D6A13B243F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{91EB38C3-DC6B-459C-95AA-99D728F8933B}resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=bool{93C77FFC-D560-41B8-8140-12C41FB2DB6C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{9BDEB90B-EC86-4A08-A1A9-98CB7486097F}resource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16{9DD2B5CB-CEDB-4A51-97E0-612C770514D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{9E8485A3-B5D9-4982-8D04-157FD44C3BFA}resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16{A3C8B133-22DE-43E8-B863-A3C741709087}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A3CCDA14-A00B-4BF3-83CC-0B4E4B2BBB7F}resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=bool{A63F920F-6609-41DB-9C08-EB337C405AD3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{A842540A-5CD8-4A56-A57A-A55BEE16B1C7}resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=bool{A9259621-6D98-48F4-967F-4DB447406F8A}resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=bool{A97FBF6A-20CB-4C66-8876-2D6B44E935B6}resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=bool{AA820776-FBB8-4929-B732-92BDC94A802B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{AC2D6D06-B592-4F26-9CA8-7A8E7DC763DB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{B09C6DC5-4763-499D-B12A-4F4F93BAC3E0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{B1327235-3276-403F-8EEF-657BE2FA70A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{B59283D8-7708-4CC2-95E3-B1441AE091B2}resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{B5D629C9-9034-4ED3-BB5F-EB4209EB8502}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{B5D6AD7F-7EA2-418D-9672-3C41C27685D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{B6EDCEB6-1EC4-4391-BEC2-BE94BD167BCE}resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16{B885FDB8-F1B3-4E22-9189-AEED48877339}resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=bool{B8EE384E-3F61-46CD-9824-494D92B0CCCD}resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=bool{B9A67D0E-038A-431D-B07B-64DBD2AD4C77}resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16{BAA8ED13-F244-48B9-AD93-444346095FF8}resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16{BAEAD40C-43C9-4B7A-B22A-5769585D7488}resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=bool{BCB0ED8D-E247-4F3D-9523-FE3B4F20D3A9}resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=bool{BE4B371B-41AC-43EF-A231-35E9DC2C41B1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{BF74249D-EA2F-43F1-9DDC-6D07FB001967}resource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16{C00159B6-78BA-49AC-B3E2-8157E20ACCFB}resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=bool{C16D39EB-C2A1-491E-BCE6-79DBF9D8518C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{C56E44B6-6CF7-47C9-957C-DDC1735A9B44}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{C7703010-A8A0-47F8-8357-1C1F181CF0C0}resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=bool{C8E2FE58-6642-401F-BF92-18E4119CB7EB}resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=bool{C96E7317-0E17-4631-AE60-715F8459D352}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{CB5106CD-DD92-4F42-ACE4-63ED9EF81865}resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=bool{CCB5E4E9-B29D-4B72-89EE-286C6027D877}resource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16{CD4B5658-3EC5-4615-92EB-5CC391CA647B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{CF61CE68-7209-4EE3-BF1A-F304CF5C54B8}resource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16{D19AA4CC-0F93-454E-BBD8-9D8D6B4FF825}resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=bool{D398F0FB-03AC-4A68-9479-8CFA3CAA855E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{D4C46F5B-4246-4192-ABD5-5BC84CDB1181}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D8E421BE-122D-4CBE-92E5-59631D72DB17}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{D8E8CB1A-0182-4698-9D5A-FB20CE3917A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{D9F95012-67E5-465F-B258-18DFEBBAD833}resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=bool{DC3A7C9A-1038-47E1-8D7D-04E64758139E}resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16{DCA21C6E-C444-4A62-A639-019516F10869}resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16{E4C81FE4-DE35-469C-94F4-FF77E9DCE80F}resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=bool{EB920670-4DE9-4013-9585-530D103709AC}resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F365E6D5-278D-45CA-A8BD-62B211E41D7B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{F4BCC2A8-47CA-4CD1-87EB-5268D88A3C4C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{F65D364B-8B70-4D14-A86A-51D0B91F0745}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{F7E60590-AB85-447F-BD53-6278A48F1ACE}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{FAC2ACA7-3349-4B63-9F8B-C24904180AF7}resource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16{FB801FC6-FF8B-4646-A3C8-C6B53A5F4985}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{FC224AB7-6B3E-4B96-A99D-70B5DB25F25E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{FDBB876D-AFC6-47C9-B4FD-44CB19FF0839}resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FDDF3402-6B85-4695-A6CF-3EF3651D57A5}resource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16{FE0A7921-C6F1-4AB5-8E1D-862E4CFA2DD9}resource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=bool{FE851EB0-5A03-4706-A440-B62AFFF300A1}resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=bool{FF2D72D9-C254-4F08-83F8-B502EF13EAE2}resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=bool{FF809B0C-BDBD-417A-910F-1A349C1B62F1}resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI0+ / Iu_Bresource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16AI1+ / Iv_Bresource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16AI10+ / Iw_Aresource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16AI11+ / Vgrid_uv_Aresource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16AI12+ / Vu_Aresource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16AI13+ / Vv_Aresource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16AI14+ / Vw_Aresource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16AI15+ / VDC_Link_Aresource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16AI2+ / Iw_Bresource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16AI3+ / Vgrid_uv_Bresource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16AI4+ / VDC_Link_Bresource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16AI5+ / Vu_Bresource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16AI6+ / Vv_Bresource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16AI7+ / Vw_Bresource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16AI8+ / Iu_Aresource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16AI9+ / Iv_Aresource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16Chan0InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolChan0OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolChan1InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolChan1OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolChan2InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolChan2OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolChan3InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolChan3OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolConnectDCLinksArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=boolEnc_AArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolEnc_BArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolEnc_ZArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolERROR / HB1Aresource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=boolERROR / HB1Bresource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=boolERROR / HB2Aresource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=boolERROR / HB2Bresource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=boolERROR / HB3Aresource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=boolERROR / HB3Bresource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=boolERROR / TEMPAresource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=boolERROR / TEMPBresource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGPIC Configuration[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]GPIC/AO/AO0resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16GPIC/AO/AO1resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16GPIC/AO/AO2resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16GPIC/AO/AO3resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16GPIC/AO/AO4resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16GPIC/AO/AO5resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16GPIC/AO/AO6resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16GPIC/AO/AO7resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16GPIC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16GPIC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Scanned/AI0resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16GPIC/Scanned/AI1resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16GPIC/Scanned/AI2resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16GPIC/Scanned/AI3resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16GPIC/Scanned/AI4resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16GPIC/Scanned/AI5resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16GPIC/Sinking/DO0resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO10resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO11resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO12resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO13resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO14resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO15:8resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO15resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO16resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO17resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO18resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO19resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO1resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO20resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO21resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO22resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO23:0resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/Sinking/DO23:16resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO23resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO2resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO3resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO4resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO5resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO6resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO7:0resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO7resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO8resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO9resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sourcing P0/DI0resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=boolGPIC/Sourcing P0/DI13:0resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16GPIC/Sourcing P0/DI13:8resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8GPIC/Sourcing P0/DI1resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=boolGPIC/Sourcing P0/DI2resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=boolGPIC/Sourcing P0/DI3resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=boolGPIC/Sourcing P0/DI4resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=boolGPIC/Sourcing P0/DI5resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=boolGPIC/Sourcing P0/DI6resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=boolGPIC/Sourcing P0/DI7:0resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8GPIC/Sourcing P0/DI7resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=boolGPIC/Sourcing P0/DI8resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=boolGPIC/Sourcing P0/DI9resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=boolGPIC/Sourcing P1/DI0resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=boolGPIC/Sourcing P1/DI13:0resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16GPIC/Sourcing P1/DI13:8resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8GPIC/Sourcing P1/DI1resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=boolGPIC/Sourcing P1/DI2resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=boolGPIC/Sourcing P1/DI3resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=boolGPIC/Sourcing P1/DI4resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=boolGPIC/Sourcing P1/DI5resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=boolGPIC/Sourcing P1/DI6resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=boolGPIC/Sourcing P1/DI7:0resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8GPIC/Sourcing P1/DI7resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=boolGPIC/Sourcing P1/DI8resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=boolGPIC/Sourcing P1/DI9resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=boolPrechargeAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=boolPrechargeBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bools1A / uBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bools1B / uBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bools2A / uTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bools2B / uTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bools3A  / vBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bools3B  / vBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bools4A / vTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bools4B / vTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bools5A / wBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bools5B / wBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bools6A / wTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bools6B / wTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolThermistor_Aresource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16Thermistor_Bresource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16uBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=booluBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=booluTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=booluTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolvBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolvBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolvTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolvTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolwBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolwBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolwTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolwTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
					<Item Name="SVPWMTimingAlphaBetaFXP_gen.vi" Type="VI" URL="../IPBuilder/SVPWMTimingAlphaBetaFXP_gen.vi">
						<Property Name="configString.guid" Type="Str">{017471CB-660A-438C-BBD7-CAF0C30D2BBE}resource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=bool{037699DA-77BE-49AE-BB69-DC426CBF7E8A}resource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16{062F12CB-4C31-4ACE-9417-717826FB3CEA}resource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=bool{070AE488-C779-4FFE-8D53-90146F0A758D}resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=bool{0AB2D6F6-6B51-46DD-8A5A-B85AB0FA4201}resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=bool{0B832A5E-6FB1-412C-AB1B-536819EAA0D9}resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0D368681-0403-406A-A282-FF3945C33021}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{0D8475B7-9FAB-4E09-9036-A14D56D6D5E0}resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=bool{0F1283F9-E985-40EF-87F2-D1EB657588A5}resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16{0F36E9E5-D955-4747-84B2-E4FBB9754126}resource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16{0F9EABA3-9781-4537-8B1B-7A07DC3A021A}resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16{109795C8-9E0A-48B9-A0FF-5AD6B5268CC1}resource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=bool{119B25AD-8620-4C39-92EB-D5D618EACB56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{1202C15F-C13C-421B-88C3-EFB136AC62C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{12817C68-3EDD-4A5D-A282-C75739D8A2E9}resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=bool{14E86F7B-FA15-47FD-AE20-7FCE854C79E6}resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16{16B66271-AE1B-4BC1-8159-4518AC96D1B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{176E2C64-CC69-4552-B8B7-EB0D3A12BA92}resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16{18445B14-8ED5-40EE-B383-6438863F7670}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{185B77C1-E179-4082-BCDE-B04DEA28765A}resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=bool{193A060E-4C38-4EA5-A175-84F0055A9F16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{19C0D2E5-869D-4746-9B2D-0DFD2B8D3BD2}resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=bool{1A35662E-F046-487B-BEF3-D94AF902ED4D}resource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16{1C92C812-2C38-4224-955D-14163BB0A43F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{21645B5F-31A1-423C-A158-C29071666907}resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16{21C0968D-0EB1-4922-B114-393DA45FC889}resource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16{23C77A9B-0D20-4D2C-B6F2-6A6F9E74BBEF}resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=bool{24320405-6F5E-4FD4-82FB-C056D92DECF3}resource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=bool{2676FF05-BAD4-4D82-B91C-C3498E7C26D3}resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16{28D34B7E-0600-4E8B-A450-592D09571876}resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=bool{29041569-98B4-4472-8511-4C78A5DE6723}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{29D2182C-1431-491E-B263-65B9E600B6E4}resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=bool{2B1033FB-2EF4-4CB3-9778-99BBFA06E8CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{2B25E95F-1DE6-4D22-B4A3-1BDDCB29DEA4}resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16{2B468C5E-3EB3-4339-87EF-9FD1FE61561A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{2D942A7E-4AAC-41AE-80BE-7D24F1E16A3D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{2DB62A2D-A28A-4FAB-B8B1-86DE35B1FF67}resource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16{2E3BCC22-8D79-4A99-B3CA-0786F2B66B7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{2FD81812-95E7-4A72-9B23-9A211C8F517A}resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16{30892E4D-0DFD-40E2-8DB3-10A6B724A92E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{3090AA05-4D0B-4EE8-9FC5-DC35748CCF46}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3225EABB-5E2A-44CD-886A-09F19104A53A}resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=bool{32C39206-2AF2-4273-87D2-17EE1F9B5A51}resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=bool{347DCF70-1860-44D6-86E6-DEA810BD35F0}resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=bool{350C5FF1-A03B-40E6-8B71-8B4653B5CC54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{3638C3B2-B82A-4B38-A2BA-DF594AE9E6B3}resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=bool{396927B7-E966-45A9-BAA6-E16CF18809C6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{3A99D545-ED7C-48B4-A3AF-C2C461C1E015}resource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16{3F440B42-A2B6-4DA3-88F2-C8BD502F809A}resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16{3FBB94A1-CA6B-423B-B6F9-D188B4CAD5EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{424FA045-A80C-4520-A006-5966A42C8893}resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=bool{42E0E7BD-084F-4760-9A3D-FC187C83FA43}resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=bool{4343D33B-2145-40FD-BDD7-E2E384456EAC}resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=bool{43B33AFF-6D82-45EE-A586-CE24E09FE896}resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=bool{4B309E93-6CB1-4C82-9FD7-D5BC9CCAF0E1}resource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16{53CA7286-9EDC-496E-A06C-1DB686A8506A}resource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=bool{5667CDEE-DC2D-44F4-884E-BCE0D15C15E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{56FC9115-79B4-47CA-86E9-BCC2ABE90032}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{577B8449-DBAC-4F9C-9107-D3A1E1FFE5E2}resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16{591C8DEC-A601-43DB-8E07-DF35AE839855}resource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16{5BE66D32-CE45-4348-A37C-86264521FEE3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{5D74926E-F6B5-4817-BD1D-3CDC670EEAFA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{5EAE0FD3-4821-4206-A308-6FFD4FBD2B78}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{5F2F46C9-4772-4865-8F4B-9B239AD359A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{5FF8369D-4C62-40AC-BB4E-ACC36604C778}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{60EEDEC6-ACAE-4294-BC0B-A93E84191960}resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8{610F9707-11FE-4475-8E63-8497F9D3E851}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{65CA3417-A23D-4227-9737-34442F44A68E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{66139AF0-02C6-408A-9ED4-CA73236699B0}resource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=bool{6699AF07-8E8F-45F7-A414-085ACA5B34CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{68E0C7DD-4C7D-43E2-978F-C3FFD9267661}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{69037664-7481-4CFD-98E4-77E418DB1095}resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=bool{6A9BFB5A-A547-4567-946C-70B5F1D0D63D}resource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16{6B83B75F-33F0-410D-8717-7E8B6E3A6376}resource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16{6BC11F05-CC4D-469E-9942-69F80CD3992C}resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8{6C0D6497-83D2-4D82-80AF-860A76001DF6}resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=bool{6C86DC39-A9C0-4A8C-B5BC-487B5AE225DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{6EE06C98-6E5D-42B4-BE4A-769A0F92733A}resource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=bool{6FF93C3C-3AE1-4F04-AFA2-577CA8AC2608}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{70E0A99E-E988-4EBC-B3CA-8C8644331BFD}resource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16{7116924D-CD70-4661-B101-A07424DA5460}resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=bool{718525A0-6D62-44BA-92AA-2154512FE4A9}resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=bool{75274546-317C-4366-BF3D-E2B97C4611A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{76F5C1B7-D392-475E-9622-F6983F99D3FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{7A192C2F-927C-4A85-B964-B2139C0887DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{7B3BA837-2DE0-4029-BD7F-B0961D950464}resource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16{7B4D5F6D-BB96-445D-AB82-418CFC483F47}resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7C672950-925D-421E-8538-C20518D144B2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{7CACA266-78F7-40C8-8923-917DC1F439F7}resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=bool{7DEEBF1C-D353-4456-8DAF-DF4494719F51}resource=/Scan Clock;0;ReadMethodType=bool{7E83366E-B341-4007-8E28-22A6CAB75CBB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{893461D3-7FAB-4384-A0EE-63250C12140C}resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8AF03D37-FB44-4F95-AF13-D2D985052EDD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{8B43E8F1-D134-4864-B31A-7EF24E413A16}resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=bool{8BF37A0C-40AD-45F7-A886-FD48E7AFE396}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{8CDEFCF1-3FEE-4B4A-9962-4F48B0FE2190}resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8{8DA4BCB2-7BB7-46D6-BC6A-7CFDAEAB72D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{8F3922B1-DBB8-4A4E-A86D-46839AB339DA}resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8{907F4802-F035-46A6-B6C8-9D6A13B243F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{91EB38C3-DC6B-459C-95AA-99D728F8933B}resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=bool{93C77FFC-D560-41B8-8140-12C41FB2DB6C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{9BDEB90B-EC86-4A08-A1A9-98CB7486097F}resource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16{9DD2B5CB-CEDB-4A51-97E0-612C770514D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{9E8485A3-B5D9-4982-8D04-157FD44C3BFA}resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16{A3C8B133-22DE-43E8-B863-A3C741709087}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A3CCDA14-A00B-4BF3-83CC-0B4E4B2BBB7F}resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=bool{A63F920F-6609-41DB-9C08-EB337C405AD3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{A842540A-5CD8-4A56-A57A-A55BEE16B1C7}resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=bool{A9259621-6D98-48F4-967F-4DB447406F8A}resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=bool{A97FBF6A-20CB-4C66-8876-2D6B44E935B6}resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=bool{AA820776-FBB8-4929-B732-92BDC94A802B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{AC2D6D06-B592-4F26-9CA8-7A8E7DC763DB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{B09C6DC5-4763-499D-B12A-4F4F93BAC3E0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{B1327235-3276-403F-8EEF-657BE2FA70A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{B59283D8-7708-4CC2-95E3-B1441AE091B2}resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{B5D629C9-9034-4ED3-BB5F-EB4209EB8502}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{B5D6AD7F-7EA2-418D-9672-3C41C27685D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{B6EDCEB6-1EC4-4391-BEC2-BE94BD167BCE}resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16{B885FDB8-F1B3-4E22-9189-AEED48877339}resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=bool{B8EE384E-3F61-46CD-9824-494D92B0CCCD}resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=bool{B9A67D0E-038A-431D-B07B-64DBD2AD4C77}resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16{BAA8ED13-F244-48B9-AD93-444346095FF8}resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16{BAEAD40C-43C9-4B7A-B22A-5769585D7488}resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=bool{BCB0ED8D-E247-4F3D-9523-FE3B4F20D3A9}resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=bool{BE4B371B-41AC-43EF-A231-35E9DC2C41B1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{BF74249D-EA2F-43F1-9DDC-6D07FB001967}resource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16{C00159B6-78BA-49AC-B3E2-8157E20ACCFB}resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=bool{C16D39EB-C2A1-491E-BCE6-79DBF9D8518C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{C56E44B6-6CF7-47C9-957C-DDC1735A9B44}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{C7703010-A8A0-47F8-8357-1C1F181CF0C0}resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=bool{C8E2FE58-6642-401F-BF92-18E4119CB7EB}resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=bool{C96E7317-0E17-4631-AE60-715F8459D352}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{CB5106CD-DD92-4F42-ACE4-63ED9EF81865}resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=bool{CCB5E4E9-B29D-4B72-89EE-286C6027D877}resource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16{CD4B5658-3EC5-4615-92EB-5CC391CA647B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{CF61CE68-7209-4EE3-BF1A-F304CF5C54B8}resource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16{D19AA4CC-0F93-454E-BBD8-9D8D6B4FF825}resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=bool{D398F0FB-03AC-4A68-9479-8CFA3CAA855E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{D4C46F5B-4246-4192-ABD5-5BC84CDB1181}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D8E421BE-122D-4CBE-92E5-59631D72DB17}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{D8E8CB1A-0182-4698-9D5A-FB20CE3917A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{D9F95012-67E5-465F-B258-18DFEBBAD833}resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=bool{DC3A7C9A-1038-47E1-8D7D-04E64758139E}resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16{DCA21C6E-C444-4A62-A639-019516F10869}resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16{E4C81FE4-DE35-469C-94F4-FF77E9DCE80F}resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=bool{EB920670-4DE9-4013-9585-530D103709AC}resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F365E6D5-278D-45CA-A8BD-62B211E41D7B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{F4BCC2A8-47CA-4CD1-87EB-5268D88A3C4C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{F65D364B-8B70-4D14-A86A-51D0B91F0745}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{F7E60590-AB85-447F-BD53-6278A48F1ACE}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{FAC2ACA7-3349-4B63-9F8B-C24904180AF7}resource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16{FB801FC6-FF8B-4646-A3C8-C6B53A5F4985}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{FC224AB7-6B3E-4B96-A99D-70B5DB25F25E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{FDBB876D-AFC6-47C9-B4FD-44CB19FF0839}resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FDDF3402-6B85-4695-A6CF-3EF3651D57A5}resource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16{FE0A7921-C6F1-4AB5-8E1D-862E4CFA2DD9}resource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=bool{FE851EB0-5A03-4706-A440-B62AFFF300A1}resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=bool{FF2D72D9-C254-4F08-83F8-B502EF13EAE2}resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=bool{FF809B0C-BDBD-417A-910F-1A349C1B62F1}resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI0+ / Iu_Bresource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16AI1+ / Iv_Bresource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16AI10+ / Iw_Aresource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16AI11+ / Vgrid_uv_Aresource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16AI12+ / Vu_Aresource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16AI13+ / Vv_Aresource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16AI14+ / Vw_Aresource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16AI15+ / VDC_Link_Aresource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16AI2+ / Iw_Bresource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16AI3+ / Vgrid_uv_Bresource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16AI4+ / VDC_Link_Bresource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16AI5+ / Vu_Bresource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16AI6+ / Vv_Bresource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16AI7+ / Vw_Bresource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16AI8+ / Iu_Aresource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16AI9+ / Iv_Aresource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16Chan0InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolChan0OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolChan1InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolChan1OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolChan2InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolChan2OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolChan3InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolChan3OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolConnectDCLinksArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=boolEnc_AArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolEnc_BArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolEnc_ZArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolERROR / HB1Aresource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=boolERROR / HB1Bresource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=boolERROR / HB2Aresource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=boolERROR / HB2Bresource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=boolERROR / HB3Aresource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=boolERROR / HB3Bresource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=boolERROR / TEMPAresource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=boolERROR / TEMPBresource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGPIC Configuration[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]GPIC/AO/AO0resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16GPIC/AO/AO1resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16GPIC/AO/AO2resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16GPIC/AO/AO3resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16GPIC/AO/AO4resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16GPIC/AO/AO5resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16GPIC/AO/AO6resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16GPIC/AO/AO7resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16GPIC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16GPIC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Scanned/AI0resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16GPIC/Scanned/AI1resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16GPIC/Scanned/AI2resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16GPIC/Scanned/AI3resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16GPIC/Scanned/AI4resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16GPIC/Scanned/AI5resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16GPIC/Sinking/DO0resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO10resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO11resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO12resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO13resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO14resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO15:8resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO15resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO16resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO17resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO18resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO19resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO1resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO20resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO21resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO22resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO23:0resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/Sinking/DO23:16resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO23resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO2resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO3resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO4resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO5resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO6resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO7:0resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO7resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO8resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO9resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sourcing P0/DI0resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=boolGPIC/Sourcing P0/DI13:0resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16GPIC/Sourcing P0/DI13:8resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8GPIC/Sourcing P0/DI1resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=boolGPIC/Sourcing P0/DI2resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=boolGPIC/Sourcing P0/DI3resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=boolGPIC/Sourcing P0/DI4resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=boolGPIC/Sourcing P0/DI5resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=boolGPIC/Sourcing P0/DI6resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=boolGPIC/Sourcing P0/DI7:0resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8GPIC/Sourcing P0/DI7resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=boolGPIC/Sourcing P0/DI8resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=boolGPIC/Sourcing P0/DI9resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=boolGPIC/Sourcing P1/DI0resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=boolGPIC/Sourcing P1/DI13:0resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16GPIC/Sourcing P1/DI13:8resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8GPIC/Sourcing P1/DI1resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=boolGPIC/Sourcing P1/DI2resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=boolGPIC/Sourcing P1/DI3resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=boolGPIC/Sourcing P1/DI4resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=boolGPIC/Sourcing P1/DI5resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=boolGPIC/Sourcing P1/DI6resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=boolGPIC/Sourcing P1/DI7:0resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8GPIC/Sourcing P1/DI7resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=boolGPIC/Sourcing P1/DI8resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=boolGPIC/Sourcing P1/DI9resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=boolPrechargeAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=boolPrechargeBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bools1A / uBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bools1B / uBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bools2A / uTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bools2B / uTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bools3A  / vBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bools3B  / vBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bools4A / vTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bools4B / vTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bools5A / wBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bools5B / wBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bools6A / wTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bools6B / wTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolThermistor_Aresource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16Thermistor_Bresource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16uBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=booluBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=booluTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=booluTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolvBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolvBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolvTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolvTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolwBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolwBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolwTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolwTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
					<Item Name="SVPWMTimingAlphaBetaSGL_gen.vi" Type="VI" URL="../IPBuilder/SVPWMTimingAlphaBetaSGL_gen.vi">
						<Property Name="configString.guid" Type="Str">{017471CB-660A-438C-BBD7-CAF0C30D2BBE}resource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=bool{037699DA-77BE-49AE-BB69-DC426CBF7E8A}resource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16{062F12CB-4C31-4ACE-9417-717826FB3CEA}resource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=bool{070AE488-C779-4FFE-8D53-90146F0A758D}resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=bool{0AB2D6F6-6B51-46DD-8A5A-B85AB0FA4201}resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=bool{0B832A5E-6FB1-412C-AB1B-536819EAA0D9}resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0D368681-0403-406A-A282-FF3945C33021}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{0D8475B7-9FAB-4E09-9036-A14D56D6D5E0}resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=bool{0F1283F9-E985-40EF-87F2-D1EB657588A5}resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16{0F36E9E5-D955-4747-84B2-E4FBB9754126}resource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16{0F9EABA3-9781-4537-8B1B-7A07DC3A021A}resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16{109795C8-9E0A-48B9-A0FF-5AD6B5268CC1}resource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=bool{119B25AD-8620-4C39-92EB-D5D618EACB56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{1202C15F-C13C-421B-88C3-EFB136AC62C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{12817C68-3EDD-4A5D-A282-C75739D8A2E9}resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=bool{14E86F7B-FA15-47FD-AE20-7FCE854C79E6}resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16{16B66271-AE1B-4BC1-8159-4518AC96D1B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{176E2C64-CC69-4552-B8B7-EB0D3A12BA92}resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16{18445B14-8ED5-40EE-B383-6438863F7670}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{185B77C1-E179-4082-BCDE-B04DEA28765A}resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=bool{193A060E-4C38-4EA5-A175-84F0055A9F16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{19C0D2E5-869D-4746-9B2D-0DFD2B8D3BD2}resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=bool{1A35662E-F046-487B-BEF3-D94AF902ED4D}resource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16{1C92C812-2C38-4224-955D-14163BB0A43F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{21645B5F-31A1-423C-A158-C29071666907}resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16{21C0968D-0EB1-4922-B114-393DA45FC889}resource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16{23C77A9B-0D20-4D2C-B6F2-6A6F9E74BBEF}resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=bool{24320405-6F5E-4FD4-82FB-C056D92DECF3}resource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=bool{2676FF05-BAD4-4D82-B91C-C3498E7C26D3}resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16{28D34B7E-0600-4E8B-A450-592D09571876}resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=bool{29041569-98B4-4472-8511-4C78A5DE6723}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{29D2182C-1431-491E-B263-65B9E600B6E4}resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=bool{2B1033FB-2EF4-4CB3-9778-99BBFA06E8CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{2B25E95F-1DE6-4D22-B4A3-1BDDCB29DEA4}resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16{2B468C5E-3EB3-4339-87EF-9FD1FE61561A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{2D942A7E-4AAC-41AE-80BE-7D24F1E16A3D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{2DB62A2D-A28A-4FAB-B8B1-86DE35B1FF67}resource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16{2E3BCC22-8D79-4A99-B3CA-0786F2B66B7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{2FD81812-95E7-4A72-9B23-9A211C8F517A}resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16{30892E4D-0DFD-40E2-8DB3-10A6B724A92E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{3090AA05-4D0B-4EE8-9FC5-DC35748CCF46}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3225EABB-5E2A-44CD-886A-09F19104A53A}resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=bool{32C39206-2AF2-4273-87D2-17EE1F9B5A51}resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=bool{347DCF70-1860-44D6-86E6-DEA810BD35F0}resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=bool{350C5FF1-A03B-40E6-8B71-8B4653B5CC54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{3638C3B2-B82A-4B38-A2BA-DF594AE9E6B3}resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=bool{396927B7-E966-45A9-BAA6-E16CF18809C6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{3A99D545-ED7C-48B4-A3AF-C2C461C1E015}resource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16{3F440B42-A2B6-4DA3-88F2-C8BD502F809A}resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16{3FBB94A1-CA6B-423B-B6F9-D188B4CAD5EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{424FA045-A80C-4520-A006-5966A42C8893}resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=bool{42E0E7BD-084F-4760-9A3D-FC187C83FA43}resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=bool{4343D33B-2145-40FD-BDD7-E2E384456EAC}resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=bool{43B33AFF-6D82-45EE-A586-CE24E09FE896}resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=bool{4B309E93-6CB1-4C82-9FD7-D5BC9CCAF0E1}resource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16{53CA7286-9EDC-496E-A06C-1DB686A8506A}resource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=bool{5667CDEE-DC2D-44F4-884E-BCE0D15C15E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{56FC9115-79B4-47CA-86E9-BCC2ABE90032}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{577B8449-DBAC-4F9C-9107-D3A1E1FFE5E2}resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16{591C8DEC-A601-43DB-8E07-DF35AE839855}resource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16{5BE66D32-CE45-4348-A37C-86264521FEE3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{5D74926E-F6B5-4817-BD1D-3CDC670EEAFA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{5EAE0FD3-4821-4206-A308-6FFD4FBD2B78}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{5F2F46C9-4772-4865-8F4B-9B239AD359A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{5FF8369D-4C62-40AC-BB4E-ACC36604C778}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{60EEDEC6-ACAE-4294-BC0B-A93E84191960}resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8{610F9707-11FE-4475-8E63-8497F9D3E851}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{65CA3417-A23D-4227-9737-34442F44A68E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{66139AF0-02C6-408A-9ED4-CA73236699B0}resource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=bool{6699AF07-8E8F-45F7-A414-085ACA5B34CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{68E0C7DD-4C7D-43E2-978F-C3FFD9267661}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{69037664-7481-4CFD-98E4-77E418DB1095}resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=bool{6A9BFB5A-A547-4567-946C-70B5F1D0D63D}resource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16{6B83B75F-33F0-410D-8717-7E8B6E3A6376}resource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16{6BC11F05-CC4D-469E-9942-69F80CD3992C}resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8{6C0D6497-83D2-4D82-80AF-860A76001DF6}resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=bool{6C86DC39-A9C0-4A8C-B5BC-487B5AE225DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{6EE06C98-6E5D-42B4-BE4A-769A0F92733A}resource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=bool{6FF93C3C-3AE1-4F04-AFA2-577CA8AC2608}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{70E0A99E-E988-4EBC-B3CA-8C8644331BFD}resource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16{7116924D-CD70-4661-B101-A07424DA5460}resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=bool{718525A0-6D62-44BA-92AA-2154512FE4A9}resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=bool{75274546-317C-4366-BF3D-E2B97C4611A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{76F5C1B7-D392-475E-9622-F6983F99D3FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{7A192C2F-927C-4A85-B964-B2139C0887DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{7B3BA837-2DE0-4029-BD7F-B0961D950464}resource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16{7B4D5F6D-BB96-445D-AB82-418CFC483F47}resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7C672950-925D-421E-8538-C20518D144B2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{7CACA266-78F7-40C8-8923-917DC1F439F7}resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=bool{7DEEBF1C-D353-4456-8DAF-DF4494719F51}resource=/Scan Clock;0;ReadMethodType=bool{7E83366E-B341-4007-8E28-22A6CAB75CBB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{893461D3-7FAB-4384-A0EE-63250C12140C}resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8AF03D37-FB44-4F95-AF13-D2D985052EDD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{8B43E8F1-D134-4864-B31A-7EF24E413A16}resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=bool{8BF37A0C-40AD-45F7-A886-FD48E7AFE396}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{8CDEFCF1-3FEE-4B4A-9962-4F48B0FE2190}resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8{8DA4BCB2-7BB7-46D6-BC6A-7CFDAEAB72D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{8F3922B1-DBB8-4A4E-A86D-46839AB339DA}resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8{907F4802-F035-46A6-B6C8-9D6A13B243F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{91EB38C3-DC6B-459C-95AA-99D728F8933B}resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=bool{93C77FFC-D560-41B8-8140-12C41FB2DB6C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{9BDEB90B-EC86-4A08-A1A9-98CB7486097F}resource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16{9DD2B5CB-CEDB-4A51-97E0-612C770514D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{9E8485A3-B5D9-4982-8D04-157FD44C3BFA}resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16{A3C8B133-22DE-43E8-B863-A3C741709087}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A3CCDA14-A00B-4BF3-83CC-0B4E4B2BBB7F}resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=bool{A63F920F-6609-41DB-9C08-EB337C405AD3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{A842540A-5CD8-4A56-A57A-A55BEE16B1C7}resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=bool{A9259621-6D98-48F4-967F-4DB447406F8A}resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=bool{A97FBF6A-20CB-4C66-8876-2D6B44E935B6}resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=bool{AA820776-FBB8-4929-B732-92BDC94A802B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{AC2D6D06-B592-4F26-9CA8-7A8E7DC763DB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{B09C6DC5-4763-499D-B12A-4F4F93BAC3E0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{B1327235-3276-403F-8EEF-657BE2FA70A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{B59283D8-7708-4CC2-95E3-B1441AE091B2}resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{B5D629C9-9034-4ED3-BB5F-EB4209EB8502}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{B5D6AD7F-7EA2-418D-9672-3C41C27685D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{B6EDCEB6-1EC4-4391-BEC2-BE94BD167BCE}resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16{B885FDB8-F1B3-4E22-9189-AEED48877339}resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=bool{B8EE384E-3F61-46CD-9824-494D92B0CCCD}resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=bool{B9A67D0E-038A-431D-B07B-64DBD2AD4C77}resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16{BAA8ED13-F244-48B9-AD93-444346095FF8}resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16{BAEAD40C-43C9-4B7A-B22A-5769585D7488}resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=bool{BCB0ED8D-E247-4F3D-9523-FE3B4F20D3A9}resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=bool{BE4B371B-41AC-43EF-A231-35E9DC2C41B1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{BF74249D-EA2F-43F1-9DDC-6D07FB001967}resource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16{C00159B6-78BA-49AC-B3E2-8157E20ACCFB}resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=bool{C16D39EB-C2A1-491E-BCE6-79DBF9D8518C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{C56E44B6-6CF7-47C9-957C-DDC1735A9B44}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{C7703010-A8A0-47F8-8357-1C1F181CF0C0}resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=bool{C8E2FE58-6642-401F-BF92-18E4119CB7EB}resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=bool{C96E7317-0E17-4631-AE60-715F8459D352}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{CB5106CD-DD92-4F42-ACE4-63ED9EF81865}resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=bool{CCB5E4E9-B29D-4B72-89EE-286C6027D877}resource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16{CD4B5658-3EC5-4615-92EB-5CC391CA647B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{CF61CE68-7209-4EE3-BF1A-F304CF5C54B8}resource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16{D19AA4CC-0F93-454E-BBD8-9D8D6B4FF825}resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=bool{D398F0FB-03AC-4A68-9479-8CFA3CAA855E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{D4C46F5B-4246-4192-ABD5-5BC84CDB1181}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D8E421BE-122D-4CBE-92E5-59631D72DB17}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{D8E8CB1A-0182-4698-9D5A-FB20CE3917A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{D9F95012-67E5-465F-B258-18DFEBBAD833}resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=bool{DC3A7C9A-1038-47E1-8D7D-04E64758139E}resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16{DCA21C6E-C444-4A62-A639-019516F10869}resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16{E4C81FE4-DE35-469C-94F4-FF77E9DCE80F}resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=bool{EB920670-4DE9-4013-9585-530D103709AC}resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F365E6D5-278D-45CA-A8BD-62B211E41D7B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{F4BCC2A8-47CA-4CD1-87EB-5268D88A3C4C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{F65D364B-8B70-4D14-A86A-51D0B91F0745}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{F7E60590-AB85-447F-BD53-6278A48F1ACE}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{FAC2ACA7-3349-4B63-9F8B-C24904180AF7}resource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16{FB801FC6-FF8B-4646-A3C8-C6B53A5F4985}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{FC224AB7-6B3E-4B96-A99D-70B5DB25F25E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{FDBB876D-AFC6-47C9-B4FD-44CB19FF0839}resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FDDF3402-6B85-4695-A6CF-3EF3651D57A5}resource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16{FE0A7921-C6F1-4AB5-8E1D-862E4CFA2DD9}resource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=bool{FE851EB0-5A03-4706-A440-B62AFFF300A1}resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=bool{FF2D72D9-C254-4F08-83F8-B502EF13EAE2}resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=bool{FF809B0C-BDBD-417A-910F-1A349C1B62F1}resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI0+ / Iu_Bresource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16AI1+ / Iv_Bresource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16AI10+ / Iw_Aresource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16AI11+ / Vgrid_uv_Aresource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16AI12+ / Vu_Aresource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16AI13+ / Vv_Aresource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16AI14+ / Vw_Aresource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16AI15+ / VDC_Link_Aresource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16AI2+ / Iw_Bresource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16AI3+ / Vgrid_uv_Bresource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16AI4+ / VDC_Link_Bresource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16AI5+ / Vu_Bresource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16AI6+ / Vv_Bresource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16AI7+ / Vw_Bresource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16AI8+ / Iu_Aresource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16AI9+ / Iv_Aresource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16Chan0InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolChan0OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolChan1InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolChan1OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolChan2InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolChan2OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolChan3InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolChan3OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolConnectDCLinksArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=boolEnc_AArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolEnc_BArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolEnc_ZArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolERROR / HB1Aresource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=boolERROR / HB1Bresource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=boolERROR / HB2Aresource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=boolERROR / HB2Bresource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=boolERROR / HB3Aresource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=boolERROR / HB3Bresource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=boolERROR / TEMPAresource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=boolERROR / TEMPBresource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGPIC Configuration[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]GPIC/AO/AO0resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16GPIC/AO/AO1resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16GPIC/AO/AO2resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16GPIC/AO/AO3resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16GPIC/AO/AO4resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16GPIC/AO/AO5resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16GPIC/AO/AO6resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16GPIC/AO/AO7resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16GPIC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16GPIC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Scanned/AI0resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16GPIC/Scanned/AI1resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16GPIC/Scanned/AI2resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16GPIC/Scanned/AI3resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16GPIC/Scanned/AI4resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16GPIC/Scanned/AI5resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16GPIC/Sinking/DO0resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO10resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO11resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO12resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO13resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO14resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO15:8resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO15resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO16resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO17resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO18resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO19resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO1resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO20resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO21resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO22resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO23:0resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/Sinking/DO23:16resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO23resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO2resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO3resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO4resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO5resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO6resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO7:0resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO7resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO8resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO9resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sourcing P0/DI0resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=boolGPIC/Sourcing P0/DI13:0resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16GPIC/Sourcing P0/DI13:8resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8GPIC/Sourcing P0/DI1resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=boolGPIC/Sourcing P0/DI2resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=boolGPIC/Sourcing P0/DI3resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=boolGPIC/Sourcing P0/DI4resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=boolGPIC/Sourcing P0/DI5resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=boolGPIC/Sourcing P0/DI6resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=boolGPIC/Sourcing P0/DI7:0resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8GPIC/Sourcing P0/DI7resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=boolGPIC/Sourcing P0/DI8resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=boolGPIC/Sourcing P0/DI9resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=boolGPIC/Sourcing P1/DI0resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=boolGPIC/Sourcing P1/DI13:0resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16GPIC/Sourcing P1/DI13:8resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8GPIC/Sourcing P1/DI1resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=boolGPIC/Sourcing P1/DI2resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=boolGPIC/Sourcing P1/DI3resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=boolGPIC/Sourcing P1/DI4resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=boolGPIC/Sourcing P1/DI5resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=boolGPIC/Sourcing P1/DI6resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=boolGPIC/Sourcing P1/DI7:0resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8GPIC/Sourcing P1/DI7resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=boolGPIC/Sourcing P1/DI8resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=boolGPIC/Sourcing P1/DI9resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=boolPrechargeAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=boolPrechargeBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bools1A / uBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bools1B / uBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bools2A / uTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bools2B / uTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bools3A  / vBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bools3B  / vBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bools4A / vTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bools4B / vTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bools5A / wBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bools5B / wBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bools6A / wTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bools6B / wTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolThermistor_Aresource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16Thermistor_Bresource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16uBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=booluBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=booluTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=booluTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolvBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolvBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolvTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolvTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolwBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolwBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolwTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolwTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
					<Item Name="SVPWMTimingabcFXP_gen.vi" Type="VI" URL="../IPBuilder/SVPWMTimingabcFXP_gen.vi">
						<Property Name="configString.guid" Type="Str">{017471CB-660A-438C-BBD7-CAF0C30D2BBE}resource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=bool{037699DA-77BE-49AE-BB69-DC426CBF7E8A}resource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16{062F12CB-4C31-4ACE-9417-717826FB3CEA}resource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=bool{070AE488-C779-4FFE-8D53-90146F0A758D}resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=bool{0AB2D6F6-6B51-46DD-8A5A-B85AB0FA4201}resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=bool{0B832A5E-6FB1-412C-AB1B-536819EAA0D9}resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0D368681-0403-406A-A282-FF3945C33021}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{0D8475B7-9FAB-4E09-9036-A14D56D6D5E0}resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=bool{0F1283F9-E985-40EF-87F2-D1EB657588A5}resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16{0F36E9E5-D955-4747-84B2-E4FBB9754126}resource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16{0F9EABA3-9781-4537-8B1B-7A07DC3A021A}resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16{109795C8-9E0A-48B9-A0FF-5AD6B5268CC1}resource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=bool{119B25AD-8620-4C39-92EB-D5D618EACB56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{1202C15F-C13C-421B-88C3-EFB136AC62C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{12817C68-3EDD-4A5D-A282-C75739D8A2E9}resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=bool{14E86F7B-FA15-47FD-AE20-7FCE854C79E6}resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16{16B66271-AE1B-4BC1-8159-4518AC96D1B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{176E2C64-CC69-4552-B8B7-EB0D3A12BA92}resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16{18445B14-8ED5-40EE-B383-6438863F7670}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{185B77C1-E179-4082-BCDE-B04DEA28765A}resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=bool{193A060E-4C38-4EA5-A175-84F0055A9F16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{19C0D2E5-869D-4746-9B2D-0DFD2B8D3BD2}resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=bool{1A35662E-F046-487B-BEF3-D94AF902ED4D}resource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16{1C92C812-2C38-4224-955D-14163BB0A43F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{21645B5F-31A1-423C-A158-C29071666907}resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16{21C0968D-0EB1-4922-B114-393DA45FC889}resource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16{23C77A9B-0D20-4D2C-B6F2-6A6F9E74BBEF}resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=bool{24320405-6F5E-4FD4-82FB-C056D92DECF3}resource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=bool{2676FF05-BAD4-4D82-B91C-C3498E7C26D3}resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16{28D34B7E-0600-4E8B-A450-592D09571876}resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=bool{29041569-98B4-4472-8511-4C78A5DE6723}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{29D2182C-1431-491E-B263-65B9E600B6E4}resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=bool{2B1033FB-2EF4-4CB3-9778-99BBFA06E8CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{2B25E95F-1DE6-4D22-B4A3-1BDDCB29DEA4}resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16{2B468C5E-3EB3-4339-87EF-9FD1FE61561A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{2D942A7E-4AAC-41AE-80BE-7D24F1E16A3D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{2DB62A2D-A28A-4FAB-B8B1-86DE35B1FF67}resource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16{2E3BCC22-8D79-4A99-B3CA-0786F2B66B7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{2FD81812-95E7-4A72-9B23-9A211C8F517A}resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16{30892E4D-0DFD-40E2-8DB3-10A6B724A92E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{3090AA05-4D0B-4EE8-9FC5-DC35748CCF46}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3225EABB-5E2A-44CD-886A-09F19104A53A}resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=bool{32C39206-2AF2-4273-87D2-17EE1F9B5A51}resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=bool{347DCF70-1860-44D6-86E6-DEA810BD35F0}resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=bool{350C5FF1-A03B-40E6-8B71-8B4653B5CC54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{3638C3B2-B82A-4B38-A2BA-DF594AE9E6B3}resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=bool{396927B7-E966-45A9-BAA6-E16CF18809C6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{3A99D545-ED7C-48B4-A3AF-C2C461C1E015}resource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16{3F440B42-A2B6-4DA3-88F2-C8BD502F809A}resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16{3FBB94A1-CA6B-423B-B6F9-D188B4CAD5EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{424FA045-A80C-4520-A006-5966A42C8893}resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=bool{42E0E7BD-084F-4760-9A3D-FC187C83FA43}resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=bool{4343D33B-2145-40FD-BDD7-E2E384456EAC}resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=bool{43B33AFF-6D82-45EE-A586-CE24E09FE896}resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=bool{4B309E93-6CB1-4C82-9FD7-D5BC9CCAF0E1}resource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16{53CA7286-9EDC-496E-A06C-1DB686A8506A}resource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=bool{5667CDEE-DC2D-44F4-884E-BCE0D15C15E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{56FC9115-79B4-47CA-86E9-BCC2ABE90032}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{577B8449-DBAC-4F9C-9107-D3A1E1FFE5E2}resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16{591C8DEC-A601-43DB-8E07-DF35AE839855}resource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16{5BE66D32-CE45-4348-A37C-86264521FEE3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{5D74926E-F6B5-4817-BD1D-3CDC670EEAFA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{5EAE0FD3-4821-4206-A308-6FFD4FBD2B78}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{5F2F46C9-4772-4865-8F4B-9B239AD359A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{5FF8369D-4C62-40AC-BB4E-ACC36604C778}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{60EEDEC6-ACAE-4294-BC0B-A93E84191960}resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8{610F9707-11FE-4475-8E63-8497F9D3E851}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{65CA3417-A23D-4227-9737-34442F44A68E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{66139AF0-02C6-408A-9ED4-CA73236699B0}resource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=bool{6699AF07-8E8F-45F7-A414-085ACA5B34CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{68E0C7DD-4C7D-43E2-978F-C3FFD9267661}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{69037664-7481-4CFD-98E4-77E418DB1095}resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=bool{6A9BFB5A-A547-4567-946C-70B5F1D0D63D}resource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16{6B83B75F-33F0-410D-8717-7E8B6E3A6376}resource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16{6BC11F05-CC4D-469E-9942-69F80CD3992C}resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8{6C0D6497-83D2-4D82-80AF-860A76001DF6}resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=bool{6C86DC39-A9C0-4A8C-B5BC-487B5AE225DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{6EE06C98-6E5D-42B4-BE4A-769A0F92733A}resource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=bool{6FF93C3C-3AE1-4F04-AFA2-577CA8AC2608}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{70E0A99E-E988-4EBC-B3CA-8C8644331BFD}resource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16{7116924D-CD70-4661-B101-A07424DA5460}resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=bool{718525A0-6D62-44BA-92AA-2154512FE4A9}resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=bool{75274546-317C-4366-BF3D-E2B97C4611A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{76F5C1B7-D392-475E-9622-F6983F99D3FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{7A192C2F-927C-4A85-B964-B2139C0887DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{7B3BA837-2DE0-4029-BD7F-B0961D950464}resource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16{7B4D5F6D-BB96-445D-AB82-418CFC483F47}resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7C672950-925D-421E-8538-C20518D144B2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{7CACA266-78F7-40C8-8923-917DC1F439F7}resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=bool{7DEEBF1C-D353-4456-8DAF-DF4494719F51}resource=/Scan Clock;0;ReadMethodType=bool{7E83366E-B341-4007-8E28-22A6CAB75CBB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{893461D3-7FAB-4384-A0EE-63250C12140C}resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8AF03D37-FB44-4F95-AF13-D2D985052EDD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{8B43E8F1-D134-4864-B31A-7EF24E413A16}resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=bool{8BF37A0C-40AD-45F7-A886-FD48E7AFE396}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{8CDEFCF1-3FEE-4B4A-9962-4F48B0FE2190}resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8{8DA4BCB2-7BB7-46D6-BC6A-7CFDAEAB72D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{8F3922B1-DBB8-4A4E-A86D-46839AB339DA}resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8{907F4802-F035-46A6-B6C8-9D6A13B243F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{91EB38C3-DC6B-459C-95AA-99D728F8933B}resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=bool{93C77FFC-D560-41B8-8140-12C41FB2DB6C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{9BDEB90B-EC86-4A08-A1A9-98CB7486097F}resource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16{9DD2B5CB-CEDB-4A51-97E0-612C770514D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{9E8485A3-B5D9-4982-8D04-157FD44C3BFA}resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16{A3C8B133-22DE-43E8-B863-A3C741709087}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A3CCDA14-A00B-4BF3-83CC-0B4E4B2BBB7F}resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=bool{A63F920F-6609-41DB-9C08-EB337C405AD3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{A842540A-5CD8-4A56-A57A-A55BEE16B1C7}resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=bool{A9259621-6D98-48F4-967F-4DB447406F8A}resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=bool{A97FBF6A-20CB-4C66-8876-2D6B44E935B6}resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=bool{AA820776-FBB8-4929-B732-92BDC94A802B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{AC2D6D06-B592-4F26-9CA8-7A8E7DC763DB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{B09C6DC5-4763-499D-B12A-4F4F93BAC3E0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{B1327235-3276-403F-8EEF-657BE2FA70A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{B59283D8-7708-4CC2-95E3-B1441AE091B2}resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{B5D629C9-9034-4ED3-BB5F-EB4209EB8502}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{B5D6AD7F-7EA2-418D-9672-3C41C27685D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{B6EDCEB6-1EC4-4391-BEC2-BE94BD167BCE}resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16{B885FDB8-F1B3-4E22-9189-AEED48877339}resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=bool{B8EE384E-3F61-46CD-9824-494D92B0CCCD}resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=bool{B9A67D0E-038A-431D-B07B-64DBD2AD4C77}resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16{BAA8ED13-F244-48B9-AD93-444346095FF8}resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16{BAEAD40C-43C9-4B7A-B22A-5769585D7488}resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=bool{BCB0ED8D-E247-4F3D-9523-FE3B4F20D3A9}resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=bool{BE4B371B-41AC-43EF-A231-35E9DC2C41B1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{BF74249D-EA2F-43F1-9DDC-6D07FB001967}resource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16{C00159B6-78BA-49AC-B3E2-8157E20ACCFB}resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=bool{C16D39EB-C2A1-491E-BCE6-79DBF9D8518C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{C56E44B6-6CF7-47C9-957C-DDC1735A9B44}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{C7703010-A8A0-47F8-8357-1C1F181CF0C0}resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=bool{C8E2FE58-6642-401F-BF92-18E4119CB7EB}resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=bool{C96E7317-0E17-4631-AE60-715F8459D352}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{CB5106CD-DD92-4F42-ACE4-63ED9EF81865}resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=bool{CCB5E4E9-B29D-4B72-89EE-286C6027D877}resource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16{CD4B5658-3EC5-4615-92EB-5CC391CA647B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{CF61CE68-7209-4EE3-BF1A-F304CF5C54B8}resource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16{D19AA4CC-0F93-454E-BBD8-9D8D6B4FF825}resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=bool{D398F0FB-03AC-4A68-9479-8CFA3CAA855E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{D4C46F5B-4246-4192-ABD5-5BC84CDB1181}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D8E421BE-122D-4CBE-92E5-59631D72DB17}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{D8E8CB1A-0182-4698-9D5A-FB20CE3917A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{D9F95012-67E5-465F-B258-18DFEBBAD833}resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=bool{DC3A7C9A-1038-47E1-8D7D-04E64758139E}resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16{DCA21C6E-C444-4A62-A639-019516F10869}resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16{E4C81FE4-DE35-469C-94F4-FF77E9DCE80F}resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=bool{EB920670-4DE9-4013-9585-530D103709AC}resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F365E6D5-278D-45CA-A8BD-62B211E41D7B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{F4BCC2A8-47CA-4CD1-87EB-5268D88A3C4C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{F65D364B-8B70-4D14-A86A-51D0B91F0745}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{F7E60590-AB85-447F-BD53-6278A48F1ACE}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{FAC2ACA7-3349-4B63-9F8B-C24904180AF7}resource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16{FB801FC6-FF8B-4646-A3C8-C6B53A5F4985}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{FC224AB7-6B3E-4B96-A99D-70B5DB25F25E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{FDBB876D-AFC6-47C9-B4FD-44CB19FF0839}resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FDDF3402-6B85-4695-A6CF-3EF3651D57A5}resource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16{FE0A7921-C6F1-4AB5-8E1D-862E4CFA2DD9}resource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=bool{FE851EB0-5A03-4706-A440-B62AFFF300A1}resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=bool{FF2D72D9-C254-4F08-83F8-B502EF13EAE2}resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=bool{FF809B0C-BDBD-417A-910F-1A349C1B62F1}resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI0+ / Iu_Bresource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16AI1+ / Iv_Bresource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16AI10+ / Iw_Aresource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16AI11+ / Vgrid_uv_Aresource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16AI12+ / Vu_Aresource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16AI13+ / Vv_Aresource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16AI14+ / Vw_Aresource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16AI15+ / VDC_Link_Aresource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16AI2+ / Iw_Bresource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16AI3+ / Vgrid_uv_Bresource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16AI4+ / VDC_Link_Bresource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16AI5+ / Vu_Bresource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16AI6+ / Vv_Bresource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16AI7+ / Vw_Bresource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16AI8+ / Iu_Aresource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16AI9+ / Iv_Aresource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16Chan0InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolChan0OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolChan1InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolChan1OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolChan2InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolChan2OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolChan3InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolChan3OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolConnectDCLinksArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=boolEnc_AArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolEnc_BArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolEnc_ZArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolERROR / HB1Aresource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=boolERROR / HB1Bresource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=boolERROR / HB2Aresource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=boolERROR / HB2Bresource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=boolERROR / HB3Aresource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=boolERROR / HB3Bresource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=boolERROR / TEMPAresource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=boolERROR / TEMPBresource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGPIC Configuration[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]GPIC/AO/AO0resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16GPIC/AO/AO1resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16GPIC/AO/AO2resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16GPIC/AO/AO3resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16GPIC/AO/AO4resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16GPIC/AO/AO5resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16GPIC/AO/AO6resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16GPIC/AO/AO7resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16GPIC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16GPIC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Scanned/AI0resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16GPIC/Scanned/AI1resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16GPIC/Scanned/AI2resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16GPIC/Scanned/AI3resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16GPIC/Scanned/AI4resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16GPIC/Scanned/AI5resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16GPIC/Sinking/DO0resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO10resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO11resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO12resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO13resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO14resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO15:8resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO15resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO16resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO17resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO18resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO19resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO1resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO20resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO21resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO22resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO23:0resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/Sinking/DO23:16resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO23resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO2resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO3resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO4resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO5resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO6resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO7:0resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO7resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO8resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO9resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sourcing P0/DI0resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=boolGPIC/Sourcing P0/DI13:0resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16GPIC/Sourcing P0/DI13:8resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8GPIC/Sourcing P0/DI1resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=boolGPIC/Sourcing P0/DI2resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=boolGPIC/Sourcing P0/DI3resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=boolGPIC/Sourcing P0/DI4resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=boolGPIC/Sourcing P0/DI5resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=boolGPIC/Sourcing P0/DI6resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=boolGPIC/Sourcing P0/DI7:0resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8GPIC/Sourcing P0/DI7resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=boolGPIC/Sourcing P0/DI8resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=boolGPIC/Sourcing P0/DI9resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=boolGPIC/Sourcing P1/DI0resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=boolGPIC/Sourcing P1/DI13:0resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16GPIC/Sourcing P1/DI13:8resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8GPIC/Sourcing P1/DI1resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=boolGPIC/Sourcing P1/DI2resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=boolGPIC/Sourcing P1/DI3resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=boolGPIC/Sourcing P1/DI4resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=boolGPIC/Sourcing P1/DI5resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=boolGPIC/Sourcing P1/DI6resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=boolGPIC/Sourcing P1/DI7:0resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8GPIC/Sourcing P1/DI7resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=boolGPIC/Sourcing P1/DI8resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=boolGPIC/Sourcing P1/DI9resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=boolPrechargeAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=boolPrechargeBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bools1A / uBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bools1B / uBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bools2A / uTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bools2B / uTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bools3A  / vBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bools3B  / vBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bools4A / vTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bools4B / vTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bools5A / wBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bools5B / wBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bools6A / wTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bools6B / wTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolThermistor_Aresource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16Thermistor_Bresource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16uBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=booluBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=booluTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=booluTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolvBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolvBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolvTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolvTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolwBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolwBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolwTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolwTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					</Item>
				</Item>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7E60590-AB85-447F-BD53-6278A48F1ACE}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7DEEBF1C-D353-4456-8DAF-DF4494719F51}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3C8B133-22DE-43E8-B863-A3C741709087}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3090AA05-4D0B-4EE8-9FC5-DC35748CCF46}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{B09C6DC5-4763-499D-B12A-4F4F93BAC3E0}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="GPIC Configuration" Type="RIO Mezzanine Card">
					<Property Name="crio.Calibration" Type="Str">0</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9683</Property>
					<Property Name="cRIOModule.AiBank0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AiBank7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableSpiDoArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.InitialLineDirection" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C56E44B6-6CF7-47C9-957C-DDC1735A9B44}</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="ON_OFF_timing.ctl" Type="VI" URL="../IPBuilder/ON_OFF_timing.ctl"/>
					<Item Name="SVMabcFXP_src.vi" Type="VI" URL="../IPBuilder/SVMabcFXP_src.vi"/>
					<Item Name="SVMabcSGL_src.vi" Type="VI" URL="../IPBuilder/SVMabcSGL_src.vi"/>
					<Item Name="SVMAlphaBetaFXP_src.vi" Type="VI" URL="../IPBuilder/SVMAlphaBetaFXP_src.vi"/>
					<Item Name="SVMAlphaBetaSGL_src.vi" Type="VI" URL="../IPBuilder/SVMAlphaBetaSGL_src.vi"/>
					<Item Name="SVPWMTimingabcFXP_src" Type="Directives">
						<Property Name="Description" Type="Str"></Property>
						<Property Name="DirectiveHistory" Type="Str"></Property>
						<Property Name="Directives" Type="Str">

&lt;apDirectivesItem&gt;

  &lt;Signature&gt;06F71C999896405AFCDD400D48D5E071&lt;/Signature&gt;
  &lt;HiddenOptions&gt;
    &lt;RemoveArrayGuardCodes&gt;FALSE&lt;/RemoveArrayGuardCodes&gt;
    &lt;ClockUncertainty&gt;  0.0000000000000000&lt;/ClockUncertainty&gt;
    &lt;RegisteredIn&gt;FALSE&lt;/RegisteredIn&gt;
&lt;/HiddenOptions&gt;  &lt;VI name="SVPWMTimingabcFXP_src.vi:-1"&gt;
    &lt;VIPath&gt;C:\git\SpaceVectorPWM\IPBuilder\SVPWMTimingabcFXP_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;TRUE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
    &lt;GObject name="UID_3_TopLevelDiagram"&gt;
      &lt;TopClockRate&gt;40.00&lt;/TopClockRate&gt;
      &lt;TopShareOP&gt;True&lt;/TopShareOP&gt;
&lt;/GObject&gt;
    &lt;Terminal name="UID_164"&gt;
      &lt;LVLabel&gt;A&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;0&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_358"&gt;
      &lt;LVLabel&gt;max&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;1&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_419"&gt;
      &lt;LVLabel&gt;Period&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;2&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_515"&gt;
      &lt;LVLabel&gt;U_Timing&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;4&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_226"&gt;
      &lt;LVLabel&gt;B&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;5&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_650"&gt;
      &lt;LVLabel&gt;V_Timing&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;6&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_291"&gt;
      &lt;LVLabel&gt;C&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;7&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_785"&gt;
      &lt;LVLabel&gt;W_timing&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;8&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
&lt;/VI&gt;  &lt;VI name="ClarkeFXP_src.vi:-1"&gt;
    &lt;VIPath&gt;..\..\..\transforms\IPBuilder\ClarkeFXP_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="SVMabcFXP_src.vi:-1"&gt;
    &lt;VIPath&gt;..\SVMabcFXP_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="SVMAlphaBetaFXP_src.vi:-1"&gt;
    &lt;VIPath&gt;..\SVMAlphaBetaFXP_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="TimingGenFXP_src.vi:-1"&gt;
    &lt;VIPath&gt;..\TimingGenFXP_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;
&lt;/apDirectivesItem&gt;</Property>
						<Property Name="LastPage" Type="Str">Estimates</Property>
						<Property Name="PerformanceEstimates" Type="Str">1.0|SVPWMTimingabcFXP_src.vi:0 (Clone) (Top-level VI)|||0|Clock rate (MHz)|40.00|45.85|1|Initiation interval (cycles)||15|1|Pipeline type||Not pipelined|1|Minimum latency||14|1|Maximum latency||14|1|For Loop|||1|Number of iterations||3|2|Latency||6|2|SVPWMTimingabcFXP_src.vi:1 (Clone) (SubVI)|||0|Clock rate (MHz)|40.00|45.85|1|Initiation interval (cycles)||5|1|Pipeline type||Not pipelined|1|Minimum latency||4|1|Maximum latency||4|1|</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/IP Builder/SVPWMTimingabcFXP_src.vi</Property>
						<Property Name="TopLevelVIAbsolutePath" Type="Path">/C/git/SpaceVectorPWM/IPBuilder/SVPWMTimingabcFXP_src.vi</Property>
						<Property Name="TopLevelVIRelativePath" Type="Path">../IPBuilder/SVPWMTimingabcFXP_src.vi</Property>
						<Property Name="UtilzationEstimates" Type="Str">1.0|SVPWMTimingabcFXP_src.vi:0 (Clone) (Top-level VI)|||0|Slice Registers|1006|106400|1|Slice LUTs|3843|53200|1|DSP48s|10|220|1|Block RAMs|0|280|1|SVPWMTimingabcFXP_src.vi:1 (Clone) (SubVI)|||0|Slice Registers|334|106400|1|Slice LUTs|2468|53200|1|DSP48s|2|220|1|Block RAMs|0|280|1|</Property>
					</Item>
					<Item Name="SVPWMTimingabcFXP_src.vi" Type="VI" URL="../IPBuilder/SVPWMTimingabcFXP_src.vi"/>
					<Item Name="SVPWMTimingabcSGL01_src.vi" Type="VI" URL="../IPBuilder/SVPWMTimingabcSGL01_src.vi"/>
					<Item Name="SVPWMTimingabcSGL_src" Type="Directives">
						<Property Name="Description" Type="Str"></Property>
						<Property Name="DirectiveHistory" Type="Str"></Property>
						<Property Name="Directives" Type="Str">

&lt;apDirectivesItem&gt;

  &lt;Signature&gt;74F735BA3A67D4D6DB05D68BB23DA620&lt;/Signature&gt;
  &lt;HiddenOptions&gt;
    &lt;RemoveArrayGuardCodes&gt;FALSE&lt;/RemoveArrayGuardCodes&gt;
    &lt;ClockUncertainty&gt;  0.0000000000000000&lt;/ClockUncertainty&gt;
    &lt;RegisteredIn&gt;FALSE&lt;/RegisteredIn&gt;
&lt;/HiddenOptions&gt;  &lt;VI name="SVPWMTimingabcSGL_src.vi:-1"&gt;
    &lt;VIPath&gt;C:\git\SpaceVectorPWM\IPBuilder\SVPWMTimingabcSGL_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;TRUE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
    &lt;GObject name="UID_3_TopLevelDiagram"&gt;
      &lt;TopClockRate&gt;40.00&lt;/TopClockRate&gt;
      &lt;TopShareOP&gt;True&lt;/TopShareOP&gt;
&lt;/GObject&gt;
    &lt;Terminal name="UID_265"&gt;
      &lt;LVLabel&gt;A&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;0&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_485"&gt;
      &lt;LVLabel&gt;max&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;1&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_546"&gt;
      &lt;LVLabel&gt;Period&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;2&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_657"&gt;
      &lt;LVLabel&gt;U_Timing&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;4&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_324"&gt;
      &lt;LVLabel&gt;B&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;5&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_792"&gt;
      &lt;LVLabel&gt;V_Timing&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;6&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_383"&gt;
      &lt;LVLabel&gt;C&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;7&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_927"&gt;
      &lt;LVLabel&gt;W_timing&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;8&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
&lt;/VI&gt;  &lt;VI name="ClarkeSGL_src.vi:-1"&gt;
    &lt;VIPath&gt;..\..\..\transforms\IPBuilder\ClarkeSGL_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="SVMabcSGL_src.vi:-1"&gt;
    &lt;VIPath&gt;..\SVMabcSGL_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="SVMAlphaBetaSGL_src.vi:-1"&gt;
    &lt;VIPath&gt;..\SVMAlphaBetaSGL_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="TimingGenSGL_src.vi:-1"&gt;
    &lt;VIPath&gt;..\TimingGenSGL_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;
&lt;/apDirectivesItem&gt;</Property>
						<Property Name="LastPage" Type="Str">Directives</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/IP Builder/SVPWMTimingabcSGL_src.vi</Property>
						<Property Name="TopLevelVIAbsolutePath" Type="Path">/C/git/SpaceVectorPWM/IPBuilder/SVPWMTimingabcSGL_src.vi</Property>
						<Property Name="TopLevelVIRelativePath" Type="Path">../IPBuilder/SVPWMTimingabcSGL_src.vi</Property>
					</Item>
					<Item Name="SVPWMTimingabcSGL_src.vi" Type="VI" URL="../IPBuilder/SVPWMTimingabcSGL_src.vi"/>
					<Item Name="SVPWMTimingAlphaBetaFXP_src" Type="Directives">
						<Property Name="Description" Type="Str"></Property>
						<Property Name="DirectiveHistory" Type="Str"></Property>
						<Property Name="Directives" Type="Str">

&lt;apDirectivesItem&gt;

  &lt;Signature&gt;ACBCF1AC225DDA137548392D81AEC14B&lt;/Signature&gt;
  &lt;HiddenOptions&gt;
    &lt;RemoveArrayGuardCodes&gt;FALSE&lt;/RemoveArrayGuardCodes&gt;
    &lt;ClockUncertainty&gt;  0.0000000000000000&lt;/ClockUncertainty&gt;
    &lt;RegisteredIn&gt;FALSE&lt;/RegisteredIn&gt;
&lt;/HiddenOptions&gt;  &lt;VI name="SVPWMTimingAlphaBetaFXP_src.vi:-1"&gt;
    &lt;VIPath&gt;C:\git\SpaceVectorPWM\IPBuilder\SVPWMTimingAlphaBetaFXP_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;TRUE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
    &lt;GObject name="UID_3_TopLevelDiagram"&gt;
      &lt;TopClockRate&gt;40.00&lt;/TopClockRate&gt;
      &lt;TopShareOP&gt;True&lt;/TopShareOP&gt;
&lt;/GObject&gt;
    &lt;Terminal name="UID_213"&gt;
      &lt;LVLabel&gt;alpha&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;0&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_169"&gt;
      &lt;LVLabel&gt;max&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;1&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_275"&gt;
      &lt;LVLabel&gt;Period&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;2&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_373"&gt;
      &lt;LVLabel&gt;U_Timing&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;4&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_261"&gt;
      &lt;LVLabel&gt;beta&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;5&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_508"&gt;
      &lt;LVLabel&gt;V_Timing&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;6&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_643"&gt;
      &lt;LVLabel&gt;W_timing&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;8&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
&lt;/VI&gt;  &lt;VI name="SVMAlphaBetaFXP_src.vi:-1"&gt;
    &lt;VIPath&gt;..\SVMAlphaBetaFXP_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="TimingGenFXP_src.vi:-1"&gt;
    &lt;VIPath&gt;..\TimingGenFXP_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;
&lt;/apDirectivesItem&gt;</Property>
						<Property Name="LastPage" Type="Str">Directives</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/IP Builder/SVPWMTimingAlphaBetaFXP_src.vi</Property>
						<Property Name="TopLevelVIAbsolutePath" Type="Path">/C/git/SpaceVectorPWM/IPBuilder/SVPWMTimingAlphaBetaFXP_src.vi</Property>
						<Property Name="TopLevelVIRelativePath" Type="Path">../IPBuilder/SVPWMTimingAlphaBetaFXP_src.vi</Property>
					</Item>
					<Item Name="SVPWMTimingAlphaBetaFXP_src.vi" Type="VI" URL="../IPBuilder/SVPWMTimingAlphaBetaFXP_src.vi"/>
					<Item Name="SVPWMTimingAlphaBetaSGL_src" Type="Directives">
						<Property Name="Description" Type="Str"></Property>
						<Property Name="DirectiveHistory" Type="Str"></Property>
						<Property Name="Directives" Type="Str">

&lt;apDirectivesItem&gt;

  &lt;Signature&gt;602E8EA59BF20807C25C51A2E9DB8BD2&lt;/Signature&gt;
  &lt;HiddenOptions&gt;
    &lt;RemoveArrayGuardCodes&gt;FALSE&lt;/RemoveArrayGuardCodes&gt;
    &lt;ClockUncertainty&gt;  0.0000000000000000&lt;/ClockUncertainty&gt;
    &lt;RegisteredIn&gt;FALSE&lt;/RegisteredIn&gt;
&lt;/HiddenOptions&gt;  &lt;VI name="SVPWMTimingAlphaBetaSGL_src.vi:-1"&gt;
    &lt;VIPath&gt;C:\git\SpaceVectorPWM\IPBuilder\SVPWMTimingAlphaBetaSGL_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;TRUE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
    &lt;GObject name="UID_3_TopLevelDiagram"&gt;
      &lt;TopClockRate&gt;40.00&lt;/TopClockRate&gt;
      &lt;TopShareOP&gt;True&lt;/TopShareOP&gt;
&lt;/GObject&gt;
    &lt;Terminal name="UID_213"&gt;
      &lt;LVLabel&gt;alpha&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;0&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_294"&gt;
      &lt;LVLabel&gt;max&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;1&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_339"&gt;
      &lt;LVLabel&gt;Period&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;2&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_435"&gt;
      &lt;LVLabel&gt;U_Timing&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;4&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_225"&gt;
      &lt;LVLabel&gt; beta&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;5&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;FALSE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_570"&gt;
      &lt;LVLabel&gt;V_Timing&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;6&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
    &lt;Terminal name="UID_705"&gt;
      &lt;LVLabel&gt;W_timing&lt;/LVLabel&gt;
      &lt;ConnPaneIdx&gt;8&lt;/ConnPaneIdx&gt;
      &lt;ArraySize&gt;-1&lt;/ArraySize&gt;
      &lt;IsIndicator&gt;TRUE&lt;/IsIndicator&gt;
      &lt;TermType&gt;Data&lt;/TermType&gt;
&lt;/Terminal&gt;
&lt;/VI&gt;  &lt;VI name="SVMAlphaBetaSGL_src.vi:-1"&gt;
    &lt;VIPath&gt;..\SVMAlphaBetaSGL_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;  &lt;VI name="TimingGenSGL_src.vi:-1"&gt;
    &lt;VIPath&gt;..\TimingGenSGL_src.vi&lt;/VIPath&gt;
    &lt;IsTop&gt;FALSE&lt;/IsTop&gt;
    &lt;InstanceKey&gt;_0&lt;/InstanceKey&gt;
&lt;/VI&gt;
&lt;/apDirectivesItem&gt;</Property>
						<Property Name="LastPage" Type="Str">Directives</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/IP Builder/SVPWMTimingAlphaBetaSGL_src.vi</Property>
						<Property Name="TopLevelVIAbsolutePath" Type="Path">/C/git/SpaceVectorPWM/IPBuilder/SVPWMTimingAlphaBetaSGL_src.vi</Property>
						<Property Name="TopLevelVIRelativePath" Type="Path">../IPBuilder/SVPWMTimingAlphaBetaSGL_src.vi</Property>
					</Item>
					<Item Name="SVPWMTimingAlphaBetaSGL_src.vi" Type="VI" URL="../IPBuilder/SVPWMTimingAlphaBetaSGL_src.vi"/>
					<Item Name="TimingGenFXP_src.vi" Type="VI" URL="../IPBuilder/TimingGenFXP_src.vi"/>
					<Item Name="TimingGenSGL_src.vi" Type="VI" URL="../IPBuilder/TimingGenSGL_src.vi"/>
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build">
						<Item Name="SVPWMTimingabcFXP_src" Type="{9C5E1E31-72F0-41E9-9B17-FFBE4626F549}">
							<Property Name="BuildSpecDecription" Type="Str"></Property>
							<Property Name="BuildSpecDescription" Type="Str">Build specification for SVPWMTimingabcFXP_src</Property>
							<Property Name="BuildSpecName" Type="Str">SVPWMTimingabcFXP_src</Property>
							<Property Name="DestinationDirectory" Type="Path">IPBuilder</Property>
							<Property Name="Directives" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/IP Builder/SVPWMTimingabcFXP_src</Property>
							<Property Name="GeneratedVIName" Type="Str">SVPWMTimingabcFXP_gen.vi</Property>
							<Property Name="RelativePath" Type="Bool">true</Property>
						</Item>
						<Item Name="SVPWMTimingabcSGL_src" Type="{9C5E1E31-72F0-41E9-9B17-FFBE4626F549}">
							<Property Name="BuildSpecDecription" Type="Str"></Property>
							<Property Name="BuildSpecDescription" Type="Str">Build specification for SVPWMTimingabcSGL_src</Property>
							<Property Name="BuildSpecName" Type="Str">SVPWMTimingabcSGL_src</Property>
							<Property Name="DestinationDirectory" Type="Path">IPBuilder</Property>
							<Property Name="Directives" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/IP Builder/SVPWMTimingabcSGL_src</Property>
							<Property Name="GeneratedVIName" Type="Str">SVPWMTimingabcSGL_gen.vi</Property>
							<Property Name="RelativePath" Type="Bool">true</Property>
						</Item>
						<Item Name="SVPWMTimingAlphaBetaFXP_src" Type="{9C5E1E31-72F0-41E9-9B17-FFBE4626F549}">
							<Property Name="BuildSpecDecription" Type="Str"></Property>
							<Property Name="BuildSpecDescription" Type="Str">Build specification for SVPWMTimingAlphaBetaFXP_src</Property>
							<Property Name="BuildSpecName" Type="Str">SVPWMTimingAlphaBetaFXP_src</Property>
							<Property Name="DestinationDirectory" Type="Path">IPBuilder</Property>
							<Property Name="Directives" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/IP Builder/SVPWMTimingAlphaBetaFXP_src</Property>
							<Property Name="GeneratedVIName" Type="Str">SVPWMTimingAlphaBetaFXP_gen.vi</Property>
							<Property Name="RelativePath" Type="Bool">true</Property>
						</Item>
						<Item Name="SVPWMTimingAlphaBetaSGL_src" Type="{9C5E1E31-72F0-41E9-9B17-FFBE4626F549}">
							<Property Name="BuildSpecDecription" Type="Str"></Property>
							<Property Name="BuildSpecDescription" Type="Str">Build specification for SVPWMTimingAlphaBetaSGL_src</Property>
							<Property Name="BuildSpecName" Type="Str">SVPWMTimingAlphaBetaSGL_src</Property>
							<Property Name="DestinationDirectory" Type="Path">IPBuilder</Property>
							<Property Name="Directives" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/IP Builder/SVPWMTimingAlphaBetaSGL_src</Property>
							<Property Name="GeneratedVIName" Type="Str">SVPWMTimingAlphaBetaSGL_gen.vi</Property>
							<Property Name="RelativePath" Type="Bool">true</Property>
						</Item>
					</Item>
				</Item>
				<Item Name="RMC Socket" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RMC Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="SVPWM.lvlib" Type="Library" URL="../SVPWM/SVPWM.lvlib"/>
				<Item Name="SVPWMTestHarness.vi" Type="VI" URL="../SVPWMTestHarness.vi">
					<Property Name="BuildSpec" Type="Str">{8B040E5D-F4C6-4F1B-BED6-4961777F8D87}</Property>
					<Property Name="configString.guid" Type="Str">{017471CB-660A-438C-BBD7-CAF0C30D2BBE}resource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=bool{037699DA-77BE-49AE-BB69-DC426CBF7E8A}resource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16{062F12CB-4C31-4ACE-9417-717826FB3CEA}resource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=bool{070AE488-C779-4FFE-8D53-90146F0A758D}resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=bool{0AB2D6F6-6B51-46DD-8A5A-B85AB0FA4201}resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=bool{0B832A5E-6FB1-412C-AB1B-536819EAA0D9}resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=bool{0D368681-0403-406A-A282-FF3945C33021}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=bool{0D8475B7-9FAB-4E09-9036-A14D56D6D5E0}resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=bool{0F1283F9-E985-40EF-87F2-D1EB657588A5}resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16{0F36E9E5-D955-4747-84B2-E4FBB9754126}resource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16{0F9EABA3-9781-4537-8B1B-7A07DC3A021A}resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16{109795C8-9E0A-48B9-A0FF-5AD6B5268CC1}resource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=bool{119B25AD-8620-4C39-92EB-D5D618EACB56}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8{1202C15F-C13C-421B-88C3-EFB136AC62C9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=bool{12817C68-3EDD-4A5D-A282-C75739D8A2E9}resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=bool{14E86F7B-FA15-47FD-AE20-7FCE854C79E6}resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16{16B66271-AE1B-4BC1-8159-4518AC96D1B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=bool{176E2C64-CC69-4552-B8B7-EB0D3A12BA92}resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16{18445B14-8ED5-40EE-B383-6438863F7670}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=bool{185B77C1-E179-4082-BCDE-B04DEA28765A}resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=bool{193A060E-4C38-4EA5-A175-84F0055A9F16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=bool{19C0D2E5-869D-4746-9B2D-0DFD2B8D3BD2}resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=bool{1A35662E-F046-487B-BEF3-D94AF902ED4D}resource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16{1C92C812-2C38-4224-955D-14163BB0A43F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=bool{21645B5F-31A1-423C-A158-C29071666907}resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16{21C0968D-0EB1-4922-B114-393DA45FC889}resource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16{23C77A9B-0D20-4D2C-B6F2-6A6F9E74BBEF}resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=bool{24320405-6F5E-4FD4-82FB-C056D92DECF3}resource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=bool{2676FF05-BAD4-4D82-B91C-C3498E7C26D3}resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16{28D34B7E-0600-4E8B-A450-592D09571876}resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=bool{29041569-98B4-4472-8511-4C78A5DE6723}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bool{29D2182C-1431-491E-B263-65B9E600B6E4}resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=bool{2B1033FB-2EF4-4CB3-9778-99BBFA06E8CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=bool{2B25E95F-1DE6-4D22-B4A3-1BDDCB29DEA4}resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16{2B468C5E-3EB3-4339-87EF-9FD1FE61561A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bool{2D942A7E-4AAC-41AE-80BE-7D24F1E16A3D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=bool{2DB62A2D-A28A-4FAB-B8B1-86DE35B1FF67}resource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16{2E3BCC22-8D79-4A99-B3CA-0786F2B66B7F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bool{2FD81812-95E7-4A72-9B23-9A211C8F517A}resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16{30892E4D-0DFD-40E2-8DB3-10A6B724A92E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=bool{3090AA05-4D0B-4EE8-9FC5-DC35748CCF46}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3225EABB-5E2A-44CD-886A-09F19104A53A}resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=bool{32C39206-2AF2-4273-87D2-17EE1F9B5A51}resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=bool{347DCF70-1860-44D6-86E6-DEA810BD35F0}resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=bool{350C5FF1-A03B-40E6-8B71-8B4653B5CC54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=bool{3638C3B2-B82A-4B38-A2BA-DF594AE9E6B3}resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=bool{396927B7-E966-45A9-BAA6-E16CF18809C6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=bool{3A99D545-ED7C-48B4-A3AF-C2C461C1E015}resource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16{3F440B42-A2B6-4DA3-88F2-C8BD502F809A}resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16{3FBB94A1-CA6B-423B-B6F9-D188B4CAD5EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bool{424FA045-A80C-4520-A006-5966A42C8893}resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=bool{42E0E7BD-084F-4760-9A3D-FC187C83FA43}resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=bool{4343D33B-2145-40FD-BDD7-E2E384456EAC}resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=bool{43B33AFF-6D82-45EE-A586-CE24E09FE896}resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=bool{4B309E93-6CB1-4C82-9FD7-D5BC9CCAF0E1}resource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16{53CA7286-9EDC-496E-A06C-1DB686A8506A}resource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=bool{5667CDEE-DC2D-44F4-884E-BCE0D15C15E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8{56FC9115-79B4-47CA-86E9-BCC2ABE90032}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8{577B8449-DBAC-4F9C-9107-D3A1E1FFE5E2}resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16{591C8DEC-A601-43DB-8E07-DF35AE839855}resource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16{5BE66D32-CE45-4348-A37C-86264521FEE3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=bool{5D74926E-F6B5-4817-BD1D-3CDC670EEAFA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=bool{5EAE0FD3-4821-4206-A308-6FFD4FBD2B78}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=bool{5F2F46C9-4772-4865-8F4B-9B239AD359A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=bool{5FF8369D-4C62-40AC-BB4E-ACC36604C778}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16{60EEDEC6-ACAE-4294-BC0B-A93E84191960}resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8{610F9707-11FE-4475-8E63-8497F9D3E851}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=bool{65CA3417-A23D-4227-9737-34442F44A68E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bool{66139AF0-02C6-408A-9ED4-CA73236699B0}resource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=bool{6699AF07-8E8F-45F7-A414-085ACA5B34CA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=bool{68E0C7DD-4C7D-43E2-978F-C3FFD9267661}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bool{69037664-7481-4CFD-98E4-77E418DB1095}resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=bool{6A9BFB5A-A547-4567-946C-70B5F1D0D63D}resource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16{6B83B75F-33F0-410D-8717-7E8B6E3A6376}resource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16{6BC11F05-CC4D-469E-9942-69F80CD3992C}resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8{6C0D6497-83D2-4D82-80AF-860A76001DF6}resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=bool{6C86DC39-A9C0-4A8C-B5BC-487B5AE225DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=bool{6EE06C98-6E5D-42B4-BE4A-769A0F92733A}resource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=bool{6FF93C3C-3AE1-4F04-AFA2-577CA8AC2608}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=bool{70E0A99E-E988-4EBC-B3CA-8C8644331BFD}resource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16{7116924D-CD70-4661-B101-A07424DA5460}resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=bool{718525A0-6D62-44BA-92AA-2154512FE4A9}resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=bool{75274546-317C-4366-BF3D-E2B97C4611A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bool{76F5C1B7-D392-475E-9622-F6983F99D3FA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=bool{7A192C2F-927C-4A85-B964-B2139C0887DC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=bool{7B3BA837-2DE0-4029-BD7F-B0961D950464}resource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16{7B4D5F6D-BB96-445D-AB82-418CFC483F47}resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7C672950-925D-421E-8538-C20518D144B2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{7CACA266-78F7-40C8-8923-917DC1F439F7}resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=bool{7DEEBF1C-D353-4456-8DAF-DF4494719F51}resource=/Scan Clock;0;ReadMethodType=bool{7E83366E-B341-4007-8E28-22A6CAB75CBB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=bool{893461D3-7FAB-4384-A0EE-63250C12140C}resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8AF03D37-FB44-4F95-AF13-D2D985052EDD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{8B43E8F1-D134-4864-B31A-7EF24E413A16}resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=bool{8BF37A0C-40AD-45F7-A886-FD48E7AFE396}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=bool{8CDEFCF1-3FEE-4B4A-9962-4F48B0FE2190}resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8{8DA4BCB2-7BB7-46D6-BC6A-7CFDAEAB72D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bool{8F3922B1-DBB8-4A4E-A86D-46839AB339DA}resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8{907F4802-F035-46A6-B6C8-9D6A13B243F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=bool{91EB38C3-DC6B-459C-95AA-99D728F8933B}resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=bool{93C77FFC-D560-41B8-8140-12C41FB2DB6C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=bool{9BDEB90B-EC86-4A08-A1A9-98CB7486097F}resource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16{9DD2B5CB-CEDB-4A51-97E0-612C770514D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bool{9E8485A3-B5D9-4982-8D04-157FD44C3BFA}resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16{A3C8B133-22DE-43E8-B863-A3C741709087}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A3CCDA14-A00B-4BF3-83CC-0B4E4B2BBB7F}resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=bool{A63F920F-6609-41DB-9C08-EB337C405AD3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=bool{A842540A-5CD8-4A56-A57A-A55BEE16B1C7}resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=bool{A9259621-6D98-48F4-967F-4DB447406F8A}resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=bool{A97FBF6A-20CB-4C66-8876-2D6B44E935B6}resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=bool{AA820776-FBB8-4929-B732-92BDC94A802B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{AC2D6D06-B592-4F26-9CA8-7A8E7DC763DB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=bool{B09C6DC5-4763-499D-B12A-4F4F93BAC3E0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{B1327235-3276-403F-8EEF-657BE2FA70A2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=bool{B59283D8-7708-4CC2-95E3-B1441AE091B2}resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32{B5D629C9-9034-4ED3-BB5F-EB4209EB8502}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bool{B5D6AD7F-7EA2-418D-9672-3C41C27685D0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{B6EDCEB6-1EC4-4391-BEC2-BE94BD167BCE}resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16{B885FDB8-F1B3-4E22-9189-AEED48877339}resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=bool{B8EE384E-3F61-46CD-9824-494D92B0CCCD}resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=bool{B9A67D0E-038A-431D-B07B-64DBD2AD4C77}resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16{BAA8ED13-F244-48B9-AD93-444346095FF8}resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16{BAEAD40C-43C9-4B7A-B22A-5769585D7488}resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=bool{BCB0ED8D-E247-4F3D-9523-FE3B4F20D3A9}resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=bool{BE4B371B-41AC-43EF-A231-35E9DC2C41B1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=bool{BF74249D-EA2F-43F1-9DDC-6D07FB001967}resource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16{C00159B6-78BA-49AC-B3E2-8157E20ACCFB}resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=bool{C16D39EB-C2A1-491E-BCE6-79DBF9D8518C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=bool{C56E44B6-6CF7-47C9-957C-DDC1735A9B44}[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]{C7703010-A8A0-47F8-8357-1C1F181CF0C0}resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=bool{C8E2FE58-6642-401F-BF92-18E4119CB7EB}resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=bool{C96E7317-0E17-4631-AE60-715F8459D352}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool{CB5106CD-DD92-4F42-ACE4-63ED9EF81865}resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=bool{CCB5E4E9-B29D-4B72-89EE-286C6027D877}resource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16{CD4B5658-3EC5-4615-92EB-5CC391CA647B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bool{CF61CE68-7209-4EE3-BF1A-F304CF5C54B8}resource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16{D19AA4CC-0F93-454E-BBD8-9D8D6B4FF825}resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=bool{D398F0FB-03AC-4A68-9479-8CFA3CAA855E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=bool{D4C46F5B-4246-4192-ABD5-5BC84CDB1181}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{D8E421BE-122D-4CBE-92E5-59631D72DB17}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=bool{D8E8CB1A-0182-4698-9D5A-FB20CE3917A4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=bool{D9F95012-67E5-465F-B258-18DFEBBAD833}resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=bool{DC3A7C9A-1038-47E1-8D7D-04E64758139E}resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16{DCA21C6E-C444-4A62-A639-019516F10869}resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16{E4C81FE4-DE35-469C-94F4-FF77E9DCE80F}resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=bool{EB920670-4DE9-4013-9585-530D103709AC}resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F365E6D5-278D-45CA-A8BD-62B211E41D7B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=bool{F4BCC2A8-47CA-4CD1-87EB-5268D88A3C4C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=bool{F65D364B-8B70-4D14-A86A-51D0B91F0745}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=bool{F7E60590-AB85-447F-BD53-6278A48F1ACE}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{FAC2ACA7-3349-4B63-9F8B-C24904180AF7}resource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16{FB801FC6-FF8B-4646-A3C8-C6B53A5F4985}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=bool{FC224AB7-6B3E-4B96-A99D-70B5DB25F25E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bool{FDBB876D-AFC6-47C9-B4FD-44CB19FF0839}resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=bool{FDDF3402-6B85-4695-A6CF-3EF3651D57A5}resource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16{FE0A7921-C6F1-4AB5-8E1D-862E4CFA2DD9}resource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=bool{FE851EB0-5A03-4706-A440-B62AFFF300A1}resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=bool{FF2D72D9-C254-4F08-83F8-B502EF13EAE2}resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=bool{FF809B0C-BDBD-417A-910F-1A349C1B62F1}resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI0+ / Iu_Bresource=/crio_GPIC Configuration/AI0;0;ReadMethodType=i16AI1+ / Iv_Bresource=/crio_GPIC Configuration/AI1;0;ReadMethodType=i16AI10+ / Iw_Aresource=/crio_GPIC Configuration/AI10;0;ReadMethodType=i16AI11+ / Vgrid_uv_Aresource=/crio_GPIC Configuration/AI11;0;ReadMethodType=i16AI12+ / Vu_Aresource=/crio_GPIC Configuration/AI12;0;ReadMethodType=i16AI13+ / Vv_Aresource=/crio_GPIC Configuration/AI13;0;ReadMethodType=i16AI14+ / Vw_Aresource=/crio_GPIC Configuration/AI14;0;ReadMethodType=i16AI15+ / VDC_Link_Aresource=/crio_GPIC Configuration/AI15;0;ReadMethodType=i16AI2+ / Iw_Bresource=/crio_GPIC Configuration/AI2;0;ReadMethodType=i16AI3+ / Vgrid_uv_Bresource=/crio_GPIC Configuration/AI3;0;ReadMethodType=i16AI4+ / VDC_Link_Bresource=/crio_GPIC Configuration/AI4;0;ReadMethodType=i16AI5+ / Vu_Bresource=/crio_GPIC Configuration/AI5;0;ReadMethodType=i16AI6+ / Vv_Bresource=/crio_GPIC Configuration/AI6;0;ReadMethodType=i16AI7+ / Vw_Bresource=/crio_GPIC Configuration/AI7;0;ReadMethodType=i16AI8+ / Iu_Aresource=/crio_GPIC Configuration/AI8;0;ReadMethodType=i16AI9+ / Iv_Aresource=/crio_GPIC Configuration/AI9;0;ReadMethodType=i16Chan0InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO24;0;ReadMethodType=bool;WriteMethodType=boolChan0OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO25;0;ReadMethodType=bool;WriteMethodType=boolChan1InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO26;0;ReadMethodType=bool;WriteMethodType=boolChan1OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO27;0;ReadMethodType=bool;WriteMethodType=boolChan2InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO28;0;ReadMethodType=bool;WriteMethodType=boolChan2OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO29;0;ReadMethodType=bool;WriteMethodType=boolChan3InArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO30;0;ReadMethodType=bool;WriteMethodType=boolChan3OutArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31;0;ReadMethodType=bool;WriteMethodType=boolConnectDCLinksArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch0;0;ReadMethodType=bool;WriteMethodType=boolEnc_AArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO0;0;ReadMethodType=bool;WriteMethodType=boolEnc_BArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO1;0;ReadMethodType=bool;WriteMethodType=boolEnc_ZArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO2;0;ReadMethodType=bool;WriteMethodType=boolERROR / HB1Aresource=/crio_GPIC Configuration/DIa10;0;ReadMethodType=boolERROR / HB1Bresource=/crio_GPIC Configuration/DIb10;0;ReadMethodType=boolERROR / HB2Aresource=/crio_GPIC Configuration/DIa11;0;ReadMethodType=boolERROR / HB2Bresource=/crio_GPIC Configuration/DIb11;0;ReadMethodType=boolERROR / HB3Aresource=/crio_GPIC Configuration/DIa12;0;ReadMethodType=boolERROR / HB3Bresource=/crio_GPIC Configuration/DIb12;0;ReadMethodType=boolERROR / TEMPAresource=/crio_GPIC Configuration/DIa13;0;ReadMethodType=boolERROR / TEMPBresource=/crio_GPIC Configuration/DIb13;0;ReadMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGPIC Configuration[crioConfig.Begin]crio.Calibration=0,crio.Location=,crio.Type=NI 9683,cRIOModule.AiBank0.VoltageRange=0,cRIOModule.AiBank1.VoltageRange=0,cRIOModule.AiBank2.VoltageRange=0,cRIOModule.AiBank3.VoltageRange=0,cRIOModule.AiBank4.VoltageRange=0,cRIOModule.AiBank5.VoltageRange=0,cRIOModule.AiBank6.VoltageRange=0,cRIOModule.AiBank7.VoltageRange=0,cRIOModule.DisableSpiDoArbitration=false,cRIOModule.InitialLineDirection=00000000000000000000000000000000[crioConfig.End]GPIC/AO/AO0resource=/crio_GPIC Configuration/SpiAo0;0;WriteMethodType=i16GPIC/AO/AO1resource=/crio_GPIC Configuration/SpiAo1;0;WriteMethodType=i16GPIC/AO/AO2resource=/crio_GPIC Configuration/SpiAo2;0;WriteMethodType=i16GPIC/AO/AO3resource=/crio_GPIC Configuration/SpiAo3;0;WriteMethodType=i16GPIC/AO/AO4resource=/crio_GPIC Configuration/SpiAo4;0;WriteMethodType=i16GPIC/AO/AO5resource=/crio_GPIC Configuration/SpiAo5;0;WriteMethodType=i16GPIC/AO/AO6resource=/crio_GPIC Configuration/SpiAo6;0;WriteMethodType=i16GPIC/AO/AO7resource=/crio_GPIC Configuration/SpiAo7;0;WriteMethodType=i16GPIC/Half-Bridge/DO13:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:0;0;ReadMethodType=u16;WriteMethodType=u16GPIC/Half-Bridge/DO13:8ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Half-Bridge/DO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Half-Bridge/DO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO15:8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO23:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO31:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/LVTTL/DIO31:24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO31:24;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/LVTTL/DIO7:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/LVTTL/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Relay Control/DO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Scanned/AI0resource=/crio_GPIC Configuration/SpiAi0;0;ReadMethodType=i16GPIC/Scanned/AI1resource=/crio_GPIC Configuration/SpiAi1;0;ReadMethodType=i16GPIC/Scanned/AI2resource=/crio_GPIC Configuration/SpiAi2;0;ReadMethodType=i16GPIC/Scanned/AI3resource=/crio_GPIC Configuration/SpiAi3;0;ReadMethodType=i16GPIC/Scanned/AI4resource=/crio_GPIC Configuration/SpiAi4;0;ReadMethodType=i16GPIC/Scanned/AI5resource=/crio_GPIC Configuration/SpiAi5;0;ReadMethodType=i16GPIC/Sinking/DO0resource=/crio_GPIC Configuration/Do0;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO10resource=/crio_GPIC Configuration/Do10;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO11resource=/crio_GPIC Configuration/Do11;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO12resource=/crio_GPIC Configuration/Do12;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO13resource=/crio_GPIC Configuration/Do13;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO14resource=/crio_GPIC Configuration/Do14;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO15:8resource=/crio_GPIC Configuration/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO15resource=/crio_GPIC Configuration/Do15;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO16resource=/crio_GPIC Configuration/Do16;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO17resource=/crio_GPIC Configuration/Do17;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO18resource=/crio_GPIC Configuration/Do18;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO19resource=/crio_GPIC Configuration/Do19;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO1resource=/crio_GPIC Configuration/Do1;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO20resource=/crio_GPIC Configuration/Do20;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO21resource=/crio_GPIC Configuration/Do21;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO22resource=/crio_GPIC Configuration/Do22;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO23:0resource=/crio_GPIC Configuration/Do23:0;0;ReadMethodType=u32;WriteMethodType=u32GPIC/Sinking/DO23:16resource=/crio_GPIC Configuration/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO23resource=/crio_GPIC Configuration/Do23;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO2resource=/crio_GPIC Configuration/Do2;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO3resource=/crio_GPIC Configuration/Do3;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO4resource=/crio_GPIC Configuration/Do4;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO5resource=/crio_GPIC Configuration/Do5;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO6resource=/crio_GPIC Configuration/Do6;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO7:0resource=/crio_GPIC Configuration/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8GPIC/Sinking/DO7resource=/crio_GPIC Configuration/Do7;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO8resource=/crio_GPIC Configuration/Do8;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sinking/DO9resource=/crio_GPIC Configuration/Do9;0;ReadMethodType=bool;WriteMethodType=boolGPIC/Sourcing P0/DI0resource=/crio_GPIC Configuration/DIa0;0;ReadMethodType=boolGPIC/Sourcing P0/DI13:0resource=/crio_GPIC Configuration/DIa13:0;0;ReadMethodType=u16GPIC/Sourcing P0/DI13:8resource=/crio_GPIC Configuration/DIa13:8;0;ReadMethodType=u8GPIC/Sourcing P0/DI1resource=/crio_GPIC Configuration/DIa1;0;ReadMethodType=boolGPIC/Sourcing P0/DI2resource=/crio_GPIC Configuration/DIa2;0;ReadMethodType=boolGPIC/Sourcing P0/DI3resource=/crio_GPIC Configuration/DIa3;0;ReadMethodType=boolGPIC/Sourcing P0/DI4resource=/crio_GPIC Configuration/DIa4;0;ReadMethodType=boolGPIC/Sourcing P0/DI5resource=/crio_GPIC Configuration/DIa5;0;ReadMethodType=boolGPIC/Sourcing P0/DI6resource=/crio_GPIC Configuration/DIa6;0;ReadMethodType=boolGPIC/Sourcing P0/DI7:0resource=/crio_GPIC Configuration/DIa7:0;0;ReadMethodType=u8GPIC/Sourcing P0/DI7resource=/crio_GPIC Configuration/DIa7;0;ReadMethodType=boolGPIC/Sourcing P0/DI8resource=/crio_GPIC Configuration/DIa8;0;ReadMethodType=boolGPIC/Sourcing P0/DI9resource=/crio_GPIC Configuration/DIa9;0;ReadMethodType=boolGPIC/Sourcing P1/DI0resource=/crio_GPIC Configuration/DIb0;0;ReadMethodType=boolGPIC/Sourcing P1/DI13:0resource=/crio_GPIC Configuration/DIb13:0;0;ReadMethodType=u16GPIC/Sourcing P1/DI13:8resource=/crio_GPIC Configuration/DIb13:8;0;ReadMethodType=u8GPIC/Sourcing P1/DI1resource=/crio_GPIC Configuration/DIb1;0;ReadMethodType=boolGPIC/Sourcing P1/DI2resource=/crio_GPIC Configuration/DIb2;0;ReadMethodType=boolGPIC/Sourcing P1/DI3resource=/crio_GPIC Configuration/DIb3;0;ReadMethodType=boolGPIC/Sourcing P1/DI4resource=/crio_GPIC Configuration/DIb4;0;ReadMethodType=boolGPIC/Sourcing P1/DI5resource=/crio_GPIC Configuration/DIb5;0;ReadMethodType=boolGPIC/Sourcing P1/DI6resource=/crio_GPIC Configuration/DIb6;0;ReadMethodType=boolGPIC/Sourcing P1/DI7:0resource=/crio_GPIC Configuration/DIb7:0;0;ReadMethodType=u8GPIC/Sourcing P1/DI7resource=/crio_GPIC Configuration/DIb7;0;ReadMethodType=boolGPIC/Sourcing P1/DI8resource=/crio_GPIC Configuration/DIb8;0;ReadMethodType=boolGPIC/Sourcing P1/DI9resource=/crio_GPIC Configuration/DIb9;0;ReadMethodType=boolPrechargeAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch2;0;ReadMethodType=bool;WriteMethodType=boolPrechargeBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Ch3;0;ReadMethodType=bool;WriteMethodType=bools1A / uBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo8;0;ReadMethodType=bool;WriteMethodType=bools1B / uBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo0;0;ReadMethodType=bool;WriteMethodType=bools2A / uTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo9;0;ReadMethodType=bool;WriteMethodType=bools2B / uTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo1;0;ReadMethodType=bool;WriteMethodType=bools3A  / vBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo10;0;ReadMethodType=bool;WriteMethodType=bools3B  / vBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo2;0;ReadMethodType=bool;WriteMethodType=bools4A / vTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo11;0;ReadMethodType=bool;WriteMethodType=bools4B / vTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo3;0;ReadMethodType=bool;WriteMethodType=bools5A / wBOTAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo12;0;ReadMethodType=bool;WriteMethodType=bools5B / wBOTBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo4;0;ReadMethodType=bool;WriteMethodType=bools6A / wTOPAArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo13;0;ReadMethodType=bool;WriteMethodType=bools6B / wTOPBArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/Hsdo5;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9607/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9607FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolThermistor_Aresource=/crio_GPIC Configuration/SpiAi7;0;ReadMethodType=i16Thermistor_Bresource=/crio_GPIC Configuration/SpiAi6;0;ReadMethodType=i16uBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO9;0;ReadMethodType=bool;WriteMethodType=booluBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO15;0;ReadMethodType=bool;WriteMethodType=booluTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO8;0;ReadMethodType=bool;WriteMethodType=booluTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO14;0;ReadMethodType=bool;WriteMethodType=boolvBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO11;0;ReadMethodType=bool;WriteMethodType=boolvBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO17;0;ReadMethodType=bool;WriteMethodType=boolvTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO10;0;ReadMethodType=bool;WriteMethodType=boolvTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO16;0;ReadMethodType=bool;WriteMethodType=boolwBOTAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO13;0;ReadMethodType=bool;WriteMethodType=boolwBOTBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO19;0;ReadMethodType=bool;WriteMethodType=boolwTOPAArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO12;0;ReadMethodType=bool;WriteMethodType=boolwTOPBArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_GPIC Configuration/ExpDIO18;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\git\SpaceVectorPWM\FPGA Bitfiles\SVPWMdev_FPGATarget_SVPWMTestHarness_7zYtsrE0qaU.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="QuadEnc.lvlib" Type="Library" URL="../../../QuadratureEncoder/dev/QuadEnc/QuadEnc.lvlib"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="SVPWMTestHarness" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SVPWMTestHarness</Property>
						<Property Name="Comp.BitfileName" Type="Str">SVPWMdev_FPGATarget_SVPWMTestHarness_7zYtsrE0qaU.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/git/SpaceVectorPWM/FPGA Bitfiles/SVPWMdev_FPGATarget_SVPWMTestHarness_7zYtsrE0qaU.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/SVPWMdev_FPGATarget_SVPWMTestHarness_7zYtsrE0qaU.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/git/SpaceVectorPWM/SVPWM_dev.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Single-Board RIO Target/Chassis/FPGA Target/SVPWMTestHarness.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="SVPWMInterface.lvlib" Type="Library" URL="../SVPWMInterface/SVPWMInterface.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="SVPWM.lvlib" Type="Library" URL="../SVPWM/SVPWM.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
