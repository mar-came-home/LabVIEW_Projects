import win32com.client

def run_labview_vi(vi_path):
    try:
        # Initialize LabVIEW ActiveX server
        labview_app = win32com.client.Dispatch("LabVIEW.Application")

        # Open the VI specified by the given path
        vi_reference = labview_app.GetVIReference(vi_path)

        # Run the VI
        vi_reference.Run(True)

        print(f"Successfully started {vi_path}")

    except Exception as e:
        print(f"Error running VI: {e}")

if __name__ == "__main__":
    vi_path = r"C:\code\LabVIEW_Projects\applications\ComicVine_API\comic_manager\Manager Control Panel.vi"
    run_labview_vi(vi_path)