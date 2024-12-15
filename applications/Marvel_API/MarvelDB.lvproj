<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
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
		<Item Name="SubVI&apos;s" Type="Folder">
			<Item Name="BufferComicNameNumber.vi" Type="VI" URL="../../../lib/StringTools/BufferComicNameNumber.vi"/>
			<Item Name="filter.clz_series.vi" Type="VI" URL="../SubVI&apos;s/filter.clz_series.vi"/>
			<Item Name="generate_footer.vi" Type="VI" URL="../SubVI&apos;s/generate_footer.vi"/>
			<Item Name="GenerateCLZIssuesMap.vi" Type="VI" URL="../SubVI&apos;s/GenerateCLZIssuesMap.vi"/>
			<Item Name="GenerateCLZSeriesMap.vi" Type="VI" URL="../SubVI&apos;s/GenerateCLZSeriesMap.vi"/>
			<Item Name="GenerateMarvelIssuesMap.vi" Type="VI" URL="../SubVI&apos;s/GenerateMarvelIssuesMap.vi"/>
			<Item Name="GenerateMarvelSeriesMap.vi" Type="VI" URL="../SubVI&apos;s/GenerateMarvelSeriesMap.vi"/>
			<Item Name="GET.comics.month.vi" Type="VI" URL="../SubVI&apos;s/GET.comics.month.vi"/>
			<Item Name="GET.comics.series.vi" Type="VI" URL="../SubVI&apos;s/GET.comics.series.vi"/>
			<Item Name="GET.comics.upcoming.vi" Type="VI" URL="../SubVI&apos;s/GET.comics.upcoming.vi"/>
			<Item Name="GET.series.by_id.vi" Type="VI" URL="../SubVI&apos;s/GET.series.by_id.vi"/>
			<Item Name="GET.series.vi" Type="VI" URL="../SubVI&apos;s/GET.series.vi"/>
			<Item Name="GetAllComicsBySeries.vi" Type="VI" URL="../SubVI&apos;s/GetAllComicsBySeries.vi"/>
			<Item Name="GetMonthlyComics.vi" Type="VI" URL="../GetMonthlyComics.vi"/>
			<Item Name="GetOneSeries.vi" Type="VI" URL="../GetOneSeries.vi"/>
			<Item Name="parse.comics_reply.vi" Type="VI" URL="../SubVI&apos;s/parse.comics_reply.vi"/>
			<Item Name="parse.onsaleDate.vi" Type="VI" URL="../SubVI&apos;s/parse.onsaleDate.vi"/>
			<Item Name="parse.printPrice.vi" Type="VI" URL="../SubVI&apos;s/parse.printPrice.vi"/>
			<Item Name="parse.series_id.from_comic.vi" Type="VI" URL="../SubVI&apos;s/parse.series_id.from_comic.vi"/>
			<Item Name="parse.series_reply.vi" Type="VI" URL="../SubVI&apos;s/parse.series_reply.vi"/>
			<Item Name="ParseIssueNumber.vi" Type="VI" URL="../../../lib/StringTools/ParseIssueNumber.vi"/>
			<Item Name="ParseSeriesID.vi" Type="VI" URL="../SubVI&apos;s/ParseSeriesID.vi"/>
			<Item Name="remove.invalid.chars.vi" Type="VI" URL="../../../lib/File_Handling/remove.invalid.chars.vi"/>
			<Item Name="rename.single.title.vi" Type="VI" URL="../SubVI&apos;s/rename.single.title.vi"/>
			<Item Name="save.comics.vi" Type="VI" URL="../SubVI&apos;s/save.comics.vi"/>
			<Item Name="save.series.vi" Type="VI" URL="../TypeDefs/save.series.vi"/>
		</Item>
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="comic--cluster.ctl" Type="VI" URL="../TypeDefs/comic--cluster.ctl"/>
			<Item Name="comics.item--cluster.ctl" Type="VI" URL="../TypeDefs/comics.item--cluster.ctl"/>
			<Item Name="comics.reply--cluster.ctl" Type="VI" URL="../TypeDefs/comics.reply--cluster.ctl"/>
			<Item Name="rating--enum.ctl" Type="VI" URL="../TypeDefs/rating--enum.ctl"/>
			<Item Name="series--cluster.ctl" Type="VI" URL="../TypeDefs/series--cluster.ctl"/>
			<Item Name="series.comics--cluster.ctl" Type="VI" URL="../TypeDefs/series.comics--cluster.ctl"/>
			<Item Name="series.detail--cluster.ctl" Type="VI" URL="../TypeDefs/series.detail--cluster.ctl"/>
			<Item Name="series.reply.ctl" Type="VI" URL="../TypeDefs/series.reply.ctl"/>
			<Item Name="series.reply_partial--cluster.ctl" Type="VI" URL="../TypeDefs/series.reply_partial--cluster.ctl"/>
			<Item Name="series.result_full--cluster.ctl" Type="VI" URL="../TypeDefs/series.result_full--cluster.ctl"/>
			<Item Name="series.result_partial--cluster.ctl" Type="VI" URL="../TypeDefs/series.result_partial--cluster.ctl"/>
			<Item Name="seriesType--enum.ctl" Type="VI" URL="../TypeDefs/seriesType--enum.ctl"/>
			<Item Name="thumbnail--cluster.ctl" Type="VI" URL="../TypeDefs/thumbnail--cluster.ctl"/>
			<Item Name="url--cluster.ctl" Type="VI" URL="../TypeDefs/url--cluster.ctl"/>
			<Item Name="url.type--enum.ctl" Type="VI" URL="../TypeDefs/url.type--enum.ctl"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="ChangeAllSeriesFileNames.vi" Type="VI" URL="../SubVI&apos;s/ChangeAllSeriesFileNames.vi"/>
			<Item Name="CreateFolderFromJSON.vi" Type="VI" URL="../SubVI&apos;s/CreateFolderFromJSON.vi"/>
			<Item Name="Find Duplicate Series.vi" Type="VI" URL="../Find Duplicate Series.vi"/>
			<Item Name="find.folders.with.dups.vi" Type="VI" URL="../SubVI&apos;s/find.folders.with.dups.vi"/>
			<Item Name="find.folders.with.missing.issues.vi" Type="VI" URL="../SubVI&apos;s/find.folders.with.missing.issues.vi"/>
			<Item Name="FindAnnuals.vi" Type="VI" URL="../FindAnnuals.vi"/>
			<Item Name="FindMissingIssues.vi" Type="VI" URL="../../../lib/File_Handling/FindMissingIssues.vi"/>
			<Item Name="GenerateUpcomingReport.vi" Type="VI" URL="../GenerateUpcomingReport.vi"/>
			<Item Name="GetAllSeries.vi" Type="VI" URL="../GetAllSeries.vi"/>
			<Item Name="GetUpcomingComics.vi" Type="VI" URL="../SubVI&apos;s/GetUpcomingComics.vi"/>
			<Item Name="integrate.new.comics.into.collection.vi" Type="VI" URL="../SubVI&apos;s/integrate.new.comics.into.collection.vi"/>
			<Item Name="Organize Folders.vi" Type="VI" URL="../SubVI&apos;s/Organize Folders.vi"/>
			<Item Name="Organize new Comics.vi" Type="VI" URL="../Organize new Comics.vi"/>
			<Item Name="RemoveUsedSeriesJSONs.vi" Type="VI" URL="../../File_Namer/SubVIs/RemoveUsedSeriesJSONs.vi"/>
			<Item Name="RenameAllFoldersToLower.vi" Type="VI" URL="../RenameAllFoldersToLower.vi"/>
			<Item Name="VerifyToPresentFolderStatus.vi" Type="VI" URL="../../../lib/File_Handling/VerifyToPresentFolderStatus.vi"/>
		</Item>
		<Item Name="Comic Manager.vi" Type="VI" URL="../Comic Manager.vi"/>
		<Item Name="comic.lvclass" Type="LVClass" URL="../comic_class/comic.lvclass"/>
		<Item Name="CreateSeriesMapFile.vi" Type="VI" URL="../SubVI&apos;s/CreateSeriesMapFile.vi"/>
		<Item Name="DevNotes.txt" Type="Document" URL="../DevNotes.txt"/>
		<Item Name="dialog.change.string.vi" Type="VI" URL="../../../lib/Dialog/dialog.change.string.vi"/>
		<Item Name="FileNamer_SM.vi" Type="VI" URL="../FileNamer_SM.vi"/>
		<Item Name="filter.marvel_series.vi" Type="VI" URL="../SubVI&apos;s/filter.marvel_series.vi"/>
		<Item Name="GetMarvel.lvclass" Type="LVClass" URL="../GetMarvel_class/GetMarvel.lvclass"/>
		<Item Name="Parse &amp; Save Comics Reply File.vi" Type="VI" URL="../Parse &amp; Save Comics Reply File.vi"/>
		<Item Name="parse.clz.report.vi" Type="VI" URL="../SubVI&apos;s/parse.clz.report.vi"/>
		<Item Name="parse.series.vi" Type="VI" URL="../SubVI&apos;s/parse.series.vi"/>
		<Item Name="series.get.vi" Type="VI" URL="../../MyComic.org_API/series.get.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="MD5 F function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 F function__ogtk.vi"/>
				<Item Name="MD5 FGHI functions__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 FGHI functions__ogtk.vi"/>
				<Item Name="MD5 G function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 G function__ogtk.vi"/>
				<Item Name="MD5 H function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 H function__ogtk.vi"/>
				<Item Name="MD5 I function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 I function__ogtk.vi"/>
				<Item Name="MD5 Message Digest (Binary String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest (Binary String)__ogtk.vi"/>
				<Item Name="MD5 Message Digest (Hexadecimal String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest (Hexadecimal String)__ogtk.vi"/>
				<Item Name="MD5 Message Digest__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest__ogtk.vi"/>
				<Item Name="MD5 Padding__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Padding__ogtk.vi"/>
				<Item Name="MD5 ti__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 ti__ogtk.vi"/>
				<Item Name="MD5 Unrecoverable character padding__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Unrecoverable character padding__ogtk.vi"/>
				<Item Name="openg_array.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/openg_array.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_file.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/openg_file.lvlib"/>
				<Item Name="openg_string.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Easy Parse XML__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Easy Parse XML__JKI EasyXML.vi"/>
				<Item Name="Easy Write XML File__JKI EasyXML.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/EasyXML/JKI_EasyXML.llb/Easy Write XML File__JKI EasyXML.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="lib_NI_Advanced HTTP Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/lib_NI_Advanced HTTP Client.lvlib"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian Set Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Set Info.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="lvwebclient_32.dll" Type="Document" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/lvwebclient_32.dll"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="REST Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/REST Client.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="Show in File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Show in File System.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="CalcCRC.vi" Type="VI" URL="../../../lib/File_Handling/CalcCRC.vi"/>
			<Item Name="Check Unknown.vi" Type="VI" URL="../../Comic_Cleaner/SubVI&apos;s/Check Unknown.vi"/>
			<Item Name="CheckCRC.vi" Type="VI" URL="../../Comic_Cleaner/SubVI&apos;s/CheckCRC.vi"/>
			<Item Name="Clean and Get Names.vi" Type="VI" URL="../../Comic_Cleaner/SubVI&apos;s/Clean and Get Names.vi"/>
			<Item Name="Clean Filename.vi" Type="VI" URL="../../Comic_Cleaner/SubVI&apos;s/Clean Filename.vi"/>
			<Item Name="Clean.vi" Type="VI" URL="../../File_Namer/SubVIs/Clean.vi"/>
			<Item Name="ClearWorkingDirectory.vi" Type="VI" URL="../../../lib/File_Handling/ClearWorkingDirectory.vi"/>
			<Item Name="ComicCleaner.vi" Type="VI" URL="../../Comic_Cleaner/ComicCleaner.vi"/>
			<Item Name="CompressToCBZ.vi" Type="VI" URL="../../Comic_Cleaner/SubVI&apos;s/CompressToCBZ.vi"/>
			<Item Name="ConvertWEBPtoJPG.vi" Type="VI" URL="../../../lib/ImageTools/ConvertWEBPtoJPG.vi"/>
			<Item Name="Cruft Dialog.vi" Type="VI" URL="../../Comic_Cleaner/SubVI&apos;s/Cruft Dialog.vi"/>
			<Item Name="ErrorHandler.vi" Type="VI" URL="../../File_Namer/SubVIs/ErrorHandler.vi"/>
			<Item Name="ExpandComic.vi" Type="VI" URL="../../Comic_Cleaner/SubVI&apos;s/ExpandComic.vi"/>
			<Item Name="File Namer.vi" Type="VI" URL="../../File_Namer/File Namer.vi"/>
			<Item Name="Find out of Family.vi" Type="VI" URL="../../Comic_Cleaner/SubVI&apos;s/Find out of Family.vi"/>
			<Item Name="FindDuplicateIssues.vi" Type="VI" URL="../../../lib/File_Handling/FindDuplicateIssues.vi"/>
			<Item Name="GenerateAlphabetArray.vi" Type="VI" URL="../../../lib/StringTools/GenerateAlphabetArray.vi"/>
			<Item Name="GetSubString.vi" Type="VI" URL="../../../lib/StringTools/GetSubString.vi"/>
			<Item Name="Known Tags.vi" Type="VI" URL="../../Comic_Cleaner/FGV&apos;s/Known Tags.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MainStates.ctl" Type="VI" URL="../../File_Namer/Controls/MainStates.ctl"/>
			<Item Name="MakeSortable.vi" Type="VI" URL="../../../lib/StringTools/MakeSortable.vi"/>
			<Item Name="MoveFilesRecursively.vi" Type="VI" URL="../../../lib/File_Handling/MoveFilesRecursively.vi"/>
			<Item Name="parse.clz.characters.vi" Type="VI" URL="../SubVI&apos;s/parse.clz.characters.vi"/>
			<Item Name="PathToQuotedString.vi" Type="VI" URL="../../../lib/File_Handling/PathToQuotedString.vi"/>
			<Item Name="PriceToDBL.vi" Type="VI" URL="../../../lib/StringTools/PriceToDBL.vi"/>
			<Item Name="Read Folder.vi" Type="VI" URL="../../Comic_Cleaner/SubVI&apos;s/Read Folder.vi"/>
			<Item Name="Remove Hidden Tags.vi" Type="VI" URL="../../Comic_Cleaner/SubVI&apos;s/Remove Hidden Tags.vi"/>
			<Item Name="Remove Known.vi" Type="VI" URL="../../Comic_Cleaner/SubVI&apos;s/Remove Known.vi"/>
			<Item Name="RemovePeriods.vi" Type="VI" URL="../../File_Namer/SubVIs/RemovePeriods.vi"/>
			<Item Name="RemoveUnderscores.vi" Type="VI" URL="../../File_Namer/SubVIs/RemoveUnderscores.vi"/>
			<Item Name="Rename.vi" Type="VI" URL="../../File_Namer/SubVIs/Rename.vi"/>
			<Item Name="ReplaceDots.vi" Type="VI" URL="../../../lib/File_Handling/ReplaceDots.vi"/>
			<Item Name="SeriesStringGenerator.vi" Type="VI" URL="../../../lib/StringTools/SeriesStringGenerator.vi"/>
			<Item Name="Set Status.vi" Type="VI" URL="../../Comic_Cleaner/FGV&apos;s/Set Status.vi"/>
			<Item Name="StandardizeComicTitle.vi" Type="VI" URL="../../../lib/StringTools/StandardizeComicTitle.vi"/>
			<Item Name="Tag Cmd.ctl" Type="VI" URL="../../Comic_Cleaner/TypeDefs/Tag Cmd.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
