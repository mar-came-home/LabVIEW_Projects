<?xml version='1.0'?>
<Project Type="Project" LVVersion="0">
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
		<Item Name="Libraries" Type="Folder">
			<Item Name="CV_Shared_Library.lvlib" Type="Library" URL="CV_Shared_Library/CV_Shared_Library.lvlib">
				<Item Name="create.volume.filename.vi" Type="VI" URL="CV_Shared_Library/create.volume.filename.vi"/>
				<Item Name="graphic.filter--cluster.ctl" Type="VI" URL="comic_manager/TypeDefs/graphic.filter--cluster.ctl"/>
				<Item Name="issue.display--cluster.ctl" Type="VI" URL="comic_manager/TypeDefs/issue.display--cluster.ctl"/>
				<Item Name="open.local.issue.file.vi" Type="VI" URL="CV_Shared_Library/open.local.issue.file.vi"/>
				<Item Name="open.local.volume.file.vi" Type="VI" URL="CV_Shared_Library/open.local.volume.file.vi"/>
				<Item Name="read.issue_ids.from.volume.vi" Type="VI" URL="CV_Shared_Library/read.issue_ids.from.volume.vi"/>
				<Item Name="volume.object--cluster.ctl" Type="VI" URL="CV_Shared_Library/volume.object--cluster.ctl"/>
				<Item Name="volume.type--enum.ctl" Type="VI" URL="CV_Shared_Library/volume.type--enum.ctl"/>
			</Item>
			<Item Name="CV_RESTful_Lib.lvlib" Type="Library" URL="CV_RESTful_Library/CV_RESTful_Lib.lvlib">
				<Item Name="typedefs" Type="Folder">
					<Item Name="cv_character--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_character--cluster.ctl"/>
					<Item Name="cv_character.results--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_character.results--cluster.ctl"/>
					<Item Name="cv_date_updated--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_date_updated--cluster.ctl"/>
					<Item Name="cv_date_updated.results--array.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_date_updated.results--array.ctl"/>
					<Item Name="cv_issue--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_issue--cluster.ctl"/>
					<Item Name="cv_issue.associated_image--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_issue.associated_image--cluster.ctl"/>
					<Item Name="cv_issue.generic_credit--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_issue.generic_credit--cluster.ctl"/>
					<Item Name="cv_issue.person_credit--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_issue.person_credit--cluster.ctl"/>
					<Item Name="cv_issue.results--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_issue.results--cluster.ctl"/>
					<Item Name="cv_publisher--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_publisher--cluster.ctl"/>
					<Item Name="cv_publisher.results--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_publisher.results--cluster.ctl"/>
					<Item Name="cv_storyArc--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_storyArc--cluster.ctl"/>
					<Item Name="cv_storyArc.results--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_storyArc.results--cluster.ctl"/>
					<Item Name="cv_team--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_team--cluster.ctl"/>
					<Item Name="cv_team.results--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_team.results--cluster.ctl"/>
					<Item Name="cv_volume--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_volume--cluster.ctl"/>
					<Item Name="cv_volume.issue--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_volume.issue--cluster.ctl"/>
					<Item Name="cv_volume.publisher--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_volume.publisher--cluster.ctl"/>
					<Item Name="cv_volume.results--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/cv_volume.results--cluster.ctl"/>
					<Item Name="local_character--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/local_character--cluster.ctl"/>
					<Item Name="local_issue--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/local_issue--cluster.ctl"/>
					<Item Name="local_publisher--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/local_publisher--cluster.ctl"/>
					<Item Name="local_storyArc--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/local_storyArc--cluster.ctl"/>
					<Item Name="local_team--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/local_team--cluster.ctl"/>
					<Item Name="local_volume--cluster.ctl" Type="VI" URL="CV_RESTful_Library/typedefs/local_volume--cluster.ctl"/>
				</Item>
				<Item Name="cv.to.local_character.vi" Type="VI" URL="CV_RESTful_Library/cv.to.local_character.vi"/>
				<Item Name="cv.to.local_issue.vi" Type="VI" URL="CV_RESTful_Library/cv.to.local_issue.vi"/>
				<Item Name="cv.to.local_publisher.vi" Type="VI" URL="CV_RESTful_Library/cv.to.local_publisher.vi"/>
				<Item Name="cv.to.local_storyArc.vi" Type="VI" URL="CV_RESTful_Library/cv.to.local_storyArc.vi"/>
				<Item Name="cv.to.local_team.vi" Type="VI" URL="CV_RESTful_Library/cv.to.local_team.vi"/>
				<Item Name="cv.to.local_volume.vi" Type="VI" URL="CV_RESTful_Library/cv.to.local_volume.vi"/>
				<Item Name="GET_ALL_ISSUES.vi" Type="VI" URL="CV_RESTful_Library/GET_ALL_ISSUES.vi"/>
				<Item Name="GET_character_by_id.vi" Type="VI" URL="CV_RESTful_Library/GET_character_by_id.vi"/>
				<Item Name="GET_issue_by_id.vi" Type="VI" URL="CV_RESTful_Library/GET_issue_by_id.vi"/>
				<Item Name="GET_issue_lastupdates_by_ids.vi" Type="VI" URL="CV_RESTful_Library/GET_issue_lastupdates_by_ids.vi"/>
				<Item Name="GET_publisher_by_id.vi" Type="VI" URL="CV_RESTful_Library/GET_publisher_by_id.vi"/>
				<Item Name="GET_storyArc_by_id.vi" Type="VI" URL="CV_RESTful_Library/GET_storyArc_by_id.vi"/>
				<Item Name="GET_team_by_id.vi" Type="VI" URL="CV_RESTful_Library/GET_team_by_id.vi"/>
				<Item Name="GET_volume_by_id.vi" Type="VI" URL="CV_RESTful_Library/GET_volume_by_id.vi"/>
				<Item Name="GET_volume_last_update.vi" Type="VI" URL="CV_RESTful_Library/GET_volume_last_update.vi"/>
				<Item Name="Open_RESTful_connection.vi" Type="VI" URL="CV_RESTful_Library/Open_RESTful_connection.vi"/>
			</Item>
		</Item>
		<Item Name="Editor_UI" Type="Folder">
			<Item Name="subvis" Type="Folder">
				<Item Name="plot.issues.vi" Type="VI" URL="Manager_UI/subvis/plot.issues.vi"/>
				<Item Name="sort.volume.issues.vi" Type="VI" URL="Manager_UI/subvis/sort.volume.issues.vi"/>
				<Item Name="interpolate.issue.dates.vi" Type="VI" URL="Manager_UI/subvis/interpolate.issue.dates.vi"/>
				<Item Name="update_issue_cover_date.vi" Type="VI" URL="Manager_UI/subvis/update_issue_cover_date.vi"/>
			</Item>
			<Item Name="Editor_UI_Main.vi" Type="VI" URL="Manager_UI/Editor_UI_Main.vi"/>
		</Item>
		<Item Name="Graphic UI" Type="Folder">
			<Item Name="definitions" Type="Folder">
				<Item Name="picture.data--cluster.ctl" Type="VI" URL="Graphic_UI/typedefs/picture.data--cluster.ctl"/>
				<Item Name="volume.type.colors--cluster.ctl" Type="VI" URL="Graphic_UI/typedefs/volume.type.colors--cluster.ctl"/>
			</Item>
			<Item Name="subvi&apos;s" Type="Folder">
				<Item Name="sort.volumes.vi" Type="VI" URL="Graphic_UI/subvis/sort.volumes.vi"/>
				<Item Name="create.grid.vi" Type="VI" URL="Graphic_UI/subvis/create.grid.vi"/>
				<Item Name="selections.load.binaries.vi" Type="VI" URL="Graphic_UI/subvis/selections.load.binaries.vi"/>
				<Item Name="plot.volumes.vi" Type="VI" URL="Graphic_UI/subvis/plot.volumes.vi"/>
				<Item Name="sort.by.volume.type.vi" Type="VI" URL="Graphic_UI/subvis/sort.by.volume.type.vi"/>
			</Item>
			<Item Name="Report Generator" Type="Folder">
				<Item Name="build.from.objects.vi" Type="VI" URL="Graphic_UI/report_generator/build.from.objects.vi"/>
				<Item Name="Report Generator.vi" Type="VI" URL="Graphic_UI/report_generator/Report Generator.vi"/>
				<Item Name="report.issue--cluster.ctl" Type="VI" URL="Graphic_UI/report_generator/report.issue--cluster.ctl"/>
			</Item>
			<Item Name="Graphic_UI_Main.vi" Type="VI" URL="Graphic_UI/Graphic_UI_Main.vi"/>
			<Item Name="selection_dropdown.lvclass" Type="LVClass" URL="selection_dropdown/selection_dropdown.lvclass">
				<Item Name="selection_dropdown.ctl" Type="Class Private Data" URL="selection_dropdown/selection_dropdown.lvclass/selection_dropdown.ctl"/>
				<Item Name="Accessors" Type="Folder">
					<Item Name="Avail List.set.vi" Type="VI" URL="selection_dropdown/Avail List.set.vi"/>
					<Item Name="Filter List Event.get.vi" Type="VI" URL="selection_dropdown/Filter List Event.get.vi"/>
					<Item Name="Filter List.get.vi" Type="VI" URL="selection_dropdown/Filter List.get.vi"/>
					<Item Name="Filter List.set.vi" Type="VI" URL="selection_dropdown/Filter List.set.vi"/>
					<Item Name="Item Names.get.vi" Type="VI" URL="selection_dropdown/Item Names.get.vi"/>
				</Item>
				<Item Name="private" Type="Folder">
					<Item Name="process.vi" Type="VI" URL="selection_dropdown/private/process.vi"/>
					<Item Name="refs.ctl" Type="VI" URL="selection_dropdown/private/refs.ctl"/>
				</Item>
				<Item Name="Create.vi" Type="VI" URL="selection_dropdown/Create.vi"/>
				<Item Name="Destroy.vi" Type="VI" URL="selection_dropdown/Destroy.vi"/>
				<Item Name="Selection Dropdown--cluster.ctl" Type="VI" URL="selection_dropdown/Typedefs/Selection Dropdown--cluster.ctl"/>
				<Item Name="Start.vi" Type="VI" URL="selection_dropdown/Start.vi"/>
			</Item>
		</Item>
		<Item Name="testers" Type="Folder">
			<Item Name="series_parser_tester.vi" Type="VI" URL="class_testers/series_parser_tester.vi"/>
			<Item Name="web scraper to API converter.vi" Type="VI" URL="class_testers/web scraper to API converter.vi"/>
			<Item Name="selection.tester.vi" Type="VI" URL="class_testers/selection.tester.vi"/>
			<Item Name="Get all issues from CV.vi" Type="VI" URL="class_testers/Get all issues from CV.vi"/>
			<Item Name="get single issue via cv_api.vi" Type="VI" URL="class_testers/get single issue via cv_api.vi"/>
			<Item Name="get range of comic last_updates.vi" Type="VI" URL="class_testers/get range of comic last_updates.vi"/>
			<Item Name="log_tester.vi" Type="VI" URL="class_testers/log_tester.vi"/>
		</Item>
		<Item Name="WebScraper" Type="Folder">
			<Item Name="Class Tester" Type="Folder">
				<Item Name="Downloader.vi" Type="VI" URL="WebScraper/Testers/Downloader.vi"/>
				<Item Name="issue_parser_tester.vi" Type="VI" URL="WebScraper/Testers/issue_parser_tester.vi"/>
				<Item Name="top_level.vi" Type="VI" URL="WebScraper/Testers/top_level.vi"/>
			</Item>
			<Item Name="comic_class.lvclass" Type="LVClass" URL="WebScraper/comic_class/comic_class.lvclass">
				<Item Name="comic_class.ctl" Type="Class Private Data" URL="WebScraper/comic_class/comic_class.lvclass/comic_class.ctl"/>
				<Item Name="accessors" Type="Folder">
					<Item Name="last_modified.get.vi" Type="VI" URL="WebScraper/comic_class/last_modified.get.vi"/>
				</Item>
				<Item Name="typedefs" Type="Folder">
					<Item Name="character--cluster.ctl" Type="VI" URL="WebScraper/comic_class/character--cluster.ctl"/>
					<Item Name="concept--cluster.ctl" Type="VI" URL="WebScraper/comic_class/concept--cluster.ctl"/>
					<Item Name="creator--cluster.ctl" Type="VI" URL="WebScraper/comic_class/creator--cluster.ctl"/>
					<Item Name="issueInfo--cluster.ctl" Type="VI" URL="WebScraper/comic_class/issueInfo--cluster.ctl"/>
					<Item Name="location--cluster.ctl" Type="VI" URL="WebScraper/comic_class/location--cluster.ctl"/>
					<Item Name="storyArc--cluster.ctl" Type="VI" URL="WebScraper/comic_class/storyArc--cluster.ctl"/>
					<Item Name="team--cluster.ctl" Type="VI" URL="WebScraper/comic_class/team--cluster.ctl"/>
					<Item Name="thing--cluster.ctl" Type="VI" URL="WebScraper/comic_class/thing--cluster.ctl"/>
				</Item>
				<Item Name="connect.vi" Type="VI" URL="WebScraper/comic_class/connect.vi"/>
				<Item Name="create.vi" Type="VI" URL="WebScraper/comic_class/create.vi"/>
				<Item Name="disconnect.vi" Type="VI" URL="WebScraper/comic_class/disconnect.vi"/>
				<Item Name="GET_url_body.vi" Type="VI" URL="WebScraper/comic_class/GET_url_body.vi"/>
				<Item Name="parse.last_modified.vi" Type="VI" URL="WebScraper/comic_class/parse.last_modified.vi"/>
				<Item Name="parse.list.vi" Type="VI" URL="WebScraper/comic_class/parse.list.vi"/>
			</Item>
			<Item Name="issue_class.lvclass" Type="LVClass" URL="WebScraper/issue_class/issue_class.lvclass">
				<Item Name="issue_class.ctl" Type="Class Private Data" URL="WebScraper/issue_class/issue_class.lvclass/issue_class.ctl"/>
				<Item Name="accessors" Type="Folder"/>
				<Item Name="parsers" Type="Folder">
					<Item Name="parse.arcs.vi" Type="VI" URL="WebScraper/issue_class/parsers/parse.arcs.vi"/>
					<Item Name="parse.characters.vi" Type="VI" URL="WebScraper/issue_class/parsers/parse.characters.vi"/>
					<Item Name="parse.concepts.vi" Type="VI" URL="WebScraper/issue_class/parsers/parse.concepts.vi"/>
					<Item Name="parse.creators.vi" Type="VI" URL="WebScraper/issue_class/parsers/parse.creators.vi"/>
					<Item Name="parse.description.vi" Type="VI" URL="WebScraper/issue_class/parsers/parse.description.vi"/>
					<Item Name="parse.issue.side_panel.vi" Type="VI" URL="WebScraper/issue_class/parsers/parse.issue.side_panel.vi"/>
					<Item Name="parse.locations.vi" Type="VI" URL="WebScraper/issue_class/parsers/parse.locations.vi"/>
					<Item Name="parse.objects.vi" Type="VI" URL="WebScraper/issue_class/parsers/parse.objects.vi"/>
					<Item Name="parse.teams.vi" Type="VI" URL="WebScraper/issue_class/parsers/parse.teams.vi"/>
				</Item>
				<Item Name="characters.get.vi" Type="VI" URL="WebScraper/issue_class/accessors/characters.get.vi"/>
				<Item Name="GET.issues.vi" Type="VI" URL="WebScraper/issue_class/GET.issues.vi"/>
				<Item Name="issueInfo.get.vi" Type="VI" URL="WebScraper/issue_class/issueInfo.get.vi"/>
				<Item Name="new_issue_full.vi" Type="VI" URL="WebScraper/issue_class/new_issue_full.vi"/>
				<Item Name="new_issue_partial.vi" Type="VI" URL="WebScraper/issue_class/new_issue_partial.vi"/>
				<Item Name="storyArcs.get.vi" Type="VI" URL="WebScraper/issue_class/accessors/storyArcs.get.vi"/>
			</Item>
			<Item Name="series_class.lvclass" Type="LVClass" URL="WebScraper/series_class/series_class.lvclass">
				<Item Name="series_class.ctl" Type="Class Private Data" URL="WebScraper/series_class/series_class.lvclass/series_class.ctl"/>
				<Item Name="accessors" Type="Folder">
					<Item Name="baseUrl.get.vi" Type="VI" URL="WebScraper/series_class/accessors/baseUrl.get.vi"/>
					<Item Name="issueInfo.get.vi" Type="VI" URL="WebScraper/series_class/accessors/issueInfo.get.vi"/>
					<Item Name="seriesInfo.get.vi" Type="VI" URL="WebScraper/series_class/accessors/seriesInfo.get.vi"/>
				</Item>
				<Item Name="parsers" Type="Folder">
					<Item Name="parse.issues.vi" Type="VI" URL="WebScraper/series_class/parsers/parse.issues.vi"/>
					<Item Name="parse.series.header.vi" Type="VI" URL="WebScraper/series_class/parsers/parse.series.header.vi"/>
					<Item Name="parse.total.pagination.vi" Type="VI" URL="WebScraper/series_class/parsers/parse.total.pagination.vi"/>
				</Item>
				<Item Name="build.char.map" Type="VI" URL="WebScraper/series_class/build.char.map"/>
				<Item Name="build.event.map.vi" Type="VI" URL="WebScraper/series_class/build.event.map.vi"/>
				<Item Name="build_url_array.vi" Type="VI" URL="WebScraper/series_class/build_url_array.vi"/>
				<Item Name="create_filename.vi" Type="VI" URL="WebScraper/series_class/create_filename.vi"/>
				<Item Name="GET_Issues.vi" Type="VI" URL="WebScraper/series_class/GET_Issues.vi"/>
				<Item Name="GET_Series.vi" Type="VI" URL="WebScraper/series_class/GET_Series.vi"/>
				<Item Name="new_series.vi" Type="VI" URL="WebScraper/series_class/new_series.vi"/>
				<Item Name="seriesInfo--cluster.ctl" Type="VI" URL="WebScraper/series_class/seriesInfo--cluster.ctl"/>
				<Item Name="seriesJSON--cluster.ctl" Type="VI" URL="WebScraper/series_class/seriesJSON--cluster.ctl"/>
			</Item>
		</Item>
		<Item Name="Crawler" Type="Folder">
			<Item Name="Comic_Crawler_Main_UI.vi" Type="VI" URL="Crawler/Comic_Crawler_Main_UI.vi"/>
			<Item Name="CV_downloader.lvclass" Type="LVClass" URL="CV_downloader/CV_downloader.lvclass">
				<Item Name="CV_downloader.ctl" Type="Class Private Data" URL="CV_downloader/CV_downloader.lvclass/CV_downloader.ctl"/>
				<Item Name="private" Type="Folder">
					<Item Name="build.volume.path.map" Type="VI" URL="CV_downloader/private/build.volume.path.map"/>
					<Item Name="check.log" Type="VI" URL="CV_downloader/private/check.log"/>
					<Item Name="daemon.vi" Type="VI" URL="CV_downloader/private/daemon.vi"/>
					<Item Name="dequeue.vi" Type="VI" URL="CV_downloader/private/dequeue.vi"/>
					<Item Name="enqueue.vi" Type="VI" URL="CV_downloader/private/enqueue.vi"/>
					<Item Name="error.handler.vi" Type="VI" URL="CV_downloader/private/error.handler.vi"/>
					<Item Name="get.vol.id.vi" Type="VI" URL="CV_downloader/private/get.vol.id.vi"/>
					<Item Name="init.vi" Type="VI" URL="CV_downloader/private/init.vi"/>
					<Item Name="queue.message--cluster.ctl" Type="VI" URL="CV_downloader/private/queue.message--cluster.ctl"/>
					<Item Name="Remove.from.log" Type="VI" URL="CV_downloader/private/Remove.from.log"/>
					<Item Name="send.status.vi" Type="VI" URL="CV_downloader/private/send.status.vi"/>
					<Item Name="states--enum.ctl" Type="VI" URL="CV_downloader/states--enum.ctl"/>
					<Item Name="update.file.vi" Type="VI" URL="CV_downloader/private/update.file.vi"/>
					<Item Name="write.to.log" Type="VI" URL="CV_downloader/private/write.to.log"/>
				</Item>
				<Item Name="add filepath array.vi" Type="VI" URL="CV_downloader/add filepath array.vi"/>
				<Item Name="add filepath.vi" Type="VI" URL="CV_downloader/add filepath.vi"/>
				<Item Name="add volume by URL.vi" Type="VI" URL="CV_downloader/add volume by URL.vi"/>
				<Item Name="create.vi" Type="VI" URL="CV_downloader/create.vi"/>
				<Item Name="destroy.vi" Type="VI" URL="CV_downloader/destroy.vi"/>
				<Item Name="Launch.vi" Type="VI" URL="CV_downloader/Launch.vi"/>
				<Item Name="status--cluster.ctl" Type="VI" URL="CV_downloader/status--cluster.ctl"/>
				<Item Name="Status.get.vi" Type="VI" URL="CV_downloader/Status.get.vi"/>
			</Item>
			<Item Name="comic_crawler.lvclass" Type="LVClass" URL="Crawler/comic_crawler_class/comic_crawler.lvclass">
				<Item Name="comic_crawler.ctl" Type="Class Private Data" URL="Crawler/comic_crawler_class/comic_crawler.lvclass/comic_crawler.ctl"/>
				<Item Name="Private" Type="Folder">
					<Item Name="check.file.last_update.vi" Type="VI" URL="Crawler/comic_crawler_class/private/check.file.last_update.vi"/>
					<Item Name="check.if.done.vi" Type="VI" URL="Crawler/comic_crawler_class/private/check.if.done.vi"/>
					<Item Name="daemon.states--enum.ctl" Type="VI" URL="Crawler/comic_crawler_class/private/daemon.states--enum.ctl"/>
					<Item Name="daemon.vi" Type="VI" URL="Crawler/comic_crawler_class/private/daemon.vi"/>
					<Item Name="dequeue.vi" Type="VI" URL="Crawler/comic_crawler_class/private/dequeue.vi"/>
					<Item Name="enqueue.vi" Type="VI" URL="Crawler/comic_crawler_class/private/enqueue.vi"/>
					<Item Name="error.handler.vi" Type="VI" URL="Crawler/comic_crawler_class/private/error.handler.vi"/>
					<Item Name="queue.message--cluster.ctl" Type="VI" URL="Crawler/comic_crawler_class/private/queue.message--cluster.ctl"/>
					<Item Name="send.status.vi" Type="VI" URL="Crawler/comic_crawler_class/private/send.status.vi"/>
					<Item Name="start.search.vi" Type="VI" URL="Crawler/comic_crawler_class/private/start.search.vi"/>
					<Item Name="stop.search.vi" Type="VI" URL="Crawler/comic_crawler_class/private/stop.search.vi"/>
				</Item>
				<Item Name="Public" Type="Folder">
					<Item Name="create.vi" Type="VI" URL="Crawler/comic_crawler_class/create.vi"/>
					<Item Name="Delay.set.vi" Type="VI" URL="Crawler/comic_crawler_class/Delay.set.vi"/>
					<Item Name="destroy.vi" Type="VI" URL="Crawler/comic_crawler_class/destroy.vi"/>
					<Item Name="Filelist.get.vi" Type="VI" URL="Crawler/comic_crawler_class/Filelist.get.vi"/>
					<Item Name="Launch.vi" Type="VI" URL="Crawler/comic_crawler_class/Launch.vi"/>
					<Item Name="Start.vi" Type="VI" URL="Crawler/comic_crawler_class/Start.vi"/>
					<Item Name="Status.get.vi" Type="VI" URL="Crawler/comic_crawler_class/Status.get.vi"/>
					<Item Name="Stop.vi" Type="VI" URL="Crawler/comic_crawler_class/Stop.vi"/>
				</Item>
				<Item Name="status--cluster.ctl" Type="VI" URL="Crawler/comic_crawler_class/status--cluster.ctl"/>
			</Item>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="apply.all.available.storeDates.vi" Type="VI" URL="Utilities/apply.all.available.storeDates.vi"/>
		</Item>
		<Item Name="Download Manager" Type="Folder">
			<Item Name="Download_Manager.lvlib" Type="Library" URL="Download_Manager/Download_Manager.lvlib">
				<Item Name="subvis" Type="Folder">
					<Item Name="add_url_manually.vi" Type="VI" URL="Download_Manager/subvis/add_url_manually.vi"/>
					<Item Name="clear_job.vi" Type="VI" URL="Download_Manager/subvis/clear_job.vi"/>
					<Item Name="create_vol_and_issue_date_job.vi" Type="VI" URL="Download_Manager/subvis/create_vol_and_issue_date_job.vi"/>
					<Item Name="format.timer.vi" Type="VI" URL="Download_Manager/subvis/format.timer.vi"/>
					<Item Name="init_logs.vi" Type="VI" URL="Download_Manager/subvis/init_logs.vi"/>
					<Item Name="populate_volume_cache.vi" Type="VI" URL="Download_Manager/subvis/populate_volume_cache.vi"/>
					<Item Name="run_job.vi" Type="VI" URL="Download_Manager/subvis/run_job.vi"/>
				</Item>
				<Item Name="typedefs" Type="Folder">
					<Item Name="job--cluster.ctl" Type="VI" URL="Download_Manager/typedefs/job--cluster.ctl"/>
					<Item Name="job_type--enum.ctl" Type="VI" URL="Download_Manager/typedefs/job_type--enum.ctl"/>
					<Item Name="volume_details--cluster.ctl" Type="VI" URL="Download_Manager/typedefs/volume_details--cluster.ctl"/>
				</Item>
				<Item Name="Download_Manager.vi" Type="VI" URL="Download_Manager/Download_Manager.vi"/>
			</Item>
			<Item Name="ToDos.txt" Type="Document" URL="Download_Manager/ToDos.txt"/>
		</Item>
		<Item Name="Main.Launcher.vi" Type="VI" URL="Main.Launcher.vi"/>
		<Item Name="manager_daemon.lvclass" Type="LVClass" URL="comic_manager/manager_daemon/manager_daemon.lvclass">
			<Item Name="manager_daemon.ctl" Type="Class Private Data" URL="comic_manager/manager_daemon/manager_daemon.lvclass/manager_daemon.ctl"/>
			<Item Name="Accessors" Type="Folder">
				<Item Name="events.get.vi" Type="VI" URL="comic_manager/manager_daemon/accessors/events.get.vi"/>
				<Item Name="filtered.data.event.get.vi" Type="VI" URL="comic_manager/manager_daemon/accessors/filtered.data.event.get.vi"/>
				<Item Name="paths.get.vi" Type="VI" URL="comic_manager/manager_daemon/accessors/paths.get.vi"/>
				<Item Name="running.get.vi" Type="VI" URL="comic_manager/manager_daemon/accessors/running.get.vi"/>
				<Item Name="running.set.vi" Type="VI" URL="comic_manager/manager_daemon/accessors/running.set.vi"/>
				<Item Name="vol_path_by_id.get.vi" Type="VI" URL="comic_manager/manager_daemon/accessors/vol_path_by_id.get.vi"/>
				<Item Name="volume.url.event.get.vi" Type="VI" URL="comic_manager/manager_daemon/accessors/volume.url.event.get.vi"/>
			</Item>
			<Item Name="Private" Type="Folder">
				<Item Name="add.issue.vi" Type="VI" URL="comic_manager/manager_daemon/private/add.issue.vi"/>
				<Item Name="add.issues.vi" Type="VI" URL="comic_manager/manager_daemon/private/add.issues.vi"/>
				<Item Name="add.sub.to.map.vi" Type="VI" URL="comic_manager/manager_daemon/private/add.sub.to.map.vi"/>
				<Item Name="add.volume.vi" Type="VI" URL="comic_manager/manager_daemon/private/add.volume.vi"/>
				<Item Name="apply.graphic.filter.vi" Type="VI" URL="comic_manager/manager_daemon/private/apply.graphic.filter.vi"/>
				<Item Name="call.build.maps.vi" Type="VI" URL="comic_manager/manager_daemon/private/call.build.maps.vi"/>
				<Item Name="daemon.vi" Type="VI" URL="comic_manager/manager_daemon/private/daemon.vi"/>
				<Item Name="dequeue.vi" Type="VI" URL="comic_manager/manager_daemon/private/dequeue.vi"/>
				<Item Name="enqueue.vi" Type="VI" URL="comic_manager/manager_daemon/private/enqueue.vi"/>
				<Item Name="filter.sub.map" Type="VI" URL="comic_manager/manager_daemon/private/filter.sub.map"/>
				<Item Name="load binaries from file.vi" Type="VI" URL="comic_manager/manager_daemon/private/load binaries from file.vi"/>
				<Item Name="remove.issue.from.submap.vi" Type="VI" URL="comic_manager/manager_daemon/private/remove.issue.from.submap.vi"/>
				<Item Name="remove.issue.vi" Type="VI" URL="comic_manager/manager_daemon/private/remove.issue.vi"/>
				<Item Name="remove.volume.vi" Type="VI" URL="comic_manager/manager_daemon/private/remove.volume.vi"/>
				<Item Name="save.indices.vi" Type="VI" URL="comic_manager/manager_daemon/private/save.indices.vi"/>
				<Item Name="update.plot.vi" Type="VI" URL="comic_manager/manager_daemon/private/update.plot.vi"/>
			</Item>
			<Item Name="SubVI&apos;s" Type="Folder">
				<Item Name="build.maps.vi" Type="VI" URL="comic_manager/build.maps.vi"/>
			</Item>
			<Item Name="TypeDefs" Type="Folder">
				<Item Name="cmd--enum.ctl" Type="VI" URL="comic_manager/manager_daemon/type_defs/cmd--enum.ctl"/>
				<Item Name="IssueData--clustrer.ctl" Type="VI" URL="comic_manager/manager_daemon/type_defs/IssueData--clustrer.ctl"/>
				<Item Name="msg--cluster.ctl" Type="VI" URL="comic_manager/manager_daemon/type_defs/msg--cluster.ctl"/>
				<Item Name="paths--cluster.ctl" Type="VI" URL="comic_manager/manager_daemon/type_defs/paths--cluster.ctl"/>
				<Item Name="sub-map--map.ctl" Type="VI" URL="comic_manager/manager_daemon/type_defs/sub-map--map.ctl"/>
				<Item Name="SubData--cluster.ctl" Type="VI" URL="comic_manager/manager_daemon/type_defs/SubData--cluster.ctl"/>
				<Item Name="VolumeData--cluster.ctl" Type="VI" URL="comic_manager/manager_daemon/type_defs/VolumeData--cluster.ctl"/>
			</Item>
			<Item Name="create.vi" Type="VI" URL="comic_manager/manager_daemon/create.vi"/>
			<Item Name="delete issue.vi" Type="VI" URL="comic_manager/manager_daemon/delete issue.vi"/>
			<Item Name="delete volume.vi" Type="VI" URL="comic_manager/manager_daemon/delete volume.vi"/>
			<Item Name="destroy.vi" Type="VI" URL="comic_manager/manager_daemon/destroy.vi"/>
			<Item Name="display info.vi" Type="VI" URL="comic_manager/manager_daemon/display info.vi"/>
			<Item Name="download volume data.vi" Type="VI" URL="comic_manager/manager_daemon/download volume data.vi"/>
			<Item Name="filter data.vi" Type="VI" URL="comic_manager/manager_daemon/filter data.vi"/>
			<Item Name="generate binary indices.vi" Type="VI" URL="comic_manager/manager_daemon/generate binary indices.vi"/>
			<Item Name="load indices.vi" Type="VI" URL="comic_manager/manager_daemon/load indices.vi"/>
			<Item Name="save indicies.vi" Type="VI" URL="comic_manager/manager_daemon/save indicies.vi"/>
			<Item Name="start.vi" Type="VI" URL="comic_manager/manager_daemon/start.vi"/>
			<Item Name="update issue.vi" Type="VI" URL="comic_manager/manager_daemon/update issue.vi"/>
			<Item Name="update issues.vi" Type="VI" URL="comic_manager/manager_daemon/update issues.vi"/>
			<Item Name="update volume.vi" Type="VI" URL="comic_manager/manager_daemon/update volume.vi"/>
		</Item>
		<Item Name="timestamp_string.vi" Type="VI" URL="../../lib/TimeTools/timestamp_string.vi"/>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_array.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/openg_array.lvlib">
					<Item Name="Polymorphic Members" Type="Folder">
						<Item Name="Conditional Auto-Indexing Tunnel" Type="Folder">
							<Item Name="Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
							<Item Name="Conditional Auto-Indexing Tunnel (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (xxx)__ogtk.vi"/>
						</Item>
						<Item Name="Delete Elements from Array" Type="Folder">
							<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
							<Item Name="Delete Elements from 1D Array (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (xxx)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
							<Item Name="Delete Elements from 2D Array (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (xxx)__ogtk.vi"/>
						</Item>
						<Item Name="Empty Array" Type="Folder">
							<Item Name="Empty 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Boolean)__ogtk.vi"/>
							<Item Name="Empty 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CDB)__ogtk.vi"/>
							<Item Name="Empty 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CSG)__ogtk.vi"/>
							<Item Name="Empty 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CXT)__ogtk.vi"/>
							<Item Name="Empty 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (DBL)__ogtk.vi"/>
							<Item Name="Empty 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (EXT)__ogtk.vi"/>
							<Item Name="Empty 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I8)__ogtk.vi"/>
							<Item Name="Empty 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I16)__ogtk.vi"/>
							<Item Name="Empty 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I32)__ogtk.vi"/>
							<Item Name="Empty 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I64)__ogtk.vi"/>
							<Item Name="Empty 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (LVObject)__ogtk.vi"/>
							<Item Name="Empty 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Path)__ogtk.vi"/>
							<Item Name="Empty 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (SGL)__ogtk.vi"/>
							<Item Name="Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (String)__ogtk.vi"/>
							<Item Name="Empty 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U8)__ogtk.vi"/>
							<Item Name="Empty 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U16)__ogtk.vi"/>
							<Item Name="Empty 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U32)__ogtk.vi"/>
							<Item Name="Empty 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U64)__ogtk.vi"/>
							<Item Name="Empty 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Variant)__ogtk.vi"/>
							<Item Name="Empty 1D Array (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (xxx)__ogtk.vi"/>
							<Item Name="Empty 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Boolean)__ogtk.vi"/>
							<Item Name="Empty 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CDB)__ogtk.vi"/>
							<Item Name="Empty 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CSG)__ogtk.vi"/>
							<Item Name="Empty 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CXT)__ogtk.vi"/>
							<Item Name="Empty 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (DBL)__ogtk.vi"/>
							<Item Name="Empty 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (EXT)__ogtk.vi"/>
							<Item Name="Empty 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I8)__ogtk.vi"/>
							<Item Name="Empty 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I16)__ogtk.vi"/>
							<Item Name="Empty 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I32)__ogtk.vi"/>
							<Item Name="Empty 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I64)__ogtk.vi"/>
							<Item Name="Empty 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (LVObject)__ogtk.vi"/>
							<Item Name="Empty 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Path)__ogtk.vi"/>
							<Item Name="Empty 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (SGL)__ogtk.vi"/>
							<Item Name="Empty 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (String)__ogtk.vi"/>
							<Item Name="Empty 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U8)__ogtk.vi"/>
							<Item Name="Empty 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U16)__ogtk.vi"/>
							<Item Name="Empty 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U32)__ogtk.vi"/>
							<Item Name="Empty 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U64)__ogtk.vi"/>
							<Item Name="Empty 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Variant)__ogtk.vi"/>
							<Item Name="Empty 2D Array (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (xxx)__ogtk.vi"/>
							<Item Name="Empty Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array (Variant)__ogtk.vi"/>
						</Item>
						<Item Name="Filter 1D Array" Type="Folder">
							<Item Name="Filter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Boolean)__ogtk.vi"/>
							<Item Name="Filter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CDB)__ogtk.vi"/>
							<Item Name="Filter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CSG)__ogtk.vi"/>
							<Item Name="Filter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CXT)__ogtk.vi"/>
							<Item Name="Filter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (DBL)__ogtk.vi"/>
							<Item Name="Filter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (EXT)__ogtk.vi"/>
							<Item Name="Filter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I8)__ogtk.vi"/>
							<Item Name="Filter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I16)__ogtk.vi"/>
							<Item Name="Filter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I32)__ogtk.vi"/>
							<Item Name="Filter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I64)__ogtk.vi"/>
							<Item Name="Filter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (LVObject)__ogtk.vi"/>
							<Item Name="Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Path)__ogtk.vi"/>
							<Item Name="Filter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (SGL)__ogtk.vi"/>
							<Item Name="Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (String)__ogtk.vi"/>
							<Item Name="Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U8)__ogtk.vi"/>
							<Item Name="Filter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U16)__ogtk.vi"/>
							<Item Name="Filter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U32)__ogtk.vi"/>
							<Item Name="Filter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U64)__ogtk.vi"/>
							<Item Name="Filter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Variant)__ogtk.vi"/>
							<Item Name="Filter 1D Array (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (xxx)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Boolean)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CDB)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CSG)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CXT)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (DBL)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (EXT)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I8)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I16)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I32)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I64)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (LVObject)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Path)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (SGL)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (String)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U8)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U16)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U32)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U64)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Variant)__ogtk.vi"/>
							<Item Name="Filter 1D Array with Scalar (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (xxx)__ogtk.vi"/>
						</Item>
						<Item Name="Index Array Elements" Type="Folder">
							<Item Name="Index 1D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Boolean)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CDB)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CSG)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CXT)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (DBL)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (EXT)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I8)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I16)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I32)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I64)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (LVObject)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Path)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (SGL)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (String)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U8)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U16)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U32)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U64)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Variant)__ogtk.vi"/>
							<Item Name="Index 1D Array Elements (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (xxx)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Boolean)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CDB)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CSG)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CXT)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (DBL)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (EXT)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I8)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I16)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I32)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I64)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (LVObject)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Path)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (SGL)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (String)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U8)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U16)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U32)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U64)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Variant)__ogtk.vi"/>
							<Item Name="Index 2D Array Elements (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (xxx)__ogtk.vi"/>
						</Item>
						<Item Name="Remove Duplicates from 1D Array" Type="Folder">
							<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
							<Item Name="Remove Duplicates from 1D Array (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (xxx)__ogtk.vi"/>
						</Item>
						<Item Name="Reorder Array" Type="Folder">
							<Item Name="Reorder 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (Boolean)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (DBL)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (EXT)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (I8)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (I16)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (I32)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (Path)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (SGL)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (String)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (U8)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (U16)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (U32)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (Variant)__ogtk.vi"/>
							<Item Name="Reorder 1D Array (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (xxx)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
							<Item Name="Reorder 1D Array2 (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (xxx)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (Boolean)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (CDB)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (CSG)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (CXT)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (DBL)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (EXT)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (I8)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (I16)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (I32)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (Path)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (SGL)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (String)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (U8)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (U16)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (U32)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (Variant)__ogtk.vi"/>
							<Item Name="Reorder 2D Array (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array (xxx)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
							<Item Name="Reorder 2D Array2 (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (xxx)__ogtk.vi"/>
						</Item>
						<Item Name="Reverse 2D Array" Type="Folder">
							<Item Name="Reverse 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (Boolean)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (CDB)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (CSG)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (CXT)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (DBL)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (EXT)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (I8)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (I16)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (I32)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (I64)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (LVObject)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (Path)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (SGL)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (String)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (U8)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (U16)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (U32)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (U64)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (Variant)__ogtk.vi"/>
							<Item Name="Reverse 2D Array (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (xxx)__ogtk.vi"/>
						</Item>
						<Item Name="Search Array" Type="Folder">
							<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
							<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
							<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
							<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
							<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
							<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
							<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
							<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
							<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
							<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
							<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
							<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
							<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
							<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
							<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
							<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
							<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
							<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
							<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
							<Item Name="Search 1D Array (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (xxx)__ogtk.vi"/>
						</Item>
						<Item Name="Slice 1D Array" Type="Folder">
							<Item Name="Slice 1D Array (BOL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (BOL)__ogtk.vi"/>
							<Item Name="Slice 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (CDB)__ogtk.vi"/>
							<Item Name="Slice 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (CSG)__ogtk.vi"/>
							<Item Name="Slice 1D Array (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (CTL-REF)__ogtk.vi"/>
							<Item Name="Slice 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (CXT)__ogtk.vi"/>
							<Item Name="Slice 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (DBL)__ogtk.vi"/>
							<Item Name="Slice 1D Array (ENUM)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (ENUM)__ogtk.vi"/>
							<Item Name="Slice 1D Array (ERR)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (ERR)__ogtk.vi"/>
							<Item Name="Slice 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (EXT)__ogtk.vi"/>
							<Item Name="Slice 1D Array (FILE-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (FILE-REF)__ogtk.vi"/>
							<Item Name="Slice 1D Array (I08)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (I08)__ogtk.vi"/>
							<Item Name="Slice 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (I16)__ogtk.vi"/>
							<Item Name="Slice 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (I32)__ogtk.vi"/>
							<Item Name="Slice 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (I64)__ogtk.vi"/>
							<Item Name="Slice 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (LVObject)__ogtk.vi"/>
							<Item Name="Slice 1D Array (MENU-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (MENU-REF)__ogtk.vi"/>
							<Item Name="Slice 1D Array (MENU-RING)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (MENU-RING)__ogtk.vi"/>
							<Item Name="Slice 1D Array (PATH)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (PATH)__ogtk.vi"/>
							<Item Name="Slice 1D Array (PICT-RING)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (PICT-RING)__ogtk.vi"/>
							<Item Name="Slice 1D Array (SIG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (SIG)__ogtk.vi"/>
							<Item Name="Slice 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (String)__ogtk.vi"/>
							<Item Name="Slice 1D Array (TXT&amp;PICT-RING)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (TXT&amp;PICT-RING)__ogtk.vi"/>
							<Item Name="Slice 1D Array (TXT-RING)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (TXT-RING)__ogtk.vi"/>
							<Item Name="Slice 1D Array (U08)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (U08)__ogtk.vi"/>
							<Item Name="Slice 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (U16)__ogtk.vi"/>
							<Item Name="Slice 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (U32)__ogtk.vi"/>
							<Item Name="Slice 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (U64)__ogtk.vi"/>
							<Item Name="Slice 1D Array (VAR)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (VAR)__ogtk.vi"/>
							<Item Name="Slice 1D Array (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array (xxx)__ogtk.vi"/>
						</Item>
						<Item Name="Sort Array" Type="Folder">
							<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
							<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
							<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
							<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
							<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
							<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
							<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
							<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
							<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
							<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
							<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
							<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
							<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
							<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
							<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
							<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
							<Item Name="Sort 1D Array (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (xxx)__ogtk.vi"/>
							<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
							<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
							<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
							<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
							<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
							<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
							<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
							<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
							<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
							<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
							<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
							<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
							<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
							<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
							<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
							<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
							<Item Name="Sort 2D Array (xxx)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (xxx)__ogtk.vi"/>
						</Item>
					</Item>
					<Item Name="Conditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel__ogtk.vi"/>
					<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
					<Item Name="Empty Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array__ogtk.vi"/>
					<Item Name="Filter 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array__ogtk.vi"/>
					<Item Name="Index Array Elements__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index Array Elements__ogtk.vi"/>
					<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
					<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
					<Item Name="Reorder Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array__ogtk.vi"/>
					<Item Name="Reverse 2D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array__ogtk.vi"/>
					<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
					<Item Name="Slice 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Slice 1D Array__ogtk.vi"/>
					<Item Name="Sort 2D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array__ogtk.vi"/>
					<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				</Item>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib">
					<Item Name="poly_members" Type="Folder">
						<Item Name="Filter Error Codes (Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Array)__ogtk.vi"/>
						<Item Name="Filter Error Codes (Scalar)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Scalar)__ogtk.vi"/>
					</Item>
					<Item Name="typedefs" Type="Folder">
						<Item Name="Filtered Error Details - Cluster__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filtered Error Details - Cluster__ogtk.ctl"/>
					</Item>
					<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
					<Item Name="Case (Error IO)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Case (Error IO)__ogtk.vi"/>
					<Item Name="Clear All Errors__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Clear All Errors__ogtk.vi"/>
					<Item Name="Error Codes Ring Constant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Error Codes Ring Constant__ogtk.vi"/>
					<Item Name="Error Constant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Error Constant__ogtk.vi"/>
					<Item Name="Filter Error Codes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes__ogtk.vi"/>
				</Item>
				<Item Name="openg_file.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/openg_file.lvlib">
					<Item Name="Append Path to Root if Relative" Type="Folder">
						<Item Name="Append Path to Root if Relative - Absolute or Relative Path Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Absolute or Relative Path Array__ogtk.vi"/>
						<Item Name="Append Path to Root if Relative - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Array__ogtk.vi"/>
						<Item Name="Append Path to Root if Relative - Root Path Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Root Path Array__ogtk.vi"/>
						<Item Name="Append Path to Root if Relative - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Scalar__ogtk.vi"/>
					</Item>
					<Item Name="Build Path" Type="Folder">
						<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
						<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
						<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
						<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
						<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
						<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
					</Item>
					<Item Name="Compare Two Paths" Type="Folder">
						<Item Name="Compare Two Paths - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths - Array__ogtk.vi"/>
						<Item Name="Compare Two Paths - Path1 Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths - Path1 Array__ogtk.vi"/>
						<Item Name="Compare Two Paths - Path2 Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths - Path2 Array__ogtk.vi"/>
						<Item Name="Compare Two Paths - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths - Scalar__ogtk.vi"/>
					</Item>
					<Item Name="Convert File Extension" Type="Folder">
						<Item Name="Convert File Extension (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (Path)__ogtk.vi"/>
						<Item Name="Convert File Extension (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (String)__ogtk.vi"/>
					</Item>
					<Item Name="File Exists" Type="Folder">
						<Item Name="File Exists - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Array__ogtk.vi"/>
						<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Scalar__ogtk.vi"/>
					</Item>
					<Item Name="Strip Path" Type="Folder">
						<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
						<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
					</Item>
					<Item Name="Strip Path Extension" Type="Folder">
						<Item Name="Strip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - 1D Array of Paths__ogtk.vi"/>
						<Item Name="Strip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - 1D Array of Strings__ogtk.vi"/>
						<Item Name="Strip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - Path__ogtk.vi"/>
						<Item Name="Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension - String__ogtk.vi"/>
					</Item>
					<Item Name="Valid Path" Type="Folder">
						<Item Name="Valid Path - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Array__ogtk.vi"/>
						<Item Name="Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Traditional__ogtk.vi"/>
					</Item>
					<Item Name="Append Path to Root if Relative__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative__ogtk.vi"/>
					<Item Name="Application Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Application Directory__ogtk.vi"/>
					<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
					<Item Name="Compare File Binary__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare File Binary__ogtk.vi"/>
					<Item Name="Compare Two Paths__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths__ogtk.vi"/>
					<Item Name="Convert Dirs to VI Libraries (proxy)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert Dirs to VI Libraries (proxy)__ogtk.vi"/>
					<Item Name="Convert File Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension__ogtk.vi"/>
					<Item Name="Convert VI Libraries to Dirs (proxy)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert VI Libraries to Dirs (proxy)__ogtk.vi"/>
					<Item Name="Copy with Options__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Copy with Options__ogtk.vi"/>
					<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
					<Item Name="Current VI&apos;s Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VI&apos;s Path__ogtk.vi"/>
					<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
					<Item Name="Default Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Default Directory__ogtk.vi"/>
					<Item Name="Delete Recursive__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Delete Recursive__ogtk.vi"/>
					<Item Name="File Exists__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists__ogtk.vi"/>
					<Item Name="File Info Record__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Info Record__ogtk.ctl"/>
					<Item Name="File Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Info__ogtk.vi"/>
					<Item Name="Force File Move__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Force File Move__ogtk.vi"/>
					<Item Name="Instrument Library__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Instrument Library__ogtk.vi"/>
					<Item Name="List Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/List Directory Recursive__ogtk.vi"/>
					<Item Name="List Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/List Directory__ogtk.vi"/>
					<Item Name="List Top Level VIs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/List Top Level VIs__ogtk.vi"/>
					<Item Name="Merge Directories__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Merge Directories__ogtk.vi"/>
					<Item Name="OpenG Library__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/OpenG Library__ogtk.vi"/>
					<Item Name="Set VI Top Level__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Set VI Top Level__ogtk.vi"/>
					<Item Name="Strip Path Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path Extension__ogtk.vi"/>
					<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
					<Item Name="Temporary Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Temporary Directory__ogtk.vi"/>
					<Item Name="Temporary Filename__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Temporary Filename__ogtk.vi"/>
					<Item Name="User Library__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/User Library__ogtk.vi"/>
					<Item Name="Valid Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path__ogtk.vi"/>
					<Item Name="VI Library__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/VI Library__ogtk.vi"/>
				</Item>
				<Item Name="openg_string.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/openg_string.lvlib">
					<Item Name="Convert EOLs" Type="Folder">
						<Item Name="Convert EOLs (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String Array)__ogtk.vi"/>
						<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String)__ogtk.vi"/>
					</Item>
					<Item Name="support" Type="Folder">
						<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
						<Item Name="Trim Whitespace Lookup Table.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace Lookup Table.vi"/>
					</Item>
					<Item Name="To Camel Case" Type="Folder">
						<Item Name="To Camel Case (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/To Camel Case (String Array)__ogtk.vi"/>
						<Item Name="To Camel Case (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/To Camel Case (String)__ogtk.vi"/>
					</Item>
					<Item Name="To Proper Case" Type="Folder">
						<Item Name="To Proper Case (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/To Proper Case (String Array)__ogtk.vi"/>
						<Item Name="To Proper Case (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/To Proper Case (String)__ogtk.vi"/>
					</Item>
					<Item Name="Trim Whitespace" Type="Folder">
						<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
						<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
					</Item>
					<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
					<Item Name="Comment__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Comment__ogtk.vi"/>
					<Item Name="Convert EOLs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs__ogtk.vi"/>
					<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
					<Item Name="Multi-line String to Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Multi-line String to Array__ogtk.vi"/>
					<Item Name="Number to Proper Engl Text__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Number to Proper Engl Text__ogtk.vi"/>
					<Item Name="Place Number to Proper Engl Text__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Place Number to Proper Engl Text__ogtk.vi"/>
					<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
					<Item Name="Scan Variant from String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Scan Variant from String__ogtk.vi"/>
					<Item Name="Search or Split String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Search or Split String__ogtk.vi"/>
					<Item Name="Slice String 1__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Slice String 1__ogtk.vi"/>
					<Item Name="Slice String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Slice String__ogtk.vi"/>
					<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
					<Item Name="String to Character Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to Character Array__ogtk.vi"/>
					<Item Name="To Camel Case__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/To Camel Case__ogtk.vi"/>
					<Item Name="To Proper Case__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/To Proper Case__ogtk.vi"/>
					<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
					<Item Name="Variant Array to Spreadsheet__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Variant Array to Spreadsheet__ogtk.vi"/>
				</Item>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib">
					<Item Name="Experimental" Type="Folder">
						<Item Name="Collections (Maps and Sets)" Type="Folder">
							<Item Name="Map to VArray of Clusters__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Map to VArray of Clusters__ogtk.vi"/>
							<Item Name="Array of Clusters to VMap__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of Clusters to VMap__ogtk.vi"/>
							<Item Name="Set to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set to VArray__ogtk.vi"/>
							<Item Name="Array to Set__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Set__ogtk.vi"/>
						</Item>
						<Item Name="Adapt to Type" Type="Folder">
							<Item Name="Adapt To Type__ogtk.vim" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Adapt To Type__ogtk.vim"/>
							<Item Name="Adapt Variant Data To Type__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Adapt Variant Data To Type__ogtk.vi"/>
						</Item>
						<Item Name="Constants and Comparisons" Type="Folder">
							<Item Name="Empty VArray Constant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Empty VArray Constant__ogtk.vi"/>
							<Item Name="Empty VCluster Constant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Empty VCluster Constant__ogtk.vi"/>
							<Item Name="Is Empty VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Is Empty VArray__ogtk.vi"/>
							<Item Name="Is Empty VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Is Empty VCluster__ogtk.vi"/>
							<Item Name="Is Null VVariant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Is Null VVariant__ogtk.vi"/>
							<Item Name="Null VVariant Constant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Null VVariant Constant__ogtk.vi"/>
						</Item>
						<Item Name="Multi-Dimensional Array" Type="Folder">
							<Item Name="MultiD Array to 1D Array of VArrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/MultiD Array to 1D Array of VArrays__ogtk.vi"/>
							<Item Name="Hierarchical VArray to MultiD Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Hierarchical VArray to MultiD Array__ogtk.vi"/>
							<Item Name="1D Array of VArrays to MultiD Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/1D Array of VArrays to MultiD Array__ogtk.vi"/>
						</Item>
						<Item Name="Object (Class Private Data)" Type="Folder">
							<Item Name="LabVIEW Object to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/LabVIEW Object to VCluster__ogtk.vi"/>
							<Item Name="Cluster to LabVIEW Object__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to LabVIEW Object__ogtk.vi"/>
						</Item>
					</Item>
					<Item Name="support" Type="Folder">
						<Item Name="adapt_to_type" Type="Folder">
							<Item Name="Adapt To Type (Core)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Adapt To Type (Core)__ogtk.vi"/>
							<Item Name="Waveform Cluster__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Cluster__ogtk.ctl"/>
							<Item Name="MatchEnumIndexToString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/MatchEnumIndexToString__ogtk.vi"/>
							<Item Name="ISO String To Timestamp__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/ISO String To Timestamp__ogtk.vi"/>
							<Item Name="Get UTC Offset__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get UTC Offset__ogtk.vi"/>
							<Item Name="Parse Timezone__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse Timezone__ogtk.vi"/>
							<Item Name="Merge Array Sizes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Merge Array Sizes__ogtk.vi"/>
						</Item>
						<Item Name="Collection" Type="Folder">
							<Item Name="Get Collection Subtype__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Collection Subtype__ogtk.vi"/>
						</Item>
						<Item Name="Raise Error for Sets Before 2024__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Raise Error for Sets Before 2024__ogtk.vi"/>
						<Item Name="convertClusterToObject__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/convertClusterToObject__ogtk.vi"/>
						<Item Name="convertObjectToCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/convertObjectToCluster__ogtk.vi"/>
						<Item Name="ClassLoader__ogtk.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/ClassLoader__ogtk.lvclass">
							<Item Name="ClassLoader__ogtk.ctl" Type="Class Private Data" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/ClassLoader__ogtk.lvclass/ClassLoader__ogtk.ctl"/>
							<Item Name="loadClass__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/loadClass__ogtk.vi"/>
							<Item Name="loadInstanceOfEachClassInMemory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/loadInstanceOfEachClassInMemory__ogtk.vi"/>
						</Item>
						<Item Name="Reflection__ogtk.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reflection__ogtk.lvclass">
							<Item Name="Reflection__ogtk.ctl" Type="Class Private Data" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reflection__ogtk.lvclass/Reflection__ogtk.ctl"/>
							<Item Name="private" Type="Folder">
								<Item Name="createClassDataAndVersionsLUT__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/createClassDataAndVersionsLUT__ogtk.vi"/>
								<Item Name="createClassHierarchyLUT__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/createClassHierarchyLUT__ogtk.vi"/>
								<Item Name="determineClassHierarchy__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/determineClassHierarchy__ogtk.vi"/>
								<Item Name="determineClassPrivateDataDefaultValue__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/determineClassPrivateDataDefaultValue__ogtk.vi"/>
								<Item Name="determineClassVersion__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/determineClassVersion__ogtk.vi"/>
								<Item Name="extractObjectPrivateDataValues__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/extractObjectPrivateDataValues__ogtk.vi"/>
								<Item Name="getClassHierarchyVersions__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/getClassHierarchyVersions__ogtk.vi"/>
								<Item Name="limitDecendantsTo1Level__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/limitDecendantsTo1Level__ogtk.vi"/>
								<Item Name="reflectionPool__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/reflectionPool__ogtk.vi"/>
								<Item Name="reflectionPoolAction__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/reflectionPoolAction__ogtk.ctl"/>
								<Item Name="reverseVersionsArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/reverseVersionsArray__ogtk.vi"/>
							</Item>
							<Item Name="getClassHierarchy__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/getClassHierarchy__ogtk.vi"/>
							<Item Name="getObjectPrivateData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/getObjectPrivateData__ogtk.vi"/>
							<Item Name="setObjectPrivateData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/setObjectPrivateData__ogtk.vi"/>
						</Item>
					</Item>
					<Item Name="test_connectors" Type="Folder">
						<Item Name="test_connector_Raise Error for Sets Before 2024__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/test_connector_Raise Error for Sets Before 2024__ogtk.vi"/>
					</Item>
					<Item Name="typedefs" Type="Folder">
						<Item Name="Base Units__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Base Units__ogtk.ctl"/>
						<Item Name="Physical Units__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Physical Units__ogtk.ctl"/>
						<Item Name="Refnum Code__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Code__ogtk.ctl"/>
						<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
						<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
						<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
						<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
						<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
					</Item>
					<Item Name="Array Dim(s) from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Dim(s) from TD__ogtk.vi"/>
					<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
					<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
					<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
					<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
					<Item Name="Array to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to VCluster__ogtk.vi"/>
					<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
					<Item Name="Cluster to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to VArray__ogtk.vi"/>
					<Item Name="Compute 1D Index__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Compute 1D Index__ogtk.vi"/>
					<Item Name="Get Array Element Default Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element Default Data__ogtk.vi"/>
					<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
					<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
					<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
					<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
					<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
					<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
					<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
					<Item Name="Get Data TD from Datalog Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data TD from Datalog Ref__ogtk.vi"/>
					<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
					<Item Name="Get Default Data from Variant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from Variant__ogtk.vi"/>
					<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
					<Item Name="Get GOOP Object Type__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get GOOP Object Type__ogtk.vi"/>
					<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
					<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
					<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
					<Item Name="Get Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Physical Units from TD__ogtk.vi"/>
					<Item Name="Get Physical Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Physical Units__ogtk.vi"/>
					<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
					<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
					<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
					<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
					<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
					<Item Name="Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from TD__ogtk.vi"/>
					<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
					<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
					<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
					<Item Name="Index Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Index Array__ogtk.vi"/>
					<Item Name="LVOOP Get Default Object__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/LVOOP Get Default Object__ogtk.vi"/>
					<Item Name="LVOOP Is Default Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/LVOOP Is Default Value__ogtk.vi"/>
					<Item Name="LVOOP Is Same Or Descendant Class__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/LVOOP Is Same Or Descendant Class__ogtk.vi"/>
					<Item Name="LVOOP Return Class Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/LVOOP Return Class Name__ogtk.vi"/>
					<Item Name="No of Elements in Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/No of Elements in Cluster__ogtk.vi"/>
					<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
					<Item Name="Remove Typedefs from Variant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Remove Typedefs from Variant__ogtk.vi"/>
					<Item Name="Replace Array Element__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Replace Array Element__ogtk.vi"/>
					<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
					<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
					<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
					<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
					<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
					<Item Name="Size of Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Size of Data from TD__ogtk.vi"/>
					<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
					<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
					<Item Name="Unwrap VVariant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Unwrap VVariant__ogtk.vi"/>
					<Item Name="Variant Constant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant Constant__ogtk.vi"/>
					<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
					<Item Name="Get Array TD from Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array TD from Element TD__ogtk.vi"/>
				</Item>
				<Item Name="MGI Running Average.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average.vi"/>
				<Item Name="MGI Running Average(DBL).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(DBL).vi"/>
				<Item Name="MGI Running Average(DBL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(DBL[]).vi"/>
				<Item Name="MGI Average Type Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average Type Enum.ctl"/>
				<Item Name="MGI Running Average(DBL[][]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(DBL[][]).vi"/>
				<Item Name="MGI Running Average(SGL).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(SGL).vi"/>
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
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib">
					<Item Name="Private" Type="Folder">
						<Item Name="JSON Lexer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/JSON Lexer.lvclass">
							<Item Name="JSON Lexer.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/JSON Lexer.lvclass/JSON Lexer.ctl"/>
							<Item Name="Helpers" Type="Folder"/>
							<Item Name="Lexers" Type="Folder">
								<Item Name="JSON Lexer States.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/JSON Lexer States.ctl"/>
								<Item Name="Lex String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Lex String.vi"/>
								<Item Name="Lex Number.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Lex Number.vi"/>
								<Item Name="Lex Symbolic Number.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Lex Symbolic Number.vi"/>
								<Item Name="Lex Numeric Number.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Lex Numeric Number.vi"/>
								<Item Name="Lex Symbol.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Lex Symbol.vi"/>
								<Item Name="Lex Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Lex Value.vi"/>
							</Item>
							<Item Name="Create JSON Lexer.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Create JSON Lexer.vi"/>
							<Item Name="Write String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Write String.vi"/>
							<Item Name="Run.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Run.vi"/>
							<Item Name="Read Item Queue.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Read Item Queue.vi"/>
							<Item Name="JSON Token Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/JSON Token Type.ctl"/>
							<Item Name="JSON Token.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/JSON Token.ctl"/>
							<Item Name="Ignore.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Ignore.vi"/>
							<Item Name="Emit.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Emit.vi"/>
							<Item Name="Next.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Next.vi"/>
							<Item Name="Backup.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Backup.vi"/>
							<Item Name="Peek.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Peek.vi"/>
							<Item Name="Accept.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Accept.vi"/>
							<Item Name="Accept Multiple.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Accept Multiple.vi"/>
							<Item Name="Accept Run.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Accept Run.vi"/>
							<Item Name="Emit If Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Emit If Not Empty.vi"/>
							<Item Name="Emit EOF.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Emit EOF.vi"/>
							<Item Name="Match.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Match.vi"/>
							<Item Name="Tokenize String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Tokenize String.vi"/>
							<Item Name="Point to JSON Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Lexer/Point to JSON Error.vi"/>
						</Item>
						<Item Name="JSON Parser.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/JSON Parser.lvclass">
							<Item Name="JSON Parser.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/JSON Parser.lvclass/JSON Parser.ctl"/>
							<Item Name="Parse Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/Parse Value.vi"/>
							<Item Name="Resolve Numeric Sign.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/Resolve Numeric Sign.vi"/>
							<Item Name="Parse Integer.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/Parse Integer.vi"/>
							<Item Name="Parse String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/Parse String.vi"/>
							<Item Name="Parse End Label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/Parse End Label.vi"/>
							<Item Name="Parse Integer String As Quad.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/Parse Integer String As Quad.vi"/>
							<Item Name="Parse Float.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/Parse Float.vi"/>
							<Item Name="Parse Floating Point String As Extended.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/Parse Floating Point String As Extended.vi"/>
							<Item Name="JSON Lookahead.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/JSON Lookahead.vi"/>
							<Item Name="Parse Root.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/Parse Root.vi"/>
							<Item Name="Parse JSON String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/Parse JSON String.vi"/>
							<Item Name="JSON Match.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/JSON Match.vi"/>
							<Item Name="Match End.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Parser/Match End.vi"/>
						</Item>
						<Item Name="Parser.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/Parser/Parser.lvclass">
							<Item Name="Parser.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/Parser/Parser.lvclass/Parser.ctl"/>
							<Item Name="Consume.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/Parser/Consume.vi"/>
							<Item Name="Lookahead.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/Parser/Lookahead.vi"/>
							<Item Name="Match.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/Parser/Match.vi"/>
							<Item Name="Match End.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/Parser/Match End.vi"/>
							<Item Name="Parse Input String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/Parser/Parse Input String.vi"/>
							<Item Name="Parse Root.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/Parser/Parse Root.vi"/>
							<Item Name="Write Tokenizer.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/Parser/Write Tokenizer.vi"/>
						</Item>
						<Item Name="Lexer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/Lexer/Lexer.lvclass">
							<Item Name="Lexer.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/Lexer/Lexer.lvclass/Lexer.ctl"/>
							<Item Name="Tokenize String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/Lexer/Tokenize String.vi"/>
							<Item Name="Write String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/Lexer/Write String.vi"/>
						</Item>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Waveform Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Waveform Cluster.ctl"/>
						<Item Name="Timestamp Options.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Timestamp Options.ctl"/>
					</Item>
					<Item Name="Utilities" Type="Folder">
						<Item Name="Constants and Comparison" Type="Folder">
							<Item Name="Null Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Null Value.vi"/>
							<Item Name="Empty Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Empty Cluster.vi"/>
							<Item Name="Empty Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Empty Array.vi"/>
							<Item Name="Is Null.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Is Null.vi"/>
							<Item Name="Is Empty Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Is Empty Cluster.vi"/>
							<Item Name="Is Empty Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Is Empty Array.vi"/>
						</Item>
						<Item Name="Adapt To Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Adapt To Type.vi"/>
						<Item Name="Add Source Path if Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Add Source Path if Error.vi"/>
					</Item>
					<Item Name="JSON Deserializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Deserializer/JSON Deserializer.lvclass">
						<Item Name="JSON Deserializer.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Deserializer/JSON Deserializer.lvclass/JSON Deserializer.ctl"/>
						<Item Name="Private" Type="Folder">
							<Item Name="Parse Timezone.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Deserializer/Parse Timezone.vi"/>
							<Item Name="MatchEnumIndexToString.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Deserializer/MatchEnumIndexToString.vi"/>
							<Item Name="1D Array of VArrays to MultiD Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Deserializer/1D Array of VArrays to MultiD Array.vi"/>
							<Item Name="Hierarchical VArray to MultiD Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Deserializer/Hierarchical VArray to MultiD Array.vi"/>
							<Item Name="Merge Array Sizes.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Deserializer/Merge Array Sizes.vi"/>
						</Item>
						<Item Name="Configuration" Type="Folder">
							<Item Name="Read Nulls as Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Deserializer/Read Nulls as Defaults.vi"/>
							<Item Name="Write Nulls as Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Deserializer/Write Nulls as Defaults.vi"/>
						</Item>
						<Item Name="ISO String To Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Deserializer/ISO String To Timestamp.vi"/>
						<Item Name="Get UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Deserializer/Get UTC Offset.vi"/>
						<Item Name="Adapt To Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Deserializer/Adapt To Type.vi"/>
						<Item Name="Unflatten From String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Deserializer/JSON Deserializer/Unflatten From String.vi"/>
					</Item>
					<Item Name="JSON Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/JSON Serializer.lvclass">
						<Item Name="JSON Serializer.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/JSON Serializer.lvclass/JSON Serializer.ctl"/>
						<Item Name="Configuration" Type="Folder">
							<Item Name="Read Flatten Timestamps.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Read Flatten Timestamps.vi"/>
							<Item Name="Read Indent String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Read Indent String.vi"/>
							<Item Name="Read Multiline.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Read Multiline.vi"/>
							<Item Name="Read Use Numeric Extensions.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Read Use Numeric Extensions.vi"/>
							<Item Name="Read Serialize Enum As String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Read Serialize Enum As String.vi"/>
							<Item Name="Write Flatten Timestamps.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Write Flatten Timestamps.vi"/>
							<Item Name="Write Indent String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Write Indent String.vi"/>
							<Item Name="Write Multiline.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Write Multiline.vi"/>
							<Item Name="Write Use Numeric Extensions.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Write Use Numeric Extensions.vi"/>
							<Item Name="Write Serialize Enum As String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Write Serialize Enum As String.vi"/>
							<Item Name="Write Use Universal Time.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Write Use Universal Time.vi"/>
						</Item>
						<Item Name="Private" Type="Folder">
							<Item Name="Apply Numeric Extensions.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Apply Numeric Extensions.vi"/>
							<Item Name="EoL String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/EoL String.vi"/>
							<Item Name="Increment Decrement Indent.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Increment Decrement Indent.vi"/>
							<Item Name="Prefix Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Prefix Array.vi"/>
							<Item Name="Prefix String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Prefix String.vi"/>
							<Item Name="Timestamp Offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Timestamp Offset.vi"/>
							<Item Name="Unsupported Data Type Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Unsupported Data Type Error.vi"/>
							<Item Name="Cluster Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Cluster Info.vi"/>
							<Item Name="Variant Metadata.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Variant Metadata.vi"/>
							<Item Name="GetEnumStringValue.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/GetEnumStringValue.vi"/>
							<Item Name="MultiD Array to 1D Array of VArrays.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/MultiD Array to 1D Array of VArrays.vi"/>
						</Item>
						<Item Name="Timestamp To ISO String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Timestamp To ISO String.vi"/>
						<Item Name="Flatten To String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Serializer/JSON Serializer/Flatten To String.vi"/>
					</Item>
					<Item Name="Unflatten From JSON String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Unflatten From JSON String.vi"/>
					<Item Name="Flatten To JSON String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Flatten To JSON String.vi"/>
				</Item>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib">
					<Item Name="Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/Serializer/Serializer/Serializer.lvclass">
						<Item Name="Serializer.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/Serializer/Serializer/Serializer.lvclass/Serializer.ctl"/>
						<Item Name="Flatten To String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/Serializer/Serializer/Flatten To String.vi"/>
					</Item>
					<Item Name="Deserializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/Deserializer/Deserializer/Deserializer.lvclass">
						<Item Name="Deserializer.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/Deserializer/Deserializer/Deserializer.lvclass/Deserializer.ctl"/>
						<Item Name="Unflatten From String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/Deserializer/Deserializer/Unflatten From String.vi"/>
					</Item>
				</Item>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/JKI Unicode.lvlib">
					<Item Name="UTF-8 String.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/UTF-8 String.lvclass">
						<Item Name="UTF-8 String.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/UTF-8 String.lvclass/UTF-8 String.ctl"/>
						<Item Name="Protected" Type="Folder">
							<Item Name="Remove BOM.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/Remove BOM.vi"/>
							<Item Name="Read Byte Stream.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/Read Byte Stream.vi"/>
							<Item Name="Write Byte Stream.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/Write Byte Stream.vi"/>
							<Item Name="Bytes In Rune.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/Bytes In Rune.vi"/>
						</Item>
						<Item Name="Typedefs" Type="Folder">
							<Item Name="Byte Stream.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/Byte Stream.ctl"/>
						</Item>
						<Item Name="Create UTF-8 String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/Create UTF-8 String.vi"/>
						<Item Name="Write UTF-8 String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/Write UTF-8 String.vi"/>
						<Item Name="Read UTF-8 String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/Read UTF-8 String.vi"/>
						<Item Name="Has Next.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/Has Next.vi"/>
						<Item Name="Next Rune.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/Next Rune.vi"/>
						<Item Name="Next Rune As UTF-8 Substring.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/Next Rune As UTF-8 Substring.vi"/>
						<Item Name="Index Rune.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/Index Rune.vi"/>
						<Item Name="Index Rune as UTF-8 Substring.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/Index Rune as UTF-8 Substring.vi"/>
						<Item Name="String Length in Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/String Length in Bytes.vi"/>
						<Item Name="String Length in Runes.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/String Length in Runes.vi"/>
						<Item Name="String Subset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/UTF-8 String/String Subset.vi"/>
					</Item>
				</Item>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib">
					<Item Name="HTTPClient.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Data Communication/_protocols/HTTPClient.mnu"/>
					<Item Name="HTTPClient_Headers.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Data Communication/_protocols/HTTPClient_Headers.mnu"/>
					<Item Name="HTTPClient_Security.mnu" Type="Document" URL="/&lt;menus&gt;/Categories/Data Communication/_protocols/HTTPClient_Security.mnu"/>
					<Item Name="AddHeader.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/AddHeader.vi"/>
					<Item Name="RemoveHeader.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/RemoveHeader.vi"/>
					<Item Name="GetHeader.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/GetHeader.vi"/>
					<Item Name="HeaderExists.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/HeaderExists.vi"/>
					<Item Name="ListHeaders.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/ListHeaders.vi"/>
					<Item Name="Base64Decode.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/Base64Decode.vi"/>
					<Item Name="Base64Encode.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/Base64Encode.vi"/>
					<Item Name="CheckForSuccess.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/CheckForSuccess.vi"/>
					<Item Name="ClientHandle.ctl" Type="VI" URL="/&lt;vilib&gt;/httpClient/ClientHandle.ctl"/>
					<Item Name="CloseHandle.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/CloseHandle.vi"/>
					<Item Name="ConfigKey.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/ConfigKey.vi"/>
					<Item Name="ConfigSSL.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/ConfigSSL.vi"/>
					<Item Name="Decrypt.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/Decrypt.vi"/>
					<Item Name="DELETE.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/DELETE.vi"/>
					<Item Name="Encrypt.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/Encrypt.vi"/>
					<Item Name="GET.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/GET.vi"/>
					<Item Name="HEAD.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/HEAD.vi"/>
					<Item Name="Headers.ctl" Type="VI" URL="/&lt;vilib&gt;/httpClient/Headers.ctl"/>
					<Item Name="MultipartData.ctl" Type="VI" URL="/&lt;vilib&gt;/httpClient/MultipartData.ctl"/>
					<Item Name="OpenHandle.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/OpenHandle.vi"/>
					<Item Name="ParseHeaders.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/ParseHeaders.vi"/>
					<Item Name="POST.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/POST.vi"/>
					<Item Name="POSTBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/POSTBuffer.vi"/>
					<Item Name="POSTFile.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/POSTFile.vi"/>
					<Item Name="POSTMultipart.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/POSTMultipart.vi"/>
					<Item Name="PUT.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/PUT.vi"/>
					<Item Name="PUTBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/PUTBuffer.vi"/>
					<Item Name="PUTFile.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/PUTFile.vi"/>
					<Item Name="SetAPIKey.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/SetAPIKey.vi"/>
					<Item Name="SmartPathToString.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/SmartPathToString.vi"/>
					<Item Name="Get Lib.vi" Type="VI" URL="/&lt;vilib&gt;/httpClient/Get Lib.vi"/>
				</Item>
				<Item Name="lib_NI_Advanced HTTP Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/lib_NI_Advanced HTTP Client.lvlib">
					<Item Name="Session.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Session.lvclass">
						<Item Name="Session.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Session.lvclass/Session.ctl"/>
						<Item Name="Methods" Type="Folder">
							<Item Name="GET.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/GET.vi"/>
							<Item Name="POST.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/POST.vi"/>
							<Item Name="PUT.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/PUT.vi"/>
							<Item Name="DELETE.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/DELETE.vi"/>
							<Item Name="HEAD.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/HEAD.vi"/>
							<Item Name="OPTIONS.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/OPTIONS.vi"/>
							<Item Name="PATCH.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/PATCH.vi"/>
							<Item Name="Generic Request.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Generic Request.vi"/>
						</Item>
						<Item Name="Advanced" Type="Folder">
							<Item Name="Configuration" Type="Folder">
								<Item Name="Configure SSL.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Configure SSL.vi"/>
								<Item Name="Configure Proxy Server.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Configure Proxy Server.vi"/>
							</Item>
							<Item Name="Headers" Type="Folder">
								<Item Name="Add Header.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Add Header.vi"/>
								<Item Name="Get Header.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Get Header.vi"/>
								<Item Name="Header Exists.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Header Exists.vi"/>
								<Item Name="List Headers.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/List Headers.vi"/>
								<Item Name="Remove Header.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Remove Header.vi"/>
							</Item>
						</Item>
						<Item Name="_support" Type="Folder">
							<Item Name="Method Instances" Type="Folder">
								<Item Name="POST (Buffer).vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/POST (Buffer).vi"/>
								<Item Name="POST (File).vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/POST (File).vi"/>
								<Item Name="POST (Multipart).vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/POST (Multipart).vi"/>
								<Item Name="PATCH (Buffer).vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/PATCH (Buffer).vi"/>
								<Item Name="PATCH (File).vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/PATCH (File).vi"/>
								<Item Name="PUT (Buffer).vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/PUT (Buffer).vi"/>
								<Item Name="PUT (File).vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/PUT (File).vi"/>
								<Item Name="Generic Request (Buffer).vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Generic Request (Buffer).vi"/>
								<Item Name="Generic Request (File).vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Generic Request (File).vi"/>
							</Item>
							<Item Name="Validate and Convert Path.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Validate and Convert Path.vi"/>
							<Item Name="Header--Combo Box.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Header--Combo Box.ctl"/>
							<Item Name="Multipart Data--cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Multipart Data--cluster.ctl"/>
						</Item>
						<Item Name="Open Session.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Open Session.vi"/>
						<Item Name="Close Session.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/Close Session.vi"/>
					</Item>
				</Item>
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
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib">
					<Item Name="Private" Type="Folder">
						<Item Name="GetRefnumInfoInternal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/GetRefnumInfoInternal.vi"/>
						<Item Name="I32ToMemoryInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/I32ToMemoryInfo.vi"/>
						<Item Name="I32ToRefnumType.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/I32ToRefnumType.vi"/>
						<Item Name="MDTFlavorToTypeEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/MDTFlavorToTypeEnum.vi"/>
						<Item Name="MemoryInfoToI32.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/MemoryInfoToI32.vi"/>
						<Item Name="RefnumTypeToI32.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Private/RefnumTypeToI32.vi"/>
						<Item Name="SetNumericFxpBitInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/SetNumericFxpBitInfo.vi"/>
						<Item Name="SetNumericFxpIncludeOverflowStatus.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/SetNumericFxpIncludeOverflowStatus.vi"/>
						<Item Name="SetNumericFxpRangeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/SetNumericFxpRangeInfo.vi"/>
					</Item>
					<Item Name="Type Definitions" Type="Folder">
						<Item Name="Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Data Type.ctl"/>
						<Item Name="Memory Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Memory Info.ctl"/>
						<Item Name="Memory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Memory Type.ctl"/>
						<Item Name="Polymorphic VI Time Stamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Polymorphic VI Time Stamp.ctl"/>
						<Item Name="Refnum Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Refnum Type.ctl"/>
						<Item Name="Tag Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Tag Type.ctl"/>
						<Item Name="Terminal Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Terminal Array.ctl"/>
						<Item Name="Type Definition Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Type Definition Info.ctl"/>
						<Item Name="Unit Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Unit Info.ctl"/>
						<Item Name="Unit Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/Unit Type.ctl"/>
						<Item Name="VI Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/VI Info.ctl"/>
						<Item Name="VI Server Generic Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Type Definitions/VI Server Generic Type.ctl"/>
					</Item>
					<Item Name="Get" Type="Folder">
						<Item Name="Get Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Array Information.vi"/>
						<Item Name="Get Channel Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Channel Information.vi"/>
						<Item Name="Get Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Cluster Information.vi"/>
						<Item Name="Get Fixed-Point Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Fixed-Point Information.vi"/>
						<Item Name="Get LabVIEW Class Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get LabVIEW Class Information.vi"/>
						<Item Name="Get LabVIEW Class Parent And Member VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get LabVIEW Class Parent And Member VI Information.vi"/>
						<Item Name="Get Map Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Map Collection Information.vi"/>
						<Item Name="Get Numeric Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Numeric Information.vi"/>
						<Item Name="Get Polymorphic VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Polymorphic VI Information.vi"/>
						<Item Name="Get Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Refnum Information.vi"/>
						<Item Name="Get Set Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Set Collection Information.vi"/>
						<Item Name="Get Tag Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Tag Information.vi"/>
						<Item Name="Get Type Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Type Information.vi"/>
						<Item Name="Get User-Defined Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get User-Defined Refnum Information.vi"/>
						<Item Name="Get User-Defined Tag Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get User-Defined Tag Information.vi"/>
						<Item Name="Get VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get VI Information.vi"/>
						<Item Name="Get Waveform Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Waveform Information.vi"/>
					</Item>
					<Item Name="Set" Type="Folder">
						<Item Name="Scrub Type Names.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Scrub Type Names.vi"/>
						<Item Name="Set Array Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Array Information.vi"/>
						<Item Name="Set Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Cluster Information.vi"/>
						<Item Name="Set Fixed-Point Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Fixed-Point Information.vi"/>
						<Item Name="Set Map Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Map Collection Information.vi"/>
						<Item Name="Set Numeric Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Numeric Information.vi"/>
						<Item Name="Set Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Refnum Information.vi"/>
						<Item Name="Set Set Collection Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Set Collection Information.vi"/>
						<Item Name="Set Type Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set Type Information.vi"/>
						<Item Name="Set User-Defined Refnum Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set User-Defined Refnum Information.vi"/>
						<Item Name="Set User-Defined Tag Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set User-Defined Tag Information.vi"/>
						<Item Name="Set VI Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Set VI Information.vi"/>
					</Item>
					<Item Name="Miscellaneous" Type="Folder">
						<Item Name="Is or Contains Type Definition.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Is or Contains Type Definition.vi"/>
						<Item Name="Disconnect Type Definitions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Disconnect Type Definitions.vi"/>
						<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Check for Contained Data Type.vi"/>
						<Item Name="Get Type Definition Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get Type Definition Path.vi"/>
						<Item Name="Is Error Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Is Error Cluster.vi"/>
					</Item>
					<Item Name="All Palette VIs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/All Palette VIs.vi"/>
					<Item Name="Get LabVIEW Class Default Palette Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Data Type/Get LabVIEW Class Default Palette Information.vi"/>
				</Item>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib">
					<Item Name="lvfile" Type="Folder">
						<Item Name="Can File be in LLB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Can File be in LLB.vi"/>
						<Item Name="FT_FileTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/FT_FileTypes.ctl"/>
						<Item Name="Get File Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Get File Type.vi"/>
						<Item Name="Get File Type Icon Image.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Get File Type Icon Image.vi"/>
						<Item Name="Is File a LabVIEW document.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Is File a LabVIEW document.vi"/>
						<Item Name="Is File a type of library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Is File a type of library.vi"/>
						<Item Name="Is File VI.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Is File VI.vi"/>
						<Item Name="Is File an LLB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Is File an LLB.vi"/>
						<Item Name="LVFileType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/LVFileType.ctl"/>
						<Item Name="Convert filetype to Is VI.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Is VI.vi"/>
						<Item Name="Convert filetype to Icon Image.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Icon Image.vi"/>
						<Item Name="Convert filetype to Can be in LLB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Can be in LLB.vi"/>
						<Item Name="Convert filetype to Is library type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Is library type.vi"/>
						<Item Name="Convert filetype to Is LabVIEW document.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Convert filetype to Is LabVIEW document.vi"/>
					</Item>
				</Item>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib">
					<Item Name="Enable Caching.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Enable Caching.vi"/>
					<Item Name="Get Exported File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Get Exported File List.vi"/>
					<Item Name="Get Exported File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Get Exported File Path.vi"/>
					<Item Name="Get Guid String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Get Guid String.vi"/>
					<Item Name="Get Source Project Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Get Source Project Path.vi"/>
					<Item Name="Packed Library Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVLibp/Packed Library Path.vi"/>
				</Item>
				<Item Name="Normalize End Of Line.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Normalize End Of Line.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parse State Queue_2024__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue_2024__jki_lib_state_machine.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Periodic State String__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Periodic State String__jki_lib_state_machine.vi"/>
				<Item Name="Periodic Trigger__ogtk__JKI-SM__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Periodic Trigger__ogtk__JKI-SM__jki_lib_state_machine.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="REST Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/REST Client.lvlib">
					<Item Name="Response Headers.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/Response Headers/Response Headers.lvclass">
						<Item Name="Response Headers.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/Response Headers/Response Headers.lvclass/Response Headers.ctl"/>
						<Item Name="Community" Type="Folder">
							<Item Name="Create Response Headers.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/Response Headers/Create Response Headers.vi"/>
						</Item>
						<Item Name="Internal" Type="Folder">
							<Item Name="Build Dictionary.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/Response Headers/Build Dictionary.vi"/>
							<Item Name="Parse Headers.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/Response Headers/Parse Headers.vi"/>
						</Item>
						<Item Name="Protected" Type="Folder"/>
						<Item Name="Typedefs" Type="Folder"/>
						<Item Name="Get Header By Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/Response Headers/Get Header By Name.vi"/>
						<Item Name="Get All Headers.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/Response Headers/Get All Headers.vi"/>
					</Item>
					<Item Name="REST Client.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/REST Client.lvclass">
						<Item Name="REST Client.ctl" Type="Class Private Data" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/REST Client.lvclass/REST Client.ctl"/>
						<Item Name="Internal" Type="Folder">
							<Item Name="Resolve Headers.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Resolve Headers.vi"/>
							<Item Name="New Client Handle.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/New Client Handle.vi"/>
							<Item Name="Get client handle.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Get client handle.vi"/>
							<Item Name="Return client handle.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Return client handle.vi"/>
							<Item Name="Parse Status Line.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Parse Status Line.vi"/>
							<Item Name="Resolve URL.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Resolve URL.vi"/>
							<Item Name="Escape HTTP URL String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Escape HTTP URL String.vi"/>
							<Item Name="Assert_IsFile.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Assert_IsFile.vi"/>
						</Item>
						<Item Name="Protected" Type="Folder">
							<Item Name="Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Error Handler.vi"/>
							<Item Name="Flush Client Handles.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Flush Client Handles.vi"/>
							<Item Name="HTTP Request.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/HTTP Request.vi"/>
						</Item>
						<Item Name="Typedefs" Type="Folder">
							<Item Name="HTTP Header.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/HTTP Header.ctl"/>
							<Item Name="HTTP Methods.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/HTTP Methods.ctl"/>
						</Item>
						<Item Name="Accessors" Type="Folder">
							<Item Name="Read Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Read Timeout.vi"/>
							<Item Name="Write Timeout.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Write Timeout.vi"/>
							<Item Name="Read Base URL.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Read Base URL.vi"/>
							<Item Name="Write Base URL.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Write Base URL.vi"/>
							<Item Name="Read Escape URLs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Read Escape URLs.vi"/>
							<Item Name="Write Escape URLs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Write Escape URLs.vi"/>
							<Item Name="Read Verify Server.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Read Verify Server.vi"/>
							<Item Name="Write Verify Server.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Write Verify Server.vi"/>
							<Item Name="Read Default Headers.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Read Default Headers.vi"/>
							<Item Name="Write Default Headers.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Write Default Headers.vi"/>
						</Item>
						<Item Name="Utilities" Type="Folder">
							<Item Name="Escape URL String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Escape URL String.vi"/>
						</Item>
						<Item Name="Create REST Client.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Create REST Client.vi"/>
						<Item Name="HTTP HEAD.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/HTTP HEAD.vi"/>
						<Item Name="HTTP GET.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/HTTP GET.vi"/>
						<Item Name="HTTP PUT.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/HTTP PUT.vi"/>
						<Item Name="HTTP POST.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/HTTP POST.vi"/>
						<Item Name="HTTP POST Multipart.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/HTTP POST Multipart.vi"/>
						<Item Name="HTTP DELETE.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/HTTP DELETE.vi"/>
						<Item Name="HTTP PATCH.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/HTTP PATCH.vi"/>
						<Item Name="Destroy REST Client.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/REST Client/classes/REST Client/Destroy REST Client.vi"/>
					</Item>
				</Item>
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
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib">
					<Item Name="Private" Type="Folder">
						<Item Name="MDTFlavorToTypeEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/MDTFlavorToTypeEnum.vi"/>
						<Item Name="I32ToMemoryInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/I32ToMemoryInfo.vi"/>
						<Item Name="I32ToRefnumType.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/I32ToRefnumType.vi"/>
						<Item Name="RefnumTypeToI32.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/RefnumTypeToI32.vi"/>
						<Item Name="GetRefnumInfoInternal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/GetRefnumInfoInternal.vi"/>
					</Item>
					<Item Name="GetArrayInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetArrayInfo.vi"/>
					<Item Name="GetClusterInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetClusterInfo.vi"/>
					<Item Name="GetLVClassInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetLVClassInfo.vi"/>
					<Item Name="GetNumericFxpInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetNumericFxpInfo.vi"/>
					<Item Name="GetNumericInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetNumericInfo.vi"/>
					<Item Name="GetPolyVIInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetPolyVIInfo.vi"/>
					<Item Name="GetRandomNumberForType.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetRandomNumberForType.vi"/>
					<Item Name="GetRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetRefnumInfo.vi"/>
					<Item Name="GetStringInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetStringInfo.vi"/>
					<Item Name="GetTagInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetTagInfo.vi"/>
					<Item Name="GetTypeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetTypeInfo.vi"/>
					<Item Name="GetUserDefinedRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetUserDefinedRefnumInfo.vi"/>
					<Item Name="GetUserDefinedTagInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetUserDefinedTagInfo.vi"/>
					<Item Name="GetUserDefinedTagRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetUserDefinedTagRefnumInfo.vi"/>
					<Item Name="GetVIInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetVIInfo.vi"/>
					<Item Name="GetWaveformInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetWaveformInfo.vi"/>
					<Item Name="MemoryInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/MemoryInfo.ctl"/>
					<Item Name="MemoryInfoToI32.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/MemoryInfoToI32.vi"/>
					<Item Name="MemoryType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/MemoryType.ctl"/>
					<Item Name="PolyVITimestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/PolyVITimestamp.ctl"/>
					<Item Name="RefnumType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/RefnumType.ctl"/>
					<Item Name="SetArrayInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetArrayInfo.vi"/>
					<Item Name="SetClusterInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetClusterInfo.vi"/>
					<Item Name="SetNumericFxpBitAndRangeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericFxpBitAndRangeInfo.vi"/>
					<Item Name="SetNumericFxpBitInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericFxpBitInfo.vi"/>
					<Item Name="SetNumericFxpRangeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericFxpRangeInfo.vi"/>
					<Item Name="SetNumericFxpIncludeOverflowStatus.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericFxpIncludeOverflowStatus.vi"/>
					<Item Name="SetNumericInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericInfo.vi"/>
					<Item Name="SetRefnumContainedType.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetRefnumContainedType.vi"/>
					<Item Name="SetRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetRefnumInfo.vi"/>
					<Item Name="SetTypeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetTypeInfo.vi"/>
					<Item Name="SetUserDefinedRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetUserDefinedRefnumInfo.vi"/>
					<Item Name="SetUserDefinedTagInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetUserDefinedTagInfo.vi"/>
					<Item Name="SetUserDefinedTagRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetUserDefinedTagRefnumInfo.vi"/>
					<Item Name="SetVIInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetVIInfo.vi"/>
					<Item Name="Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Type.ctl"/>
					<Item Name="TypedefInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/TypedefInfo.ctl"/>
					<Item Name="UnitInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/UnitInfo.ctl"/>
					<Item Name="UnitType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/UnitType.ctl"/>
					<Item Name="VIInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/VIInfo.ctl"/>
					<Item Name="GetUserDefinedClassRelationship.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetUserDefinedClassRelationship.vi"/>
					<Item Name="VITerminalInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/VITerminalInfo.ctl"/>
					<Item Name="ContainsTypedef.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/ContainsTypedef.vi"/>
					<Item Name="DisconnectFromTypedef.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/DisconnectFromTypedef.vi"/>
					<Item Name="VI Server Generic Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/VI Server Generic Type.ctl"/>
				</Item>
				<Item Name="WebView2 Control.xctl" Type="XControl" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/WebView2 Control.xctl">
					<Item Name="Callbacks" Type="Folder">
						<Item Name="_Raise Document Title Changed.vi" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/_Raise Document Title Changed.vi"/>
						<Item Name="_Raise Dom Content Loaded.vi" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/_Raise Dom Content Loaded.vi"/>
						<Item Name="_Raise Nav Complete Event.vi" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/_Raise Nav Complete Event.vi"/>
						<Item Name="_Raise Navigation Starting Event.vi" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/_Raise Navigation Starting Event.vi"/>
						<Item Name="_Raise Source Changed Event.vi" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/_Raise Source Changed Event.vi"/>
						<Item Name="_Raise StatusBarTextChanged.vi" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/_Raise StatusBarTextChanged.vi"/>
						<Item Name="_Raise WebMessageReceived.vi" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/_Raise WebMessageReceived.vi"/>
						<Item Name="_Raise WindowCloseRequested.vi" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/_Raise WindowCloseRequested.vi"/>
					</Item>
					<Item Name="Helpers" Type="Folder">
						<Item Name="Await.vi" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Await.vi"/>
						<Item Name="Get Environment.vi" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Get Environment.vi"/>
						<Item Name="Init WebView2 Core.vi" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Init WebView2 Core.vi"/>
						<Item Name="Json Parse.vi" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Json Parse.vi"/>
						<Item Name="Read Core.vi" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Read Core.vi"/>
						<Item Name="Task Awaiter.vi" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Task Awaiter.vi"/>
					</Item>
					<Item Name="Methods" Type="Folder">
						<Item Name="Go Back.vi" Type="Method VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Go Back.vi"/>
						<Item Name="Go Forward.vi" Type="Method VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Go Forward.vi"/>
						<Item Name="Init Core.vi" Type="Method VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Init Core.vi"/>
						<Item Name="Navigate And Wait.vi" Type="Method VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Navigate And Wait.vi"/>
						<Item Name="Post WebMessage.vi" Type="Method VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Post WebMessage.vi"/>
						<Item Name="Print PDF.vi" Type="Method VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Print PDF.vi"/>
						<Item Name="Register Events.vi" Type="Method VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Register Events.vi"/>
						<Item Name="Reload.vi" Type="Method VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Reload.vi"/>
						<Item Name="Run Javascript.vi" Type="Method VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Run Javascript.vi"/>
					</Item>
					<Item Name="Properties" Type="Folder">
						<Item Name="Control" Type="Folder">
							<Item Name="Control Read 2.vi" Type="Property VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Control Read 2.vi"/>
						</Item>
						<Item Name="Document Source" Type="Folder">
							<Item Name="Document Source Read 2.vi" Type="Property VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Document Source Read 2.vi"/>
							<Item Name="Document Source Write 2.vi" Type="Property VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Document Source Write 2.vi"/>
						</Item>
						<Item Name="Events" Type="Folder">
							<Item Name="Events Read 5.vi" Type="Property VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Events Read 5.vi"/>
						</Item>
						<Item Name="Paths" Type="Folder">
							<Item Name="Paths Read 2.vi" Type="Property VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Paths Read 2.vi"/>
						</Item>
						<Item Name="Print Options" Type="Folder">
							<Item Name="Print Options Read 2.vi" Type="Property VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Print Options Read 2.vi"/>
						</Item>
						<Item Name="Site Info" Type="Folder">
							<Item Name="Site Info Read 4.vi" Type="Property VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Site Info Read 4.vi"/>
						</Item>
						<Item Name="URL" Type="Folder">
							<Item Name="URL Read 3.vi" Type="Property VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/URL Read 3.vi"/>
							<Item Name="URL Write 3.vi" Type="Property VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/URL Write 3.vi"/>
						</Item>
					</Item>
					<Item Name="Types" Type="Folder">
						<Item Name="Core Env Options.ctl" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Core Env Options.ctl"/>
						<Item Name="Events.ctl" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Events.ctl"/>
						<Item Name="Navigation Event Data.ctl" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Navigation Event Data.ctl"/>
						<Item Name="Navigation Start Event Data.ctl" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Navigation Start Event Data.ctl"/>
						<Item Name="Paths.ctl" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Paths.ctl"/>
						<Item Name="Res.ctl" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Res.ctl"/>
						<Item Name="Source Changed Event Data.ctl" Type="VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Source Changed Event Data.ctl"/>
					</Item>
					<Item Name="Data.ctl" Type="Ability VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Data.ctl"/>
					<Item Name="Facade.vi" Type="Ability VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Facade.vi"/>
					<Item Name="Init.vi" Type="Ability VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Init.vi"/>
					<Item Name="State.ctl" Type="Ability VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/State.ctl"/>
					<Item Name="Uninit.vi" Type="Ability VI" URL="/&lt;vilib&gt;/sklein/WebView2/Webview2 Control/Uninit.vi"/>
				</Item>
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
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib">
					<Item Name="Version.ctl" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version.ctl"/>
					<Item Name="Action.ctl" Type="VI" URL="/&lt;vilib&gt;/_xctls/Action.ctl"/>
					<Item Name="Container State.ctl" Type="VI" URL="/&lt;vilib&gt;/_xctls/Container State.ctl"/>
				</Item>
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
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="lvwebclient_32.dll" Type="Document" URL="/&lt;vilib&gt;/NI/Advanced HTTP Client/lvwebclient_32.dll"/>
			</Item>
			<Item Name="GetSubString.vi" Type="VI" URL="../../lib/StringTools/GetSubString.vi"/>
			<Item Name="LongDateStringToTimeStamp.vi" Type="VI" URL="../../lib/StringTools/LongDateStringToTimeStamp.vi"/>
			<Item Name="MakeSortable.vi" Type="VI" URL="../../lib/StringTools/MakeSortable.vi"/>
			<Item Name="remove.invalid.chars.vi" Type="VI" URL="../../lib/File_Handling/remove.invalid.chars.vi"/>
			<Item Name="CleanWebCharacters.vi" Type="VI" URL="../../lib/StringTools/CleanWebCharacters.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Web.Extensions" Type="Document" URL="System.Web.Extensions">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="create.yearly.array.vi" Type="VI" URL="../../lib/TimeTools/create.yearly.array.vi"/>
			<Item Name="inc.dec.timeframe.vi" Type="VI" URL="../../lib/TimeTools/inc.dec.timeframe.vi"/>
			<Item Name="ClearWorkingDirectory.vi" Type="VI" URL="../../lib/File_Handling/ClearWorkingDirectory.vi"/>
			<Item Name="Create Log File.vi" Type="VI" URL="../../lib/Logging/Create Log File.vi"/>
			<Item Name="Write String to Log.vi" Type="VI" URL="../../lib/Logging/Write String to Log.vi"/>
			<Item Name="Write Error to Log.vi" Type="VI" URL="../../lib/Logging/Write Error to Log.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
