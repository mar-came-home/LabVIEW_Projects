<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
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
		<Item Name="ComicVine Manager" Type="Folder"/>
		<Item Name="definitions" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="character.ctl" Type="VI" URL="../definitions/character.ctl"/>
			<Item Name="comicvine_character.ctl" Type="VI" URL="../definitions/comicvine_character.ctl"/>
			<Item Name="comicvine_character.results.ctl" Type="VI" URL="../definitions/comicvine_character.results.ctl"/>
			<Item Name="comicvine_issue.associated_image.ctl" Type="VI" URL="../definitions/comicvine_issue.associated_image.ctl"/>
			<Item Name="comicvine_issue.ctl" Type="VI" URL="../definitions/comicvine_issue.ctl"/>
			<Item Name="comicvine_issue.generic_credit.ctl" Type="VI" URL="../definitions/comicvine_issue.generic_credit.ctl"/>
			<Item Name="comicvine_issue.person_credit.ctl" Type="VI" URL="../definitions/comicvine_issue.person_credit.ctl"/>
			<Item Name="comicvine_issue.results.ctl" Type="VI" URL="../definitions/comicvine_issue.results.ctl"/>
			<Item Name="comicvine_publisher.ctl" Type="VI" URL="../definitions/comicvine_publisher.ctl"/>
			<Item Name="comicvine_publisher.results.ctl" Type="VI" URL="../definitions/comicvine_publisher.results.ctl"/>
			<Item Name="comicvine_storyArc.ctl" Type="VI" URL="../definitions/comicvine_storyArc.ctl"/>
			<Item Name="comicvine_storyArc.results.ctl" Type="VI" URL="../definitions/comicvine_storyArc.results.ctl"/>
			<Item Name="comicvine_team.ctl" Type="VI" URL="../definitions/comicvine_team.ctl"/>
			<Item Name="comicvine_team.results.ctl" Type="VI" URL="../definitions/comicvine_team.results.ctl"/>
			<Item Name="comicvine_volume.ctl" Type="VI" URL="../definitions/comicvine_volume.ctl"/>
			<Item Name="comicvine_volume.issue.ctl" Type="VI" URL="../definitions/comicvine_volume.issue.ctl"/>
			<Item Name="comicvine_volume.publisher.ctl" Type="VI" URL="../definitions/comicvine_volume.publisher.ctl"/>
			<Item Name="comicvine_volume.results.ctl" Type="VI" URL="../definitions/comicvine_volume.results.ctl"/>
			<Item Name="concept.ctl" Type="VI" URL="../definitions/concept.ctl"/>
			<Item Name="creator.ctl" Type="VI" URL="../definitions/creator.ctl"/>
			<Item Name="issueInfo.ctl" Type="VI" URL="../definitions/issueInfo.ctl"/>
			<Item Name="local_character.ctl" Type="VI" URL="../definitions/local_character.ctl"/>
			<Item Name="local_issue.ctl" Type="VI" URL="../definitions/local_issue.ctl"/>
			<Item Name="local_publisher.ctl" Type="VI" URL="../definitions/local_publisher.ctl"/>
			<Item Name="local_storyArc.ctl" Type="VI" URL="../definitions/local_storyArc.ctl"/>
			<Item Name="local_team.ctl" Type="VI" URL="../definitions/local_team.ctl"/>
			<Item Name="local_volume.ctl" Type="VI" URL="../definitions/local_volume.ctl"/>
			<Item Name="location.ctl" Type="VI" URL="../definitions/location.ctl"/>
			<Item Name="picture.data--cluster.ctl" Type="VI" URL="../graphics/picture.data--cluster.ctl"/>
			<Item Name="seriesInfo.ctl" Type="VI" URL="../definitions/seriesInfo.ctl"/>
			<Item Name="seriesJSON.ctl" Type="VI" URL="../definitions/seriesJSON.ctl"/>
			<Item Name="storyArc.ctl" Type="VI" URL="../definitions/storyArc.ctl"/>
			<Item Name="team.ctl" Type="VI" URL="../definitions/team.ctl"/>
			<Item Name="thing.ctl" Type="VI" URL="../definitions/thing.ctl"/>
			<Item Name="volume.index--cluster.ctl" Type="VI" URL="../definitions/volume.index--cluster.ctl"/>
			<Item Name="volume.object--cluster.ctl" Type="VI" URL="../graphics/volume.object--cluster.ctl"/>
			<Item Name="volume.type--enum.ctl" Type="VI" URL="../definitions/volume.type--enum.ctl"/>
		</Item>
		<Item Name="Graphics" Type="Folder">
			<Item Name="definitions" Type="Folder">
				<Item Name="volume.index.content--cluster.ctl" Type="VI" URL="../graphics/volume.index.content--cluster.ctl"/>
				<Item Name="volume.map--cluster.ctl" Type="VI" URL="../graphics/volume.map--cluster.ctl"/>
			</Item>
			<Item Name="sort.volumes.vi" Type="VI" URL="../graphics/sort.volumes.vi"/>
			<Item Name="filter.volume.data.vi" Type="VI" URL="../graphics/filter.volume.data.vi"/>
			<Item Name="read.volume.map.vi" Type="VI" URL="../graphics/read.volume.map.vi"/>
			<Item Name="create.volume.index.vi" Type="VI" URL="../graphics/create.volume.index.vi"/>
		</Item>
		<Item Name="RESTful vis" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Close_RESTful_connection.vi" Type="VI" URL="../RESTful_calls/Close_RESTful_connection.vi"/>
			<Item Name="comic_crawler.lvclass" Type="LVClass" URL="../comic_crawler/comic_crawler.lvclass"/>
			<Item Name="ComicVine_manager.lvclass" Type="LVClass" URL="../ComicVine_manager/ComicVine_manager.lvclass"/>
			<Item Name="create.volume.filename.vi" Type="VI" URL="../RESTful_calls/create.volume.filename.vi"/>
			<Item Name="GET_ALL_ISSUES.vi" Type="VI" URL="../RESTful_calls/GET_ALL_ISSUES.vi"/>
			<Item Name="GET_character_by_id.vi" Type="VI" URL="../RESTful_calls/GET_character_by_id.vi"/>
			<Item Name="GET_issue_by_id.vi" Type="VI" URL="../RESTful_calls/GET_issue_by_id.vi"/>
			<Item Name="GET_publisher_by_id.vi" Type="VI" URL="../RESTful_calls/GET_publisher_by_id.vi"/>
			<Item Name="GET_storyArc_by_id.vi" Type="VI" URL="../RESTful_calls/GET_storyArc_by_id.vi"/>
			<Item Name="GET_team_by_id.vi" Type="VI" URL="../RESTful_calls/GET_team_by_id.vi"/>
			<Item Name="GET_volume_by_id.vi" Type="VI" URL="../RESTful_calls/GET_volume_by_id.vi"/>
			<Item Name="GET_volume_last_update.vi" Type="VI" URL="../RESTful_calls/GET_volume_last_update.vi"/>
			<Item Name="GET_volumes_by_publisher.vi" Type="VI" URL="../RESTful_calls/GET_volumes_by_publisher.vi"/>
			<Item Name="open.local.issue.file.vi" Type="VI" URL="../subvis/open.local.issue.file.vi"/>
			<Item Name="open.local.volume.file.vi" Type="VI" URL="../subvis/open.local.volume.file.vi"/>
			<Item Name="Open_RESTful_connection.vi" Type="VI" URL="../RESTful_calls/Open_RESTful_connection.vi"/>
			<Item Name="read.issue_ids.from.volume.vi" Type="VI" URL="../RESTful_calls/read.issue_ids.from.volume.vi"/>
			<Item Name="UPDATE_volume_by_path.vi" Type="VI" URL="../RESTful_calls/UPDATE_volume_by_path.vi"/>
		</Item>
		<Item Name="SQLite" Type="Folder">
			<Item Name="Execute_SQL_query.vi" Type="VI" URL="../DB_tools/Execute_SQL_query.vi"/>
			<Item Name="Insert_all_volumes_from_json.vi" Type="VI" URL="../DB_tools/Insert_all_volumes_from_json.vi"/>
			<Item Name="ApostrapheDBHandler.vi" Type="VI" URL="../../../lib/StringTools/ApostrapheDBHandler.vi"/>
		</Item>
		<Item Name="subVI&apos;s" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="apply.all.available.storeDates.vi" Type="VI" URL="../subvis/apply.all.available.storeDates.vi"/>
			<Item Name="build.key.maps.vi" Type="VI" URL="../subvis/build.key.maps.vi"/>
			<Item Name="build.volume.path.map" Type="VI" URL="../subvis/build.volume.path.map"/>
			<Item Name="check.cv_vols.last_modified.vi" Type="VI" URL="../subvis/check.cv_vols.last_modified.vi"/>
			<Item Name="comicvine.to.local_character.vi" Type="VI" URL="../subvis/comicvine.to.local_character.vi"/>
			<Item Name="comicvine.to.local_issue.vi" Type="VI" URL="../subvis/comicvine.to.local_issue.vi"/>
			<Item Name="comicvine.to.local_publisher.vi" Type="VI" URL="../subvis/comicvine.to.local_publisher.vi"/>
			<Item Name="comicvine.to.local_storyArc.vi" Type="VI" URL="../subvis/comicvine.to.local_storyArc.vi"/>
			<Item Name="comicvine.to.local_team.vi" Type="VI" URL="../subvis/comicvine.to.local_team.vi"/>
			<Item Name="comicvine.to.local_volume.vi" Type="VI" URL="../subvis/comicvine.to.local_volume.vi"/>
			<Item Name="draw.picture.vi" Type="VI" URL="../graphics/draw.picture.vi"/>
			<Item Name="filter.teams.and.chars.per.volume.vi" Type="VI" URL="../subvis/filter.teams.and.chars.per.volume.vi"/>
			<Item Name="sort.volume.issues.vi" Type="VI" URL="../subvis/sort.volume.issues.vi"/>
		</Item>
		<Item Name="testers" Type="Folder">
			<Item Name="Downloader.vi" Type="VI" URL="../Downloader.vi"/>
			<Item Name="issue_parser_tester.vi" Type="VI" URL="../class_testers/issue_parser_tester.vi"/>
			<Item Name="series_parser_tester.vi" Type="VI" URL="../class_testers/series_parser_tester.vi"/>
			<Item Name="top_level.vi" Type="VI" URL="../class_testers/top_level.vi"/>
			<Item Name="web scraper to API converter.vi" Type="VI" URL="../class_testers/web scraper to API converter.vi"/>
			<Item Name="comic_crawler_tester.vi" Type="VI" URL="../class_testers/comic_crawler_tester.vi"/>
			<Item Name="get single issue via cv_api.vi" Type="VI" URL="../class_testers/get single issue via cv_api.vi"/>
			<Item Name="selection.tester.vi" Type="VI" URL="../selection_dropdown/selection.tester.vi"/>
			<Item Name="graphic_tester.vi" Type="VI" URL="../graphics/graphic_tester.vi"/>
		</Item>
		<Item Name="WebScraper" Type="Folder">
			<Item Name="comic_class.lvclass" Type="LVClass" URL="../comic_class/comic_class.lvclass"/>
			<Item Name="issue_class.lvclass" Type="LVClass" URL="../issue_class/issue_class.lvclass"/>
			<Item Name="series_class.lvclass" Type="LVClass" URL="../series_class/series_class.lvclass"/>
		</Item>
		<Item Name="Manager Control Panel.vi" Type="VI" URL="../comic_manager/Manager Control Panel.vi"/>
		<Item Name="Main Comic Manager.vi" Type="VI" URL="../Main Comic Manager.vi"/>
		<Item Name="Get all issues from CV.vi" Type="VI" URL="../class_testers/Get all issues from CV.vi"/>
		<Item Name="load.jsons.vi" Type="VI" URL="../load.jsons.vi"/>
		<Item Name="sort.by.volume.type.vi" Type="VI" URL="../graphics/sort.by.volume.type.vi"/>
		<Item Name="selection_dropdown.lvclass" Type="LVClass" URL="../selection_dropdown/selection_dropdown.lvclass"/>
		<Item Name="manager_daemon.lvclass" Type="LVClass" URL="../comic_manager/manager_daemon/manager_daemon.lvclass"/>
		<Item Name="Load Binaries for Selections.vi" Type="VI" URL="../graphics/Load Binaries for Selections.vi"/>
		<Item Name="Name Filter Event.vi" Type="VI" URL="../selection_dropdown/Name Filter Event.vi"/>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_array.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/openg_array.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_file.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/openg_file.lvlib"/>
				<Item Name="openg_string.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Append Error Details__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Append Error Details__jki_lib_state_machine.vi"/>
				<Item Name="Build State String with Arguments__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Build State String with Arguments__jki_lib_state_machine.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Conditional State String__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Conditional State String__jki_lib_state_machine.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
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
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Normalize End Of Line.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Normalize End Of Line.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parse State Queue_2024__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue_2024__jki_lib_state_machine.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Periodic State String__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Periodic State String__jki_lib_state_machine.vi"/>
				<Item Name="Periodic Trigger__ogtk__JKI-SM__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Periodic Trigger__ogtk__JKI-SM__jki_lib_state_machine.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="REST Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/REST Client.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Select State(s)__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Select State(s)__jki_lib_state_machine.vi"/>
				<Item Name="Select State(s)_bool__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Select State(s)_bool__jki_lib_state_machine.vi"/>
				<Item Name="Select State(s)_err__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Select State(s)_err__jki_lib_state_machine.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="WebView2 Control.xctl" Type="XControl" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/WebView2 Control.xctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Microsoft.Web.WebView2.Core.dll" Type="Document" URL="/&lt;vilib&gt;/sklein/WebView2/Libs/Microsoft.Web.WebView2.Core.dll"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Microsoft.Web.WebView2.WinForms.dll" Type="Document" URL="/&lt;vilib&gt;/sklein/WebView2/Libs/Microsoft.Web.WebView2.WinForms.dll"/>
				<Item Name=".NET Object to Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/.NET Object to Variant.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="2a8ab48044d2601e" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Libs/2a8ab48044d2601e"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="SQLite.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQLite.lvlib"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="lvwebclient_64.dll" Type="Document" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/lvwebclient_64.dll"/>
			</Item>
			<Item Name="delta_time.vi" Type="VI" URL="../../../../lab/Encoding Lab/SupportVIs/delta_time.vi"/>
			<Item Name="GetSubString.vi" Type="VI" URL="../../../lib/StringTools/GetSubString.vi"/>
			<Item Name="LongDateStringToTimeStamp.vi" Type="VI" URL="../../../lib/StringTools/LongDateStringToTimeStamp.vi"/>
			<Item Name="MakeSortable.vi" Type="VI" URL="../../../lib/StringTools/MakeSortable.vi"/>
			<Item Name="remove.invalid.chars.vi" Type="VI" URL="../../../lib/File_Handling/remove.invalid.chars.vi"/>
			<Item Name="CleanWebCharacters.vi" Type="VI" URL="../../../lib/StringTools/CleanWebCharacters.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Web.Extensions" Type="Document" URL="System.Web.Extensions">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="create.yearly.array.vi" Type="VI" URL="../../../lib/TimeTools/create.yearly.array.vi"/>
			<Item Name="create.grid.vi" Type="VI" URL="../graphics/create.grid.vi"/>
			<Item Name="inc.dec.timeframe.vi" Type="VI" URL="../graphics/inc.dec.timeframe.vi"/>
			<Item Name="volume.type.colors--cluster.ctl" Type="VI" URL="../graphics/volume.type.colors--cluster.ctl"/>
			<Item Name="plot.issues.vi" Type="VI" URL="../graphics/plot.issues.vi"/>
			<Item Name="interpolate.issue.dates.vi" Type="VI" URL="../subvis/interpolate.issue.dates.vi"/>
			<Item Name="plot.volumes.vi" Type="VI" URL="../graphics/plot.volumes.vi"/>
			<Item Name="issue.display--cluster.ctl" Type="VI" URL="../comic_manager/TypeDefs/issue.display--cluster.ctl"/>
			<Item Name="graphic.filter--cluster.ctl" Type="VI" URL="../comic_manager/TypeDefs/graphic.filter--cluster.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
