<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
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
		<Item Name="FGV&apos;s" Type="Folder">
			<Item Name="KnownTagsFGV.vi" Type="VI" URL="../FGV&apos;s/KnownTagsFGV.vi"/>
		</Item>
		<Item Name="FunctTest" Type="Folder">
			<Item Name="ProcessComicDirectory.vi" Type="VI" URL="../FunctTest/ProcessComicDirectory.vi"/>
			<Item Name="ProcessSingleComic.vi" Type="VI" URL="../FunctTest/ProcessSingleComic.vi"/>
		</Item>
		<Item Name="SubVI&apos;s" Type="Folder">
			<Item Name="Temp" Type="Folder">
				<Item Name="Captain America - Sam Wilson 013-000.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-000.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-000b (Jim Steranko variant) (Mastodon).jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-000b (Jim Steranko variant) (Mastodon).jpg"/>
				<Item Name="Captain America - Sam Wilson 013-001.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-001.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-002.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-002.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-003.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-003.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-004.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-004.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-005.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-005.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-006.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-006.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-007.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-007.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-008.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-008.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-009_010.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-009_010.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-011.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-011.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-012_013.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-012_013.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-014.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-014.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-015.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-015.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-016.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-016.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-017.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-017.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-018.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-018.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-019.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-019.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-020.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-020.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-021.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-021.jpg"/>
				<Item Name="Captain America - Sam Wilson 013-022.jpg" Type="Document" URL="../../../../../Desktop/Temp/Captain America - Sam Wilson 013-022.jpg"/>
			</Item>
			<Item Name="CheckAbnormal.vi" Type="VI" URL="../SubVI&apos;s/CheckAbnormal.vi"/>
			<Item Name="CheckUnknown.vi" Type="VI" URL="../SubVI&apos;s/CheckUnknown.vi"/>
			<Item Name="CleanAndGetNames.vi" Type="VI" URL="../SubVI&apos;s/CleanAndGetNames.vi"/>
			<Item Name="CleanFilename.vi" Type="VI" URL="../SubVI&apos;s/CleanFilename.vi"/>
			<Item Name="ClearWorkingDirectory.vi" Type="VI" URL="../SubVI&apos;s/ClearWorkingDirectory.vi"/>
			<Item Name="CompressToCBZ.vi" Type="VI" URL="../SubVI&apos;s/CompressToCBZ.vi"/>
			<Item Name="ExpandComic.vi" Type="VI" URL="../SubVI&apos;s/ExpandComic.vi"/>
			<Item Name="InFamily.vi" Type="VI" URL="../SubVI&apos;s/InFamily.vi"/>
			<Item Name="RemoveKnown.vi" Type="VI" URL="../SubVI&apos;s/RemoveKnown.vi"/>
		</Item>
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="Main States.ctl" Type="VI" URL="../TypeDefs/Main States.ctl"/>
			<Item Name="Tag Cmd.ctl" Type="VI" URL="../TypeDefs/Tag Cmd.ctl"/>
		</Item>
		<Item Name="ComicCleaner.vi" Type="VI" URL="../ComicCleaner.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Convert File Extension (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (Path)__ogtk.vi"/>
				<Item Name="Convert File Extension (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (String)__ogtk.vi"/>
				<Item Name="Convert File Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension__ogtk.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - 1D Array of Paths__ogtk.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="Strip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - Path__ogtk.vi"/>
				<Item Name="Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - String__ogtk.vi"/>
				<Item Name="Strip Path Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
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
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="PathToQuotedString.vi" Type="VI" URL="../../../lib/StringTools/PathToQuotedString.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
