<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Custom_ctr" Type="Folder">
			<Item Name="state.ctl" Type="VI" URL="../Custom_ctr/state.ctl"/>
		</Item>
		<Item Name="Sub_vi" Type="Folder">
			<Item Name="Sub_vi_DIY" Type="Folder">
				<Item Name="Span2WL.vi" Type="VI" URL="../Sub_vi/Sub_vi_DIY/Span2WL.vi"/>
				<Item Name="WL2Span.vi" Type="VI" URL="../Sub_vi/Sub_vi_DIY/WL2Span.vi"/>
				<Item Name="Yscale Set.vi" Type="VI" URL="../Sub_vi/Sub_vi_DIY/Yscale Set.vi"/>
			</Item>
			<Item Name="Sub_vi_NI" Type="Folder">
				<Item Name="AQ6317V.LLB" Type="Document" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB"/>
			</Item>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
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
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA GPIB Control REN.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/VISA GPIB Control REN.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="AQ6317 Close.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Close.vi"/>
			<Item Name="AQ6317 Level Log.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Level Log.vi"/>
			<Item Name="AQ6317 Open.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Open.vi"/>
			<Item Name="AQ6317 Peaksearch.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Peaksearch.vi"/>
			<Item Name="AQ6317 Read Status.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Read Status.vi"/>
			<Item Name="AQ6317 Read Trace.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Read Trace.vi"/>
			<Item Name="AQ6317 Repeat Sweep.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Repeat Sweep.vi"/>
			<Item Name="AQ6317 Setup1.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Setup1.vi"/>
			<Item Name="AQ6317 Single Sweep.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Single Sweep.vi"/>
			<Item Name="AQ6317 Stop Sweep.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Stop Sweep.vi"/>
			<Item Name="AQ6317 SW Init.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 SW Init.vi"/>
			<Item Name="AQ6317 Trace A.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Trace A.vi"/>
			<Item Name="AQ6317 Wait for Stop Sweep.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Wait for Stop Sweep.vi"/>
			<Item Name="AQ6317 Wavelength Center &amp; Span.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Wavelength Center &amp; Span.vi"/>
			<Item Name="AQ6317 Wavelength Resolution.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Wavelength Resolution.vi"/>
			<Item Name="AQ6317 Wavelength Start &amp; Stop.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/AQ6317 Wavelength Start &amp; Stop.vi"/>
			<Item Name="~CSV String to SGL &amp; SGL Array.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/~CSV String to SGL &amp; SGL Array.vi"/>
			<Item Name="~CSV String to SGL Array.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/~CSV String to SGL Array.vi"/>
			<Item Name="~required settings.vi" Type="VI" URL="../Sub_vi/Sub_vi_NI/AQ6317V.LLB/~required settings.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
