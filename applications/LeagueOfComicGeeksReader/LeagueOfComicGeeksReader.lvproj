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
		<Item Name="Parsers" Type="Folder">
			<Item Name="ParseAllWeeksFromDisk.vi" Type="VI" URL="../SubVIs/ParseAllWeeksFromDisk.vi"/>
			<Item Name="ParseCharacters.vi" Type="VI" URL="../SubVIs/ParseCharacters.vi"/>
			<Item Name="ParseComic.vi" Type="VI" URL="../SubVIs/ParseComic.vi"/>
			<Item Name="ParseCreators.vi" Type="VI" URL="../SubVIs/ParseCreators.vi"/>
			<Item Name="ParseIssueNumber.vi" Type="VI" URL="../SubVIs/ParseIssueNumber.vi"/>
			<Item Name="ParseSeries.vi" Type="VI" URL="../SubVIs/ParseSeries.vi"/>
			<Item Name="ParseSummary.vi" Type="VI" URL="../SubVIs/ParseSummary.vi"/>
			<Item Name="ParseVariantCovers.vi" Type="VI" URL="../SubVIs/ParseVariantCovers.vi"/>
			<Item Name="ParseWeek.vi" Type="VI" URL="../SubVIs/ParseWeek.vi"/>
		</Item>
		<Item Name="Reports" Type="Folder">
			<Item Name="Report-AllComics.vi" Type="VI" URL="../SubVIs/Report-AllComics.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="DeleteCorruptComicFiles.vi" Type="VI" URL="../SubVIs/DeleteCorruptComicFiles.vi"/>
			<Item Name="FormatCoverLink.vi" Type="VI" URL="../SubVIs/FormatCoverLink.vi"/>
			<Item Name="GetComicNameAndFolder.vi" Type="VI" URL="../SubVIs/GetComicNameAndFolder.vi"/>
			<Item Name="GetUniqueCharactersFromComics.vi" Type="VI" URL="../SubVIs/GetUniqueCharactersFromComics.vi"/>
			<Item Name="GetVolume.vi" Type="VI" URL="../SubVIs/GetVolume.vi"/>
			<Item Name="UpdateWeek.vi" Type="VI" URL="../SubVIs/UpdateWeek.vi"/>
			<Item Name="UpdateYear.vi" Type="VI" URL="../SubVIs/UpdateYear.vi"/>
		</Item>
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="Character.ctl" Type="VI" URL="../TypeDefs/Character.ctl"/>
			<Item Name="Comic.ctl" Type="VI" URL="../TypeDefs/Comic.ctl"/>
			<Item Name="Creator.ctl" Type="VI" URL="../TypeDefs/Creator.ctl"/>
			<Item Name="LoCG_RootURL.ctl" Type="VI" URL="../TypeDefs/LoCG_RootURL.ctl"/>
			<Item Name="Paths.ctl" Type="VI" URL="../TypeDefs/Paths.ctl"/>
			<Item Name="Series.ctl" Type="VI" URL="../TypeDefs/Series.ctl"/>
			<Item Name="Variant.ctl" Type="VI" URL="../TypeDefs/Variant.ctl"/>
		</Item>
		<Item Name="WebFetching" Type="Folder">
			<Item Name="FetchComic.vi" Type="VI" URL="../SubVIs/FetchComic.vi"/>
			<Item Name="FetchSeries.vi" Type="VI" URL="../SubVIs/FetchSeries.vi"/>
			<Item Name="FetchWeek.vi" Type="VI" URL="../SubVIs/FetchWeek.vi"/>
		</Item>
		<Item Name="Comics.lvclass" Type="LVClass" URL="../Comics/Comics.lvclass"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Convert EOLs (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String Array)__ogtk.vi"/>
				<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String)__ogtk.vi"/>
				<Item Name="Convert EOLs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs__ogtk.vi"/>
				<Item Name="Multi-line String to Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Multi-line String to Array__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="DateString2TimeStamp.vi" Type="VI" URL="../../Lib/TimeTools/DateString2TimeStamp.vi"/>
			<Item Name="FindLastWednesday.vi" Type="VI" URL="../../Lib/TimeTools/FindLastWednesday.vi"/>
			<Item Name="GetSubString.vi" Type="VI" URL="../../Lib/StringTools/GetSubString.vi"/>
			<Item Name="GetURLBody.vi" Type="VI" URL="../../Lib/WebTools/GetURLBody.vi"/>
			<Item Name="RemoveSubString.vi" Type="VI" URL="../../Lib/StringTools/RemoveSubString.vi"/>
			<Item Name="ReplaceStringLUT.vi" Type="VI" URL="../../Lib/StringTools/ReplaceStringLUT.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
