.class public Lcom/devss/browser/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devss/browser/MainActivity$PendingGeneratedDownload;,
        Lcom/devss/browser/MainActivity$PendingDownload;,
        Lcom/devss/browser/MainActivity$BrowserTab;,
        Lcom/devss/browser/MainActivity$BlockList;,
        Lcom/devss/browser/MainActivity$ReaderArticle;,
        Lcom/devss/browser/MainActivity$BrowserWebView;,
        Lcom/devss/browser/MainActivity$BlobDownloadBridge;,
        Lcom/devss/browser/MainActivity$ModernWebViewClient;,
        Lcom/devss/browser/MainActivity$BaseWebViewClient;,
        Lcom/devss/browser/MainActivity$Bookmark;,
        Lcom/devss/browser/MainActivity$HomeArticle;,
        Lcom/devss/browser/MainActivity$CosmeticRule;,
        Lcom/devss/browser/MainActivity$Visit;,
        Lcom/devss/browser/MainActivity$DownloadFilenameHandler;,
        Lcom/devss/browser/MainActivity$TrackedSystemDownload;,
        Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;
    }
.end annotation


# static fields
.field private static final ASK_EVERY_DOWNLOAD_NAME_KEY:Ljava/lang/String; = "ask_every_download_name_v1"

.field private static final AUTOPLAY_KEY:Ljava/lang/String; = "autoplay_media_v1"

.field private static final AUTOPLAY_SITE_EXCEPTIONS_KEY:Ljava/lang/String; = "autoplay_site_exceptions_v1"

.field private static final BACKUP_FORMAT:Ljava/lang/String; = "devss-backup"

.field private static final BACKUP_FORMAT_VERSION:I = 0x1

.field private static final BLOB_EXPORT_TIMEOUT_MS:J = 0xea60L

.field private static final BLOCK_LISTS_ENABLED_KEY:Ljava/lang/String; = "block_lists_enabled_v1"

.field private static final BLOCK_LIST_KEY:Ljava/lang/String; = "block_lists_v1"

.field private static final BOOKMARK_FOLDERS_KEY:Ljava/lang/String; = "bookmark_folders_v1"

.field private static final BOOKMARK_KEY:Ljava/lang/String; = "bookmarks_v2"

.field private static final CAMERA_ALLOWED_KEY:Ljava/lang/String; = "camera_allowed_v1"

.field private static final CAMERA_SITE_EXCEPTIONS_KEY:Ljava/lang/String; = "camera_site_exceptions_v1"

.field private static final COOKIE_SITE_EXCEPTIONS_KEY:Ljava/lang/String; = "cookie_site_exceptions_v1"

.field private static final DOM_STORAGE_KEY:Ljava/lang/String; = "dom_storage_v1"

.field private static final DRM_PROTECTED_MEDIA_KEY:Ljava/lang/String; = "drm_protected_media_v1"

.field private static final DRM_SITE_EXCEPTIONS_KEY:Ljava/lang/String; = "drm_site_exceptions_v1"

.field private static final ENTRY_SEPARATOR:Ljava/lang/String; = "\u001e"

.field private static final FASTCOMPANY_DESIGN_URL:Ljava/lang/String; = "https://www.fastcompany.com/co-design"

.field private static final FASTCOMPANY_URL_PATTERN:Ljava/util/regex/Pattern;

.field private static final FIELD_SEPARATOR:Ljava/lang/String; = "\u001f"

.field private static final GOOGLE_SEARCH:Ljava/lang/String; = "https://www.google.com/search?q="

.field private static final HISTORY_KEY:Ljava/lang/String; = "history_v2"

.field private static final HOME_BASE_URL:Ljava/lang/String; = "https://devss.local/"

.field private static final HOME_FEED_COLLAPSED_KEY:Ljava/lang/String; = "home_feed_collapsed_v1"

.field private static final HOME_FEED_NAME_KEY:Ljava/lang/String; = "home_feed_name_v1"

.field private static final HOME_FEED_TIMEOUT_MS:J = 0x2710L

.field private static final HOME_FEED_TOGGLE_URL:Ljava/lang/String; = "devss://newtab/toggle-feed"

.field private static final HOME_FEED_URL_KEY:Ljava/lang/String; = "home_feed_url_v1"

.field private static final HOME_SHOW_FEED_KEY:Ljava/lang/String; = "home_show_feed_v1"

.field private static final HOME_SHOW_HEADER_KEY:Ljava/lang/String; = "home_show_header_v1"

.field private static final HOME_SHOW_SEARCH_KEY:Ljava/lang/String; = "home_show_search_v1"

.field private static final HOME_SHOW_SPEED_DIAL_KEY:Ljava/lang/String; = "home_show_speed_dial_v1"

.field private static final HOME_SPEED_DIAL_COLLAPSED_KEY:Ljava/lang/String; = "home_speed_dial_collapsed_v1"

.field private static final HOME_SPEED_DIAL_TOGGLE_URL:Ljava/lang/String; = "devss://newtab/toggle-speed-dial"

.field private static final HOME_URL:Ljava/lang/String; = "devss://newtab"

.field private static final HOST_PATTERN:Ljava/util/regex/Pattern;

.field private static final LOCATION_ALLOWED_KEY:Ljava/lang/String; = "location_allowed_v1"

.field private static final LOCATION_SITE_EXCEPTIONS_KEY:Ljava/lang/String; = "location_site_exceptions_v1"

.field private static final MAX_BACKUP_BYTES:I = 0x400000

.field private static final MAX_BLOCK_LISTS:I = 0x6

.field private static final MAX_BLOCK_LIST_BYTES:I = 0xf4240

.field private static final MAX_BLOCK_LIST_CSS_CHARS:I = 0x2bf20

.field private static final MAX_BLOCK_LIST_RULES:I = 0x5dc

.field private static final MAX_GENERATED_DOWNLOAD_BYTES:I = 0x1900000

.field private static final MAX_HISTORY:I = 0xfa

.field private static final MAX_HOME_ARTICLES:I = 0x5

.field private static final MAX_HOME_FEED_BYTES:I = 0xc0000

.field private static final MAX_READER_TEXT_CHARS:I = 0x15f90

.field private static final MAX_RESTORED_TABS:I = 0xc

.field private static final MAX_SELECTED_SEARCH_CHARS:I = 0x1f4

.field private static final MAX_TRACKED_SYSTEM_DOWNLOADS:I = 0x18

.field private static final MICROPHONE_ALLOWED_KEY:Ljava/lang/String; = "microphone_allowed_v1"

.field private static final MICROPHONE_SITE_EXCEPTIONS_KEY:Ljava/lang/String; = "microphone_site_exceptions_v1"

.field private static final MIME_TYPE_PATTERN:Ljava/util/regex/Pattern;

.field private static final PAGE_BLOCK_IMAGES_KEY:Ljava/lang/String; = "page_block_images_v1"

.field private static final PAGE_JAVASCRIPT_KEY:Ljava/lang/String; = "page_javascript_v1"

.field private static final PAGE_OVERVIEW_KEY:Ljava/lang/String; = "page_overview_v1"

.field private static final PAGE_TEXT_ZOOM_KEY:Ljava/lang/String; = "page_text_zoom_v1"

.field private static final PAGE_WIDE_VIEWPORT_KEY:Ljava/lang/String; = "page_wide_viewport_v1"

.field private static final PAGE_ZOOM_CONTROLS_KEY:Ljava/lang/String; = "page_zoom_controls_v1"

.field private static final PREFS:Ljava/lang/String; = "devss_data"

.field private static final PRIVATE_DATA_DIRECTORY_NAME:Ljava/lang/String; = "app_webview_private"

.field private static final PRIVATE_DATA_SUFFIX:Ljava/lang/String; = "private"

.field private static final PRIVATE_SESSION_MARKER:Ljava/lang/String; = "private-session.active"

.field private static final READER_BASE_URL:Ljava/lang/String; = "https://devss.local/reader"

.field private static final REQUEST_BOOKMARK_EXPORT_CREATE:I = 0x1454

.field private static final REQUEST_COMPLETE_BACKUP_CREATE:I = 0x1453

.field private static final REQUEST_COMPLETE_BACKUP_RESTORE:I = 0x1455

.field private static final REQUEST_DEFAULT_BROWSER:I = 0x1451

.field private static final REQUEST_FILE_UPLOAD:I = 0x1452

.field private static final REQUEST_GENERATED_DOWNLOAD_STORAGE:I = 0x1006

.field private static final REQUEST_PAGE_SETTINGS:I = 0x1459

.field private static final REQUEST_PRIVACY_WEB_SETTINGS:I = 0x1456

.field private static final REQUEST_START_PAGE_SETTINGS:I = 0x145a

.field private static final REQUEST_WEB_LOCATION_PERMISSION:I = 0x1458

.field private static final REQUEST_WEB_MEDIA_PERMISSION:I = 0x1457

.field private static final ROLE_BROWSER:Ljava/lang/String; = "android.app.role.BROWSER"

.field private static final RULE_SEPARATOR:Ljava/lang/String; = "\u001d"

.field private static final SELECTION_WEB_SEARCH_MENU_ID:I = 0x189d

.field private static final SESSION_ACTIVE_KEY:Ljava/lang/String; = "session_active_v1"

.field private static final SESSION_SAVE_DEBOUNCE_MS:J = 0x2eeL

.field private static final SESSION_TABS_KEY:Ljava/lang/String; = "session_tabs_v1"

.field private static final SPEED_DIAL_URLS_KEY:Ljava/lang/String; = "speed_dial_urls_v1"

.field private static final SYSTEM_DOWNLOAD_IDS_KEY:Ljava/lang/String; = "system_download_ids_v1"

.field private static final THIRD_PARTY_COOKIES_KEY:Ljava/lang/String; = "third_party_cookies_v1"


# instance fields
.field private findSearchCommitted:Z

.field private final activeSystemDownloads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/devss/browser/MainActivity$TrackedSystemDownload;",
            ">;"
        }
    .end annotation
.end field

.field private activeTabIndex:I

.field private addressBar:Landroid/widget/EditText;

.field private askEveryDownloadName:Z

.field private autoplayAllowed:Z

.field private final autoplaySiteExceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private backButton:Landroid/widget/Button;

.field private blobExportExpiryMillis:J

.field private blobExportOrigin:Ljava/lang/String;

.field private blobExportTab:Lcom/devss/browser/MainActivity$BrowserTab;

.field private final blockLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/devss/browser/MainActivity$BlockList;",
            ">;"
        }
    .end annotation
.end field

.field private blockListsEnabled:Z

.field private bookmarkButton:Landroid/widget/Button;

.field private final bookmarkFolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/devss/browser/MainActivity$Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private browserContainer:Landroid/widget/FrameLayout;

.field private cameraAllowed:Z

.field private final cameraSiteExceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieSiteExceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final delayedSessionSave:Ljava/lang/Runnable;

.field private domStorageEnabled:Z

.field private downloadCompletionReceiver:Landroid/content/BroadcastReceiver;

.field private downloadCompletionReceiverRegistered:Z

.field private final drmSiteExceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private forwardButton:Landroid/widget/Button;

.field private fullScreenVideoCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private fullScreenVideoContainer:Landroid/widget/FrameLayout;

.field private fullScreenVideoView:Landroid/view/View;

.field private final history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/devss/browser/MainActivity$Visit;",
            ">;"
        }
    .end annotation
.end field

.field private homeBeeDataUri:Ljava/lang/String;

.field private locationAllowed:Z

.field private final locationSiteExceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private microphoneAllowed:Z

.field private final microphoneSiteExceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pageBlockImages:Z

.field private pageJavaScriptEnabled:Z

.field private pageOverviewEnabled:Z

.field private pageTextZoom:I

.field private pageWideViewportEnabled:Z

.field private pageZoomControlsVisible:Z

.field private pendingBlobToken:Ljava/lang/String;

.field private pendingDownload:Lcom/devss/browser/MainActivity$PendingDownload;

.field private pendingFileUpload:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private pendingGeneratedDownload:Lcom/devss/browser/MainActivity$PendingGeneratedDownload;

.field private pendingGeolocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

.field private pendingGeolocationOrigin:Ljava/lang/String;

.field private pendingWebPermissionRequest:Landroid/webkit/PermissionRequest;

.field private pendingWebPermissionTab:Lcom/devss/browser/MainActivity$BrowserTab;

.field private preferences:Landroid/content/SharedPreferences;

.field private privateSession:Z

.field private protectedMediaAllowed:Z

.field private readerButton:Landroid/widget/Button;

.field private reloadButton:Landroid/widget/Button;

.field private requestedOrientationBeforeVideo:I

.field private root:Landroid/widget/LinearLayout;

.field private final sessionSaveHandler:Landroid/os/Handler;

.field private statusText:Landroid/widget/TextView;

.field private tabStrip:Landroid/widget/LinearLayout;

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/devss/browser/MainActivity$BrowserTab;",
            ">;"
        }
    .end annotation
.end field

.field private tabsButton:Landroid/widget/Button;

.field private thirdPartyCookiesAllowed:Z

.field private toolRow:Landroid/widget/LinearLayout;

.field private final trackedSystemDownloadIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 188
    const-string v0, "https://www\\.fastcompany\\.com/[0-9]{6,}/.+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/devss/browser/MainActivity;->FASTCOMPANY_URL_PATTERN:Ljava/util/regex/Pattern;

    .line 189
    const-string v0, "[a-z0-9!#$&^_.+-]+/[a-z0-9!#$&^_.+-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/devss/browser/MainActivity;->MIME_TYPE_PATTERN:Ljava/util/regex/Pattern;

    .line 190
    const-string v0, "[a-z0-9.-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/devss/browser/MainActivity;->HOST_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 209
    iput v0, p0, Lcom/devss/browser/MainActivity;->requestedOrientationBeforeVideo:I

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/devss/browser/MainActivity;->bookmarkFolders:Ljava/util/ArrayList;

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/devss/browser/MainActivity;->cookieSiteExceptions:Ljava/util/ArrayList;

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/devss/browser/MainActivity;->autoplaySiteExceptions:Ljava/util/ArrayList;

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/devss/browser/MainActivity;->drmSiteExceptions:Ljava/util/ArrayList;

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/devss/browser/MainActivity;->locationSiteExceptions:Ljava/util/ArrayList;

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/devss/browser/MainActivity;->cameraSiteExceptions:Ljava/util/ArrayList;

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/devss/browser/MainActivity;->microphoneSiteExceptions:Ljava/util/ArrayList;

    .line 222
    iput v0, p0, Lcom/devss/browser/MainActivity;->activeTabIndex:I

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->activeSystemDownloads:Ljava/util/HashMap;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->sessionSaveHandler:Landroid/os/Handler;

    .line 257
    new-instance v0, Lcom/devss/browser/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/devss/browser/MainActivity$1;-><init>(Lcom/devss/browser/MainActivity;)V

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->delayedSessionSave:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/devss/browser/MainActivity;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/devss/browser/MainActivity;->privateSession:Z

    return p0
.end method

.method static synthetic access$100(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveSession()V

    return-void
.end method

.method static synthetic access$1000(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showSettingsMenu()V

    return-void
.end method

.method static synthetic access$10000(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->startPrivateSession()V

    return-void
.end method

.method static synthetic access$10100(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->destroyAllTabs()V

    return-void
.end method

.method static synthetic access$10200(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showBookmarkManager()V

    return-void
.end method

.method static synthetic access$10300(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$10400(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showCreateBookmarkFolder()V

    return-void
.end method

.method static synthetic access$10500(Lcom/devss/browser/MainActivity;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->showBookmarkActions(I)V

    return-void
.end method

.method static synthetic access$10600(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/devss/browser/MainActivity;->bookmarkFolders:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$10700(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveBookmarks()V

    return-void
.end method

.method static synthetic access$10800(Lcom/devss/browser/MainActivity;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->editBookmark(I)V

    return-void
.end method

.method static synthetic access$10900(Lcom/devss/browser/MainActivity;II)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->moveBookmark(II)V

    return-void
.end method

.method static synthetic access$1100(Lcom/devss/browser/MainActivity;)Lcom/devss/browser/MainActivity$BrowserTab;
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$11000(Lcom/devss/browser/MainActivity;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->deleteBookmark(I)V

    return-void
.end method

.method static synthetic access$11100(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->normaliseInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$11200(Lcom/devss/browser/MainActivity;Ljava/lang/String;)I
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->bookmarkIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$11300(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/devss/browser/MainActivity;->showLinkActions(Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/devss/browser/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->copyToClipboard(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/devss/browser/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->openLinkInNewTab(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/devss/browser/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/devss/browser/MainActivity;->requestSystemDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->clearHistoryOnly()V

    return-void
.end method

.method static synthetic access$11800(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$11900(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$PendingDownload;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->enqueueSystemDownload(Lcom/devss/browser/MainActivity$PendingDownload;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->exitReaderMode(Lcom/devss/browser/MainActivity$BrowserTab;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/devss/browser/MainActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->safeFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$12100(Lcom/devss/browser/MainActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->ensureDownloadExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$12200(Lcom/devss/browser/MainActivity;JZ)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/devss/browser/MainActivity;->reportSystemDownloadStatus(JZ)V

    return-void
.end method

.method static synthetic access$12300(Lcom/devss/browser/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/devss/browser/MainActivity;->pendingBlobToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$12400(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->beginConfirmedGeneratedDownload(Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->clearHistoryAndCacheKeepingLogins()V

    return-void
.end method

.method static synthetic access$12600(Lcom/devss/browser/MainActivity;Z)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->clearCookiesAndSiteData(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->updateNavigationUi()V

    return-void
.end method

.method static synthetic access$1400(Lcom/devss/browser/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->toggleReaderMode()V

    return-void
.end method

.method static synthetic access$1600(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveCurrentBookmark()V

    return-void
.end method

.method static synthetic access$1700(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showTabs()V

    return-void
.end method

.method static synthetic access$1900(Lcom/devss/browser/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/devss/browser/MainActivity;->requestSystemDownloadFromPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Landroid/view/ActionMode;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->searchSelectedWebText(Lcom/devss/browser/MainActivity$BrowserTab;Landroid/view/ActionMode;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->dismissBrowserIme()V

    return-void
.end method

.method static synthetic access$2100(Lcom/devss/browser/MainActivity;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->extractLongPressLink(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Z
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->showLinkActions(Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/devss/browser/MainActivity;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->chooseFilesForWebPage(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2500(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->handleWebPermissionRequest(Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/devss/browser/MainActivity;->handleWebGeolocationRequest(Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/devss/browser/MainActivity;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->enterVideoFullScreen(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->exitVideoFullScreen()V

    return-void
.end method

.method static synthetic access$2900(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->refreshTabStrip()V

    return-void
.end method

.method static synthetic access$300(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->decodeSelectedWebText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3000(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->updateBookmarkIcon()V

    return-void
.end method

.method static synthetic access$3100(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->applyCompatibilityPreferences(Lcom/devss/browser/MainActivity$BrowserTab;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Z
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->interceptNavigation(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3300(Lcom/devss/browser/MainActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/devss/browser/MainActivity;->pageTextZoom:I

    return p0
.end method

.method static synthetic access$3400(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->restoreAddressBarForTab(Lcom/devss/browser/MainActivity$BrowserTab;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Z
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->isHomeUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3600(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->clearReaderState(Lcom/devss/browser/MainActivity$BrowserTab;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/devss/browser/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->setAddressBarText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Z
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->isReaderUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3900(Lcom/devss/browser/MainActivity;)Lcom/devss/browser/MainActivity$BrowserTab;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/devss/browser/MainActivity;->blobExportTab:Lcom/devss/browser/MainActivity$BrowserTab;

    return-object p0
.end method

.method static synthetic access$400(Lcom/devss/browser/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->navigateActive(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/devss/browser/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/devss/browser/MainActivity;->blobExportOrigin:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->clearPendingBlobExport()V

    return-void
.end method

.method static synthetic access$4200(Lcom/devss/browser/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->addHistory(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->applyBlockLists(Lcom/devss/browser/MainActivity$BrowserTab;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->scheduleSessionSave()V

    return-void
.end method

.method static synthetic access$4500(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/devss/browser/MainActivity;->recoverRenderer(Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method static synthetic access$4600(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/WebView;Ljava/util/ArrayList;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/devss/browser/MainActivity;->finishHomeFeedCollection(Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/WebView;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/devss/browser/MainActivity;)Z
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isDefaultHomeFeed()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4800(Lcom/devss/browser/MainActivity;Z)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->homeFeedExtractionScript(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4900(Lcom/devss/browser/MainActivity;)Landroid/os/Handler;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/devss/browser/MainActivity;->sessionSaveHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/devss/browser/MainActivity;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->homeArticlesFromPayload(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5200(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->fetchRssOrAtomFeed(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5300(Lcom/devss/browser/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5400(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Lcom/devss/browser/MainActivity$ReaderArticle;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->readerArticleFromPayload(Ljava/lang/String;)Lcom/devss/browser/MainActivity$ReaderArticle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5600(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$ReaderArticle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->buildReaderHtml(Lcom/devss/browser/MainActivity$ReaderArticle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5700(Lcom/devss/browser/MainActivity;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->selectTab(I)V

    return-void
.end method

.method static synthetic access$5800(Lcom/devss/browser/MainActivity;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->closeTab(I)V

    return-void
.end method

.method static synthetic access$5900(Lcom/devss/browser/MainActivity;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/devss/browser/MainActivity;->activeTabIndex:I

    return p0
.end method

.method static synthetic access$6000(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showBookmarks()V

    return-void
.end method

.method static synthetic access$6100(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showHistory()V

    return-void
.end method

.method static synthetic access$6200(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->translateCurrentPageToEnglish()V

    return-void
.end method

.method static synthetic access$6300(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveCurrentPageAsPdf()V

    return-void
.end method

.method static synthetic access$6400(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showBlockLists()V

    return-void
.end method

.method static synthetic access$6500(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showPrivacyWebSettings()V

    return-void
.end method

.method static synthetic access$6600(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showPageSettings()V

    return-void
.end method

.method static synthetic access$6700(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showStartPageSettings()V

    return-void
.end method

.method static synthetic access$6800(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showPrivateSessionControl()V

    return-void
.end method

.method static synthetic access$6900(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showClearDataMenu()V

    return-void
.end method

.method static synthetic access$700(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct/range {p0 .. p5}, Lcom/devss/browser/MainActivity;->receiveBlobExport(Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showBackupRestoreMenu()V

    return-void
.end method

.method static synthetic access$7100(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showDownloadNamingControls()V

    return-void
.end method

.method static synthetic access$7200(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showSystemDownloads()V

    return-void
.end method

.method static synthetic access$7300(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->requestDefaultBrowserRole()V

    return-void
.end method

.method static synthetic access$7400(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showAboutDevss()V

    return-void
.end method

.method static synthetic access$7500(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->createCompleteBackupDocument()V

    return-void
.end method

.method static synthetic access$7600(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->createBookmarkExportDocument()V

    return-void
.end method

.method static synthetic access$7700(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->chooseCompleteBackupForRestore()V

    return-void
.end method

.method static synthetic access$7800(Lcom/devss/browser/MainActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->applyCompleteBackup(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showBlockListImport()V

    return-void
.end method

.method static synthetic access$800(Lcom/devss/browser/MainActivity;Z)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->createTab(Z)V

    return-void
.end method

.method static synthetic access$8000(Lcom/devss/browser/MainActivity;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/devss/browser/MainActivity;->blockListsEnabled:Z

    return p0
.end method

.method static synthetic access$8002(Lcom/devss/browser/MainActivity;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/devss/browser/MainActivity;->blockListsEnabled:Z

    return p1
.end method

.method static synthetic access$8100(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveBlockLists()V

    return-void
.end method

.method static synthetic access$8200(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->applyBlockListsToOpenTabs()V

    return-void
.end method

.method static synthetic access$8300(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showBlockListManager()V

    return-void
.end method

.method static synthetic access$8400(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->normaliseBlockListUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8500(Lcom/devss/browser/MainActivity;Ljava/lang/String;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->importBlockList(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$8600(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Lcom/devss/browser/MainActivity$BlockList;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->downloadAndParseBlockList(Ljava/lang/String;)Lcom/devss/browser/MainActivity$BlockList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$8700(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$8800(Lcom/devss/browser/MainActivity;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->showBlockListActions(I)V

    return-void
.end method

.method static synthetic access$8900(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->blockListDisplayNameForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/devss/browser/MainActivity;)Landroid/widget/EditText;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$9000(Lcom/devss/browser/MainActivity;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->showEditBlockListDetails(I)V

    return-void
.end method

.method static synthetic access$9102(Lcom/devss/browser/MainActivity;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/devss/browser/MainActivity;->thirdPartyCookiesAllowed:Z

    return p1
.end method

.method static synthetic access$9202(Lcom/devss/browser/MainActivity;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/devss/browser/MainActivity;->autoplayAllowed:Z

    return p1
.end method

.method static synthetic access$9302(Lcom/devss/browser/MainActivity;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/devss/browser/MainActivity;->protectedMediaAllowed:Z

    return p1
.end method

.method static synthetic access$9400(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/devss/browser/MainActivity;->cookieSiteExceptions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$9500(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/devss/browser/MainActivity;->autoplaySiteExceptions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$9600(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveCompatibilityPreferences()V

    return-void
.end method

.method static synthetic access$9700(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->applyCompatibilityPreferences()V

    return-void
.end method

.method static synthetic access$9800(Lcom/devss/browser/MainActivity;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/devss/browser/MainActivity;->setSiteException(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$9900(Lcom/devss/browser/MainActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->endPrivateSession()V

    return-void
.end method

.method private activeSiteHost()Ljava/lang/String;
    .locals 1

    .line 3185
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3186
    :cond_0
    iget-object v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->hostForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private activeTab()Lcom/devss/browser/MainActivity$BrowserTab;
    .locals 2

    .line 1645
    iget v0, p0, Lcom/devss/browser/MainActivity;->activeTabIndex:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    iget v1, p0, Lcom/devss/browser/MainActivity;->activeTabIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devss/browser/MainActivity$BrowserTab;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private addAboutInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3528
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 3529
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0xc

    .line 3530
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3531
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3532
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 3533
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3534
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x7c

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3536
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3537
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3538
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x5

    .line 3539
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3540
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p2

    invoke-virtual {v2, p2, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3541
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, v4, v6, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3543
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addCompactDialogInput(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;
    .locals 4

    .line 3783
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3784
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 3785
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const p2, 0x3da3d70a    # 0.08f

    .line 3786
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p2, 0x4

    .line 3787
    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p2

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3788
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3791
    new-instance p2, Landroid/widget/EditText;

    invoke-direct {p2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3792
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 3793
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_0

    .line 3794
    const-string p4, ""

    :cond_0
    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3795
    invoke-virtual {p2, p5}, Landroid/widget/EditText;->setInputType(I)V

    const/high16 p3, 0x41500000    # 13.0f

    .line 3796
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setTextSize(F)V

    const/16 p3, 0xd

    .line 3797
    invoke-direct {p0, p3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p4

    invoke-direct {p0, p3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p3

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p5, p3, p5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 3798
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p4, 0x2e

    .line 3799
    invoke-direct {p0, p4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p4

    invoke-direct {p3, v2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p4, 0x2

    .line 3800
    invoke-direct {p0, p4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p4

    invoke-virtual {p3, p5, p5, p5, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3801
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 6

    .line 1845
    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    .line 1846
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0xd

    .line 1847
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v0

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    invoke-virtual {p4, v0, v2, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1848
    invoke-static {p0, p4}, Lcom/devss/browser/VisualSkin;->applyCard(Landroid/content/Context;Landroid/view/View;)V

    .line 1849
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1850
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1851
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1852
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 1853
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1854
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1855
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1856
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 1858
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1859
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1860
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 1861
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1862
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1863
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p3, 0x3

    .line 1864
    invoke-direct {p0, p3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p3

    invoke-virtual {v2, p2, p3, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1865
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1868
    :cond_0
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p4, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1870
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1871
    const-string v0, "\u203a"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41e00000    # 28.0f

    .line 1872
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x11

    .line 1873
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1874
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x18

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    const/16 v5, 0x26

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1875
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1876
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1877
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p5, 0x7

    .line 1879
    invoke-direct {p0, p5}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p5

    invoke-virtual {p3, p2, p2, p2, p5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1880
    invoke-virtual {p1, p4, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1837
    invoke-direct/range {v0 .. v5}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addDialogCheckbox(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/CheckBox;
    .locals 5

    .line 1923
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 1924
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0xa

    .line 1925
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1926
    invoke-static {p0, v0}, Lcom/devss/browser/VisualSkin;->applyCard(Landroid/content/Context;Landroid/view/View;)V

    .line 1927
    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 1928
    invoke-virtual {v1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1929
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x2e

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    const/16 v3, 0x2c

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-direct {p4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1930
    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1931
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1932
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1933
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 1934
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1935
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1936
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1937
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 1938
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p3, 0x3

    .line 1939
    invoke-direct {p0, p3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1940
    invoke-virtual {p4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1941
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v3, -0x2

    invoke-direct {p2, v2, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1943
    new-instance p2, Lcom/devss/browser/MainActivity$28;

    invoke-direct {p2, p0, v1}, Lcom/devss/browser/MainActivity$28;-><init>(Lcom/devss/browser/MainActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1946
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x7

    .line 1948
    invoke-direct {p0, p3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p3

    invoke-virtual {p2, v2, v2, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1949
    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private addDialogCurrentTabAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1841
    invoke-direct/range {v0 .. v5}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addDialogDestructiveAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 1884
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 1885
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0xd

    .line 1886
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1887
    invoke-static {p0, v0}, Lcom/devss/browser/VisualSkin;->applyCard(Landroid/content/Context;Landroid/view/View;)V

    .line 1888
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1889
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1890
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1891
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 1892
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1893
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1894
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1895
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {p2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 1897
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1898
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1899
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 1900
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1901
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1902
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p3, 0x3

    .line 1903
    invoke-direct {p0, p3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p3

    invoke-virtual {v3, p2, p3, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1904
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1907
    :cond_0
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1909
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1910
    const-string v1, "\u203a"

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41e00000    # 28.0f

    .line 1911
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    .line 1912
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1913
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x18

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    const/16 v6, 0x26

    invoke-direct {p0, v6}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v6

    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1914
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1915
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1916
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p4, 0x7

    .line 1918
    invoke-direct {p0, p4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p4

    invoke-virtual {p3, p2, p2, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1919
    invoke-virtual {p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 4

    .line 1807
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1808
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 1809
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x0

    const v1, 0x3f8a3d71    # 1.08f

    .line 1810
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 p2, 0x4

    .line 1811
    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p2

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1812
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addDialogStatus(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1817
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1818
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0xc

    .line 1819
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    const/16 v3, 0x9

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1820
    invoke-static {p0, v0}, Lcom/devss/browser/VisualSkin;->applyCard(Landroid/content/Context;Landroid/view/View;)V

    .line 1821
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1822
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 1823
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1824
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1825
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1826
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41300000    # 11.0f

    .line 1827
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p3, 0x3

    .line 1828
    invoke-direct {p0, p3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1829
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1830
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x8

    .line 1832
    invoke-direct {p0, p3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p3

    invoke-virtual {p2, v1, v1, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1833
    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addHistory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4707
    iget-boolean v0, p0, Lcom/devss/browser/MainActivity;->privateSession:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4708
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devss/browser/MainActivity$Visit;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$Visit;->url:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4709
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devss/browser/MainActivity$Visit;

    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->safeTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/devss/browser/MainActivity$Visit;->title:Ljava/lang/String;

    goto :goto_1

    .line 4711
    :cond_1
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    new-instance v2, Lcom/devss/browser/MainActivity$Visit;

    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->safeTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/devss/browser/MainActivity$Visit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4712
    :goto_0
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0xfa

    if-le p1, p2, :cond_2

    iget-object p1, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4714
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveHistory()V

    :cond_3
    :goto_2
    return-void
.end method

.method private allowedWebPermissionResources([Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_2

    .line 3081
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    .line 3082
    const-string v4, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/devss/browser/MainActivity;->protectedMediaAllowed:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/devss/browser/MainActivity;->drmSiteExceptions:Ljava/util/ArrayList;

    .line 3083
    invoke-direct {p0, v4, p2}, Lcom/devss/browser/MainActivity;->containsSite(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3084
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3085
    :cond_2
    const-string v4, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/devss/browser/MainActivity;->cameraAllowed:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/devss/browser/MainActivity;->cameraSiteExceptions:Ljava/util/ArrayList;

    .line 3086
    invoke-direct {p0, v4, p2}, Lcom/devss/browser/MainActivity;->containsSite(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3087
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3088
    :cond_4
    const-string v4, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/devss/browser/MainActivity;->microphoneAllowed:Z

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/devss/browser/MainActivity;->microphoneSiteExceptions:Ljava/util/ArrayList;

    .line 3089
    invoke-direct {p0, v4, p2}, Lcom/devss/browser/MainActivity;->containsSite(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3090
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-object v0
.end method

.method private applyBlockLists(Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 4650
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4651
    :cond_0
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->buildBlockListCss(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4652
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(function(){try{var id=\'devss-block-list-css\',key=\'__devssBlockListObserver\',css="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4653
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->jsQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";if(window[key]){try{window[key].disconnect();}catch(x){}window[key]=null;}var put=function(){var n=document.getElementById(id);if(!css){if(n&&n.parentNode)n.parentNode.removeChild(n);return;}if(!n){n=document.createElement(\'style\');n.id=id;n.type=\'text/css\';n.appendChild(document.createTextNode(css));}(document.head||document.documentElement).appendChild(n);};put();if(css&&window.MutationObserver&&document.documentElement){var o=new MutationObserver(function(){if(!document.getElementById(id))put();});o.observe(document.documentElement,{childList:true,subtree:true});window[key]=o;setTimeout(put,250);setTimeout(put,1200);setTimeout(put,3000);}}catch(e){}})();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4654
    iget-object v2, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4655
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string v0, "Applied local cosmetic block rules"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyBlockListsToOpenTabs()V
    .locals 2

    .line 4659
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->applyBlockLists(Lcom/devss/browser/MainActivity$BrowserTab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private applyCompatibilityPreferences()V
    .locals 2

    .line 3171
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->applyCompatibilityPreferences(Lcom/devss/browser/MainActivity$BrowserTab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private applyCompatibilityPreferences(Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 3175
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3176
    :cond_0
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->hostForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3177
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->thirdPartyCookiesAllowed:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->cookieSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/devss/browser/MainActivity;->containsSite(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 3178
    :goto_1
    iget-boolean v4, p0, Lcom/devss/browser/MainActivity;->autoplayAllowed:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/devss/browser/MainActivity;->autoplaySiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v4, v0}, Lcom/devss/browser/MainActivity;->containsSite(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 3179
    :cond_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v4, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v4, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 3180
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 3181
    iget-object p1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-boolean v0, p0, Lcom/devss/browser/MainActivity;->domStorageEnabled:Z

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private applyCompleteBackup(Lorg/json/JSONObject;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2401
    const-string v2, ""

    :try_start_0
    const-string v4, "history"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2402
    const-string v5, "bookmarks"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2403
    const-string v6, "bookmarkFolders"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2404
    const-string v7, "speedDialUrls"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2405
    const-string v8, "homeFeedUrl"

    const-string v9, "https://www.fastcompany.com/co-design"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2406
    const-string v9, "homeFeedName"

    const-string v10, "Fast Company Design"

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2407
    const-string v10, "blockLists"

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2408
    const-string v11, "cookieSiteExceptions"

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2409
    const-string v12, "autoplaySiteExceptions"

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2410
    const-string v13, "drmSiteExceptions"

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2411
    const-string v14, "locationSiteExceptions"

    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2412
    const-string v15, "cameraSiteExceptions"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2413
    const-string v3, "microphoneSiteExceptions"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    .line 2414
    const-string v3, "sessionTabs"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2415
    const-string v3, "homeShowSpeedDial"

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v18, v15

    .line 2416
    const-string v15, "homeShowFeed"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move-object/from16 v19, v14

    .line 2417
    const-string v14, "homeShowHeader"

    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 2418
    const-string v2, "homeShowSearch"

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2419
    const-string v13, "pageJavaScript"

    move-object/from16 v21, v12

    const/4 v12, 0x1

    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 2420
    const-string v12, "pageOverview"

    move-object/from16 v22, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 2421
    const-string v11, "pageWideViewport"

    move-object/from16 v23, v10

    const/4 v10, 0x1

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2422
    const-string v10, "pageZoomControls"

    move/from16 v24, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move/from16 v25, v10

    .line 2423
    const-string v10, "pageBlockImages"

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 2424
    const-string v11, "pageTextZoom"

    move/from16 v26, v10

    const/16 v10, 0x64

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 2425
    const-string v11, "blockListsEnabled"

    move/from16 v27, v10

    const/4 v10, 0x1

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2426
    const-string v10, "thirdPartyCookiesAllowed"

    move/from16 v28, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move/from16 v29, v10

    .line 2427
    const-string v10, "autoplayAllowed"

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move/from16 v30, v10

    .line 2428
    const-string v10, "protectedMediaAllowed"

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 2429
    const-string v11, "domStorageEnabled"

    move/from16 v31, v10

    const/4 v10, 0x1

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2430
    const-string v10, "locationAllowed"

    move/from16 v32, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move/from16 v33, v10

    .line 2431
    const-string v10, "cameraAllowed"

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move/from16 v34, v10

    .line 2432
    const-string v10, "microphoneAllowed"

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move/from16 v35, v10

    .line 2433
    const-string v10, "askEveryDownloadName"

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move/from16 v36, v10

    .line 2434
    const-string v10, "sessionActive"

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 2436
    iget-object v10, v0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 2437
    const-string v11, "history_v2"

    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    move-object/from16 p1, v10

    const-string v10, "bookmarks_v2"

    .line 2438
    invoke-interface {v11, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "bookmark_folders_v1"

    .line 2439
    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "speed_dial_urls_v1"

    .line 2440
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v10, "home_show_speed_dial_v1"

    .line 2441
    invoke-interface {v7, v10, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v7, "home_show_feed_v1"

    .line 2442
    invoke-interface {v3, v7, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v7, "home_show_header_v1"

    .line 2443
    invoke-interface {v3, v7, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v7, "home_show_search_v1"

    .line 2444
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "home_feed_url_v1"

    .line 2445
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "home_feed_name_v1"

    .line 2446
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "page_javascript_v1"

    .line 2447
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "page_overview_v1"

    .line 2448
    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "page_wide_viewport_v1"

    move/from16 v7, v24

    .line 2449
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "page_zoom_controls_v1"

    move/from16 v7, v25

    .line 2450
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "page_block_images_v1"

    move/from16 v7, v26

    .line 2451
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "page_text_zoom_v1"

    move/from16 v7, v27

    .line 2452
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "block_lists_v1"

    move-object/from16 v7, v23

    .line 2453
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "block_lists_enabled_v1"

    move/from16 v8, v28

    .line 2454
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "third_party_cookies_v1"

    move/from16 v9, v29

    .line 2455
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "autoplay_media_v1"

    move/from16 v10, v30

    .line 2456
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "drm_protected_media_v1"

    move/from16 v11, v31

    .line 2457
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dom_storage_v1"

    move/from16 v12, v32

    .line 2458
    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "location_allowed_v1"

    move/from16 v13, v33

    .line 2459
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "camera_allowed_v1"

    move/from16 v14, v34

    .line 2460
    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "microphone_allowed_v1"

    move/from16 v15, v35

    .line 2461
    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dark_page_enabled_v1"

    .line 2462
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ask_every_download_name_v1"

    move/from16 v35, v15

    move/from16 v15, v36

    .line 2463
    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "cookie_site_exceptions_v1"

    move/from16 v36, v15

    move-object/from16 v15, v22

    .line 2464
    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "autoplay_site_exceptions_v1"

    move/from16 v34, v14

    move-object/from16 v14, v21

    .line 2465
    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "drm_site_exceptions_v1"

    move/from16 v33, v13

    move-object/from16 v13, v20

    .line 2466
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "location_site_exceptions_v1"

    move/from16 v32, v12

    move-object/from16 v12, v19

    .line 2467
    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "camera_site_exceptions_v1"

    move/from16 v31, v11

    move-object/from16 v11, v18

    .line 2468
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "microphone_site_exceptions_v1"

    move/from16 v30, v10

    move-object/from16 v10, v16

    .line 2469
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "session_tabs_v1"

    move/from16 v29, v9

    move-object/from16 v9, v17

    .line 2470
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "session_active_v1"

    .line 2471
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2472
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2474
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2475
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2476
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->bookmarkFolders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2477
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2478
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->cookieSiteExceptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2479
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->autoplaySiteExceptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2480
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->drmSiteExceptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2481
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->locationSiteExceptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2482
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->cameraSiteExceptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2483
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->microphoneSiteExceptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2484
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-direct {v0, v4, v1}, Lcom/devss/browser/MainActivity;->decodeVisits(Ljava/lang/String;Ljava/util/List;)V

    .line 2485
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-direct {v0, v5, v1}, Lcom/devss/browser/MainActivity;->decodeBookmarks(Ljava/lang/String;Ljava/util/List;)V

    .line 2486
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->bookmarkFolders:Ljava/util/ArrayList;

    invoke-direct {v0, v6, v1}, Lcom/devss/browser/MainActivity;->decodeStrings(Ljava/lang/String;Ljava/util/List;)V

    .line 2487
    invoke-direct {v0, v7}, Lcom/devss/browser/MainActivity;->decodeBlockLists(Ljava/lang/String;)V

    .line 2488
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->cookieSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {v0, v15, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 2489
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->autoplaySiteExceptions:Ljava/util/ArrayList;

    invoke-direct {v0, v14, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 2490
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->drmSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {v0, v13, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 2491
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->locationSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {v0, v12, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 2492
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->cameraSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {v0, v11, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 2493
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->microphoneSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {v0, v10, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 2494
    iput-boolean v8, v0, Lcom/devss/browser/MainActivity;->blockListsEnabled:Z

    move/from16 v9, v29

    .line 2495
    iput-boolean v9, v0, Lcom/devss/browser/MainActivity;->thirdPartyCookiesAllowed:Z

    move/from16 v10, v30

    .line 2496
    iput-boolean v10, v0, Lcom/devss/browser/MainActivity;->autoplayAllowed:Z

    move/from16 v11, v31

    .line 2497
    iput-boolean v11, v0, Lcom/devss/browser/MainActivity;->protectedMediaAllowed:Z

    move/from16 v12, v32

    .line 2498
    iput-boolean v12, v0, Lcom/devss/browser/MainActivity;->domStorageEnabled:Z

    move/from16 v13, v33

    .line 2499
    iput-boolean v13, v0, Lcom/devss/browser/MainActivity;->locationAllowed:Z

    move/from16 v14, v34

    .line 2500
    iput-boolean v14, v0, Lcom/devss/browser/MainActivity;->cameraAllowed:Z

    move/from16 v15, v35

    .line 2501
    iput-boolean v15, v0, Lcom/devss/browser/MainActivity;->microphoneAllowed:Z

    move/from16 v15, v36

    .line 2502
    iput-boolean v15, v0, Lcom/devss/browser/MainActivity;->askEveryDownloadName:Z

    .line 2503
    invoke-direct {v0}, Lcom/devss/browser/MainActivity;->reloadPageSettings()V

    .line 2505
    invoke-direct {v0}, Lcom/devss/browser/MainActivity;->destroyAllTabs()V

    .line 2506
    invoke-direct {v0}, Lcom/devss/browser/MainActivity;->restoreSession()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lcom/devss/browser/MainActivity;->createTab(Z)V

    .line 2507
    :cond_0
    const-string v1, "Complete backup restored"

    const/4 v10, 0x1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2508
    iget-object v1, v0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string v2, "Complete devss backup restored"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2472
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Storage write failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2510
    :catch_0
    const-string v1, "Backup restore could not be completed"

    const/4 v10, 0x1

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2511
    iget-object v2, v0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private applyPageSettings()V
    .locals 2

    .line 3151
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->applyPageSettings(Lcom/devss/browser/MainActivity$BrowserTab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private applyPageSettings(Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3155
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3156
    :cond_0
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 3157
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->pageJavaScriptEnabled:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3158
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->pageOverviewEnabled:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 3159
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->pageWideViewportEnabled:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 3160
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->pageZoomControlsVisible:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 3161
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->pageBlockImages:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 3162
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->pageBlockImages:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 3163
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v1

    .line 3164
    iget v2, p0, Lcom/devss/browser/MainActivity;->pageTextZoom:I

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 3165
    iget v0, p0, Lcom/devss/browser/MainActivity;->pageTextZoom:I

    if-eq v1, v0, :cond_1

    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->contentReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->loading:Z

    if-nez v0, :cond_1

    .line 3166
    iget-object p1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyTopChromeInset()V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->root:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 544
    :cond_0
    new-instance v1, Lcom/devss/browser/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/devss/browser/MainActivity$4;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 550
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    return-void
.end method

.method private backupDateStamp()Ljava/lang/String;
    .locals 3

    .line 2283
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private backupFilename()Ljava/lang/String;
    .locals 2

    .line 2287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "devss-complete-backup-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->backupDateStamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private beginBlobDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 4318
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4319
    iget-object v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 4323
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->clearPendingBlobExport()V

    .line 4324
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newBlobExportToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/devss/browser/MainActivity;->pendingBlobToken:Ljava/lang/String;

    .line 4325
    iput-object v0, p0, Lcom/devss/browser/MainActivity;->blobExportTab:Lcom/devss/browser/MainActivity$BrowserTab;

    .line 4326
    iget-object v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/devss/browser/MainActivity;->blobExportOrigin:Ljava/lang/String;

    .line 4327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/devss/browser/MainActivity;->blobExportExpiryMillis:J

    .line 4328
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(function(){try{var u="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->javaScriptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",n="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4329
    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->javaScriptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",m="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    .line 4330
    const-string p3, "application/octet-stream"

    :cond_1
    invoke-direct {p0, p3}, Lcom/devss/browser/MainActivity;->javaScriptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",t="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/devss/browser/MainActivity;->pendingBlobToken:Ljava/lang/String;

    .line 4331
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->javaScriptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";fetch(u).then(function(r){return r.blob();}).then(function(b){if(b.size>26214400){throw new Error(\'File is too large\');}var f=new FileReader();f.onloadend=function(){DevssBlobExport.save(t,f.result,n,b.type||m);};f.readAsDataURL(b);}).catch(function(){DevssBlobExport.save(t,\'\',\'\', \'\');});}catch(e){DevssBlobExport.save("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/devss/browser/MainActivity;->pendingBlobToken:Ljava/lang/String;

    .line 4335
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->javaScriptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\'\',\'\',\'\');}})();"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4336
    iget-object p2, p0, Lcom/devss/browser/MainActivity;->pendingBlobToken:Ljava/lang/String;

    .line 4337
    iget-object p3, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4338
    iget-object p1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    new-instance p3, Lcom/devss/browser/MainActivity$115;

    invoke-direct {p3, p0, p2}, Lcom/devss/browser/MainActivity$115;-><init>(Lcom/devss/browser/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v4, v5}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4343
    const-string p1, "Preparing browser-generated download"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4320
    :cond_2
    :goto_0
    const-string p1, "No active page is available for this download"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private beginConfirmedGeneratedDownload(Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V
    .locals 1

    .line 4411
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->needsLegacyDownloadPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4412
    iput-object p1, p0, Lcom/devss/browser/MainActivity;->pendingGeneratedDownload:Lcom/devss/browser/MainActivity$PendingGeneratedDownload;

    .line 4413
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1006

    invoke-virtual {p0, p1, v0}, Lcom/devss/browser/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 4416
    :cond_0
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->saveGeneratedDownload(Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V

    return-void
.end method

.method private beginGeneratedDownload(Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4381
    :cond_0
    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->filenameConfirmedByUser:Z

    if-nez v0, :cond_2

    .line 4382
    iget-object v0, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->filename:Ljava/lang/String;

    iget-object v1, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->mimeType:Ljava/lang/String;

    .line 4383
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->fallbackDownloadFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4382
    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->safeFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->mimeType:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->ensureDownloadExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4384
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->askEveryDownloadName:Z

    if-nez v1, :cond_1

    .line 4388
    iput-object v0, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->filename:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4389
    iput-boolean v0, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->filenameConfirmedByUser:Z

    .line 4390
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->beginConfirmedGeneratedDownload(Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V

    return-void

    .line 4393
    :cond_1
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->promptForGeneratedDownloadName(Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V

    return-void

    .line 4396
    :cond_2
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->beginConfirmedGeneratedDownload(Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V

    return-void
.end method

.method private blockListDisplayNameForUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2829
    const-string v0, "Imported list"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2830
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private bookmarkEntries()[Ljava/lang/String;
    .locals 5

    .line 3669
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3670
    :goto_0
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3671
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devss/browser/MainActivity$Bookmark;

    .line 3672
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/devss/browser/MainActivity$Bookmark;->url:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private bookmarkIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 3624
    :goto_0
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3625
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devss/browser/MainActivity$Bookmark;

    iget-object v2, v2, Lcom/devss/browser/MainActivity$Bookmark;->url:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private buildBlockListCss(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 4663
    iget-boolean v0, p0, Lcom/devss/browser/MainActivity;->blockListsEnabled:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4664
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 4666
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 4667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4668
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devss/browser/MainActivity$BlockList;

    .line 4669
    iget-boolean v3, v2, Lcom/devss/browser/MainActivity$BlockList;->enabled:Z

    if-nez v3, :cond_3

    goto :goto_0

    .line 4670
    :cond_3
    iget-object v2, v2, Lcom/devss/browser/MainActivity$BlockList;->rules:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/devss/browser/MainActivity$CosmeticRule;

    .line 4671
    iget-object v4, v3, Lcom/devss/browser/MainActivity$CosmeticRule;->hosts:Ljava/lang/String;

    invoke-direct {p0, v4, p1}, Lcom/devss/browser/MainActivity;->ruleAppliesToHost(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 4672
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/devss/browser/MainActivity$CosmeticRule;->selector:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{display:none !important;visibility:hidden !important;}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    const v5, 0x2bf20

    if-le v4, v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4674
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4677
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildBookmarkHtmlExport()Ljava/lang/String;
    .locals 4

    .line 2362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!DOCTYPE NETSCAPE-Bookmark-file-1>\n<META HTTP-EQUIV=\"Content-Type\" CONTENT=\"text/html; charset=UTF-8\">\n<TITLE>devss Bookmarks</TITLE>\n<H1>devss Bookmarks</H1>\n<DL><p>\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2366
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devss/browser/MainActivity$Bookmark;

    .line 2367
    const-string v3, "    <DT><A HREF=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/devss/browser/MainActivity$Bookmark;->url:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->escapeBookmarkHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    .line 2368
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->escapeBookmarkHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</A>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2370
    :cond_0
    const-string v1, "</DL><p>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildCompleteBackup()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2308
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2309
    const-string v1, "format"

    const-string v2, "devss-backup"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2310
    const-string v1, "formatVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2311
    const-string v1, "createdAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2312
    const-string v1, "appVersion"

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->currentDevssVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2313
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "history_v2"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "history"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2314
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "bookmarks_v2"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bookmarks"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2315
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "bookmark_folders_v1"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bookmarkFolders"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2316
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "speed_dial_urls_v1"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "speedDialUrls"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2317
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "home_show_speed_dial_v1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "homeShowSpeedDial"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2318
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "home_show_feed_v1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "homeShowFeed"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2319
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "home_show_header_v1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "homeShowHeader"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2320
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "home_show_search_v1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "homeShowSearch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2321
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "home_feed_url_v1"

    const-string v3, "https://www.fastcompany.com/co-design"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "homeFeedUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2322
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "home_feed_name_v1"

    const-string v3, "Fast Company Design"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "homeFeedName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2323
    const-string v1, "pageJavaScript"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->pageJavaScriptEnabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2324
    const-string v1, "pageOverview"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->pageOverviewEnabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2325
    const-string v1, "pageWideViewport"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->pageWideViewportEnabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2326
    const-string v1, "pageZoomControls"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->pageZoomControlsVisible:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2327
    const-string v1, "pageBlockImages"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->pageBlockImages:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2328
    const-string v1, "pageTextZoom"

    iget v2, p0, Lcom/devss/browser/MainActivity;->pageTextZoom:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2329
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "block_lists_v1"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blockLists"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2330
    const-string v1, "blockListsEnabled"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->blockListsEnabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2331
    const-string v1, "thirdPartyCookiesAllowed"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->thirdPartyCookiesAllowed:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2332
    const-string v1, "autoplayAllowed"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->autoplayAllowed:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2333
    const-string v1, "protectedMediaAllowed"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->protectedMediaAllowed:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2334
    const-string v1, "domStorageEnabled"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->domStorageEnabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2335
    const-string v1, "locationAllowed"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->locationAllowed:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2336
    const-string v1, "cameraAllowed"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->cameraAllowed:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2337
    const-string v1, "microphoneAllowed"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->microphoneAllowed:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2338
    const-string v1, "askEveryDownloadName"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->askEveryDownloadName:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2339
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "cookie_site_exceptions_v1"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookieSiteExceptions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2340
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "autoplay_site_exceptions_v1"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "autoplaySiteExceptions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2341
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "drm_site_exceptions_v1"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "drmSiteExceptions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2342
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "location_site_exceptions_v1"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locationSiteExceptions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2343
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "camera_site_exceptions_v1"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cameraSiteExceptions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2344
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "microphone_site_exceptions_v1"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "microphoneSiteExceptions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2345
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "session_tabs_v1"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionTabs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2346
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "session_active_v1"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "sessionActive"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private buildHomePageHtml(Lcom/devss/browser/MainActivity$BrowserTab;)Ljava/lang/String;
    .locals 11

    .line 1175
    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeShowFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isHomeFeedCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1176
    :goto_0
    iget-boolean v3, p1, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeShowSpeedDial()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isHomeSpeedDialCollapsed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1177
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1178
    iget-boolean v3, p1, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    const-string v4, "</a></div>"

    const-string v5, "+"

    const-string v6, "\u2212"

    const-string v7, "\'>"

    if-nez v3, :cond_8

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeShowSpeedDial()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1179
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->speedDialBookmarks()Ljava/util/ArrayList;

    move-result-object v3

    .line 1180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 1181
    const-string v8, "<section class=\'speed\'><div class=\'speed-head\'><p class=\'section\'>SPEED DIAL</p><a class=\'feed-toggle\' href=\'devss://newtab/toggle-speed-dial\' aria-label=\'"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    .line 1183
    const-string v8, "Show Speed Dial"

    goto :goto_2

    :cond_4
    const-string v8, "Hide Speed Dial"

    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    move-object v8, v5

    goto :goto_3

    :cond_5
    move-object v8, v6

    .line 1184
    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_7

    .line 1186
    const-string v1, "<div class=\'tiles\'>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/devss/browser/MainActivity$Bookmark;

    .line 1188
    const-string v8, "<a class=\'tile\' href=\'"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/devss/browser/MainActivity$Bookmark;->url:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'><span class=\'tile-icon\'>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->speedDialInitial(Lcom/devss/browser/MainActivity$Bookmark;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</span><span class=\'tile-title\'>"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    const/16 v8, 0x1a

    .line 1190
    invoke-direct {p0, v3, v8}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</span></a>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1192
    :cond_6
    const-string v1, "</div>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    :cond_7
    const-string v1, "</section>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1198
    iget-boolean v3, p1, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-eqz v3, :cond_9

    .line 1199
    const-string v3, "<section class=\'private-state\'><svg class=\'private-mark\' viewBox=\'0 0 96 64\' role=\'img\' aria-label=\'Private browsing\'><path d=\'M18 24 L34 7 H62 L78 24 Z\' fill=\'none\' stroke=\'currentColor\' stroke-width=\'5\' stroke-linejoin=\'round\'/><path d=\'M10 27 H86\' fill=\'none\' stroke=\'currentColor\' stroke-width=\'5\' stroke-linecap=\'round\'/><rect x=\'16\' y=\'35\' width=\'27\' height=\'17\' rx=\'7\' fill=\'none\' stroke=\'currentColor\' stroke-width=\'5\'/><rect x=\'53\' y=\'35\' width=\'27\' height=\'17\' rx=\'7\' fill=\'none\' stroke=\'currentColor\' stroke-width=\'5\'/><path d=\'M43 43 H53\' fill=\'none\' stroke=\'currentColor\' stroke-width=\'5\' stroke-linecap=\'round\'/></svg><p class=\'private-note\'>Private start page \u00b7 no Speed Dial or article feed is loaded.</p></section>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_9
    if-eqz v0, :cond_a

    goto/16 :goto_6

    .line 1202
    :cond_a
    iget-boolean v3, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedLoading:Z

    if-eqz v3, :cond_b

    .line 1203
    const-string v3, "<p class=\'state\'>Loading "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u2026</p>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 1204
    :cond_b
    iget-object v3, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeArticles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1205
    const-string v3, "<p class=\'state\'>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is temporarily unavailable.</p>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1207
    :cond_c
    iget-object v3, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeArticles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/devss/browser/MainActivity$HomeArticle;

    .line 1208
    const-string v9, "<a class=\'story\' href=\'"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/devss/browser/MainActivity$HomeArticle;->url:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    iget-object v9, v8, Lcom/devss/browser/MainActivity$HomeArticle;->imageUrl:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_d

    const-string v9, "<img class=\'rss-image\' src=\'"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/devss/browser/MainActivity$HomeArticle;->imageUrl:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' alt=\'\' loading=\'lazy\'>"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    :cond_d
    const-string v9, "<span class=\'copy\'><span class=\'source\'>"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</span><span class=\'headline\'>"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/devss/browser/MainActivity$HomeArticle;->title:Ljava/lang/String;

    .line 1211
    invoke-direct {p0, v8}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "</span></span></a>"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1214
    :cond_e
    :goto_6
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeShowHeader()Z

    move-result v3

    const-string v8, ""

    if-eqz v3, :cond_f

    .line 1215
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "<div class=\'brand-wrap\'><img class=\'brand-flow\' role=\'img\' aria-label=\'devss\' src=\'"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeBeeImageDataUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' alt=\'devss\'></div>"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_f
    move-object v3, v8

    .line 1216
    :goto_7
    iget-boolean p1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-nez p1, :cond_12

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeShowFeed()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "<div class=\'feed-head\'><p class=\'section\'>"

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "</p><a class=\'feed-toggle\' href=\'devss://newtab/toggle-feed\' aria-label=\'"

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_10

    const-string v9, "Show article feed"

    goto :goto_8

    :cond_10
    const-string v9, "Hide article feed"

    :goto_8
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    move-object v5, v6

    :goto_9
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_12
    move-object p1, v8

    .line 1217
    :goto_a
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeShowSearch()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v8, "<footer class=\'search-dock\'><form class=\'search\' onsubmit=\'search();return false\'><input id=\'q\' autocomplete=\'off\' autocapitalize=\'sentences\' placeholder=\'Search Google\' aria-label=\'Search Google\'><button type=\'submit\'>Search</button></form></footer>"

    .line 1218
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "<!doctype html><html><head><meta name=\'viewport\' content=\'width=device-width,initial-scale=1,maximum-scale=1\'><title>New tab</title><style>:root{color-scheme:light dark;--chrome-surface:#F4F4F4;--chrome-stroke:#D8D8D8;--chrome-glyph:#333333;background:Canvas;color:CanvasText}@media (prefers-color-scheme:dark){:root{--chrome-surface:#202020;--chrome-stroke:#2B2B2B;--chrome-glyph:#B8B8B8}}*{box-sizing:border-box}html,body{margin:0;min-height:100%;background:Canvas;color:CanvasText;font-family:Roboto,Arial,sans-serif}body{padding:30px 16px "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeShowSearch()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "94px"

    goto :goto_b

    :cond_14
    const-string v4, "30px"

    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}.page{max-width:680px;margin:0 auto}.brand-wrap{display:flex;align-items:center;justify-content:center;margin:0 0 4px}.brand-flow{display:block;max-width:180px;max-height:120px;width:auto;height:auto}.speed{margin:28px 2px 10px}.speed-head{display:flex;align-items:center;justify-content:space-between;margin:0 0 8px}.section{margin:0;color:CanvasText;font-size:11px;font-weight:700;letter-spacing:.12em}.tiles{display:grid;grid-template-columns:repeat(4,minmax(0,1fr));gap:7px;margin-top:8px}.tile{display:flex;aspect-ratio:1;min-width:0;align-items:center;justify-content:center;flex-direction:column;gap:5px;padding:6px;border:1px solid color-mix(in srgb, CanvasText 25%, Canvas);border-radius:4px;background:Canvas;color:CanvasText;text-decoration:none}.tile:active,.story:active{opacity:.72}.tile-icon{display:flex;width:29px;height:29px;align-items:center;justify-content:center;border-radius:50%;background:color-mix(in srgb, CanvasText 12%, Canvas);color:CanvasText;font-size:16px;font-weight:700}.tile-title{width:100%;overflow:hidden;text-overflow:ellipsis;white-space:nowrap;text-align:center;font-size:10px}.feed-head{display:flex;align-items:center;justify-content:space-between;margin:30px 2px 12px}.feed-toggle{display:inline-flex;align-items:center;justify-content:center;width:27px;height:27px;border:1px solid color-mix(in srgb, CanvasText 25%, Canvas);border-radius:4px;color:CanvasText;background:Canvas;font:400 22px/1 Roboto,Arial,sans-serif;text-decoration:none}.story{display:flex;align-items:center;gap:13px;min-height:82px;margin:0 0 9px;padding:8px 9px;border:1px solid color-mix(in srgb, CanvasText 25%, Canvas);border-radius:4px;background:Canvas;color:CanvasText;text-decoration:none}.story img,.rss-image{width:92px;height:62px;flex:0 0 92px;object-fit:cover;border-radius:2px;background:color-mix(in srgb, CanvasText 12%, Canvas)}.copy{min-width:0;display:block}.source{display:block;margin:0 0 5px;color:CanvasText;font-size:9px;font-weight:700;letter-spacing:.08em}.headline{display:block;color:CanvasText;font-size:15px;font-weight:700;line-height:1.27}.search-dock{display:flex;justify-content:center;margin:18px 0 0}.search{display:flex;align-items:center;justify-content:center;gap:6px;width:100%;max-width:520px;margin:0 auto}.search input{min-width:0;flex:1 1 auto;height:36px;padding:0 10px;border:1px solid var(--chrome-stroke);border-radius:18px;background:var(--chrome-surface);color:var(--chrome-glyph);font:inherit;font-size:15px}.search button{height:36px;padding:0 16px;border:1px solid var(--chrome-stroke);border-radius:18px;background:var(--chrome-surface);color:var(--chrome-glyph);font:inherit;font-size:14px}.state,.private-note{margin:42px 4px;color:CanvasText;font-size:14px;text-align:center}</style></head><body><main class=\'page\'>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</main>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<script>function search(){var q=document.getElementById(\'q\').value.trim();if(q)location.href=\'https://www.google.com/search?q=\'+encodeURIComponent(q);}</script></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildInterface()V
    .locals 10

    .line 564
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->root:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 565
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 566
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->root:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 567
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/devss/browser/MainActivity;->setContentView(Landroid/view/View;)V

    .line 569
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    .line 570
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x3

    .line 571
    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v7

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 572
    iget-object v4, p0, Lcom/devss/browser/MainActivity;->root:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    const-string v4, "\u2302"

    const-string v5, "Home"

    invoke-direct {p0, v4, v5}, Lcom/devss/browser/MainActivity;->chromeButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v4

    .line 576
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->squareParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    new-instance v5, Lcom/devss/browser/MainActivity$5;

    invoke-direct {v5, p0}, Lcom/devss/browser/MainActivity$5;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    const/high16 v5, 0x41700000    # 15.0f

    .line 582
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTextSize(F)V

    .line 583
    iget-object v4, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 584
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    const-string v4, "Search Google or enter address"

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 586
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 587
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x24

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v5, 0x6

    .line 588
    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v5

    invoke-virtual {v1, v9, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 589
    iget-object v5, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    invoke-static {p0, v1}, Lcom/devss/browser/DevssChromeSkin;->applyAddressBar(Landroid/content/Context;Landroid/view/View;)V

    .line 591
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    const/16 v5, 0xa

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v5

    invoke-virtual {v1, v9, v2, v5, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 592
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    new-instance v5, Lcom/devss/browser/MainActivity$6;

    invoke-direct {v5, p0}, Lcom/devss/browser/MainActivity$6;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    const-string v1, "⋯"
    const-string v5, "Page actions: Find, translate, PDF and more"
    invoke-direct {p0, v1, v5}, Lcom/devss/browser/MainActivity;->chromeButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;
    move-result-object v1
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->squareParams()Landroid/widget/LinearLayout$LayoutParams;
    move-result-object v5
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    new-instance v5, Lcom/devss/browser/MainActivity$125;
    invoke-direct {v5, p0}, Lcom/devss/browser/MainActivity$125;-><init>(Lcom/devss/browser/MainActivity;)V
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    const-string v1, "\u2630"

    const-string v5, "Settings, history, bookmarks, privacy and filters"

    invoke-direct {p0, v1, v5}, Lcom/devss/browser/MainActivity;->chromeButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    .line 603
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->squareParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    new-instance v0, Lcom/devss/browser/MainActivity$7;

    invoke-direct {v0, p0}, Lcom/devss/browser/MainActivity$7;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->tabStrip:Landroid/widget/LinearLayout;

    .line 611
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 613
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->toolRow:Landroid/widget/LinearLayout;

    .line 614
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 616
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->toolRow:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v3, v2, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 617
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->root:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->toolRow:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    const-string v0, "\u2039"

    const-string v1, "Back"

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->toolButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->backButton:Landroid/widget/Button;

    .line 621
    const-string v0, "\u203a"

    const-string v1, "Forward"

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->toolButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->forwardButton:Landroid/widget/Button;

    .line 622
    const-string v0, "\u21bb"

    const-string v1, "Reload"

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->toolButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->reloadButton:Landroid/widget/Button;

    .line 623
    const-string v0, "Aa"

    const-string v1, "Open text-only reader view"

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->toolButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->readerButton:Landroid/widget/Button;

    .line 624
    const-string v0, "\u2606"

    const-string v1, "Add current page to bookmarks"

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->toolButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->bookmarkButton:Landroid/widget/Button;

    .line 625
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->tabCountBadge()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->tabsButton:Landroid/widget/Button;

    .line 626
    const-string v0, "+"

    const-string v1, "New tab"

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->toolButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    .line 628
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->toolRow:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/devss/browser/MainActivity;->backButton:Landroid/widget/Button;

    const v5, 0x3f333333    # 0.7f

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->weightedButtonParams(F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->toolRow:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/devss/browser/MainActivity;->forwardButton:Landroid/widget/Button;

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->weightedButtonParams(F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->toolRow:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/devss/browser/MainActivity;->reloadButton:Landroid/widget/Button;

    const v5, 0x3f47ae14    # 0.78f

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->weightedButtonParams(F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->toolRow:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/devss/browser/MainActivity;->readerButton:Landroid/widget/Button;

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->weightedButtonParams(F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->toolRow:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/devss/browser/MainActivity;->bookmarkButton:Landroid/widget/Button;

    const v5, 0x3f570a3d    # 0.84f

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->weightedButtonParams(F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x2a

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    const/16 v5, 0x22

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 634
    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 635
    iget-object v3, p0, Lcom/devss/browser/MainActivity;->toolRow:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/devss/browser/MainActivity;->tabsButton:Landroid/widget/Button;

    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->toolRow:Landroid/widget/LinearLayout;

    const v3, 0x3f3851ec    # 0.72f

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->weightedButtonParams(F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->backButton:Landroid/widget/Button;

    new-instance v3, Lcom/devss/browser/MainActivity$8;

    invoke-direct {v3, p0}, Lcom/devss/browser/MainActivity$8;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->forwardButton:Landroid/widget/Button;

    new-instance v3, Lcom/devss/browser/MainActivity$9;

    invoke-direct {v3, p0}, Lcom/devss/browser/MainActivity$9;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->reloadButton:Landroid/widget/Button;

    new-instance v3, Lcom/devss/browser/MainActivity$10;

    invoke-direct {v3, p0}, Lcom/devss/browser/MainActivity$10;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->readerButton:Landroid/widget/Button;

    new-instance v3, Lcom/devss/browser/MainActivity$11;

    invoke-direct {v3, p0}, Lcom/devss/browser/MainActivity$11;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->bookmarkButton:Landroid/widget/Button;

    new-instance v3, Lcom/devss/browser/MainActivity$12;

    invoke-direct {v3, p0}, Lcom/devss/browser/MainActivity$12;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->tabsButton:Landroid/widget/Button;

    new-instance v3, Lcom/devss/browser/MainActivity$13;

    invoke-direct {v3, p0}, Lcom/devss/browser/MainActivity$13;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    new-instance v1, Lcom/devss/browser/MainActivity$14;

    invoke-direct {v1, p0}, Lcom/devss/browser/MainActivity$14;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->browserContainer:Landroid/widget/FrameLayout;

    .line 683
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->root:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    .line 689
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 690
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string v1, "Ready"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private buildReaderHtml(Lcom/devss/browser/MainActivity$ReaderArticle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1547
    iget-object v0, p1, Lcom/devss/browser/MainActivity$ReaderArticle;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->readerSourceLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/devss/browser/MainActivity$ReaderArticle;->title:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1548
    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1549
    iget-object p1, p1, Lcom/devss/browser/MainActivity$ReaderArticle;->text:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->readerParagraphs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1550
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<!doctype html><html><head><meta name=\'viewport\' content=\'width=device-width,initial-scale=1,maximum-scale=1\'><title>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</title></head><body><p>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->readerSourceLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</p><h1>"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</h1><p><a href=\'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'>Back to page</a></p><article>"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</article></body></html>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private checkTrackedSystemDownloads()V
    .locals 4

    .line 4232
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4233
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4235
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/devss/browser/MainActivity;->reportSystemDownloadStatus(JZ)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private chooseCompleteBackupForRestore()V
    .locals 3

    .line 2268
    iget-boolean v0, p0, Lcom/devss/browser/MainActivity;->privateSession:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2269
    const-string v0, "End the private session before restoring a backup"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 2273
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2274
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2275
    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2276
    const-string v2, "Choose devss backup"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x1455

    invoke-virtual {p0, v0, v2}, Lcom/devss/browser/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2278
    :catch_0
    const-string v0, "No document picker is available on this device"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private chooseFilesForWebPage(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 2541
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->pendingFileUpload:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2542
    :cond_0
    iput-object p1, p0, Lcom/devss/browser/MainActivity;->pendingFileUpload:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2544
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2545
    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2546
    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->requestedMimeTypes(Landroid/webkit/WebChromeClient$FileChooserParams;)[Ljava/lang/String;

    move-result-object v3

    .line 2547
    array-length v4, v3

    if-nez v4, :cond_1

    const-string v4, "*/*"

    goto :goto_0

    :cond_1
    aget-object v4, v3, p1

    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2548
    array-length v4, v3

    if-le v4, v0, :cond_2

    const-string v4, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p2, :cond_3

    .line 2549
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result p2

    if-ne p2, v0, :cond_3

    .line 2550
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2552
    :cond_3
    const-string p2, "Choose file to upload"

    invoke-static {v2, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/16 v2, 0x1452

    invoke-virtual {p0, p2, v2}, Lcom/devss/browser/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    .line 2555
    iget-object p2, p0, Lcom/devss/browser/MainActivity;->pendingFileUpload:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_4

    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2556
    :cond_4
    iput-object v1, p0, Lcom/devss/browser/MainActivity;->pendingFileUpload:Landroid/webkit/ValueCallback;

    .line 2557
    const-string p2, "No file chooser is available on this device"

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return p1
.end method

.method private chromeButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;
    .locals 2

    .line 4936
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4937
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 4938
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    const/4 p1, 0x0

    .line 4939
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 4940
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 4941
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setGravity(I)V

    const/4 p2, 0x4

    .line 4942
    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p2

    invoke-virtual {v0, v1, p1, p2, p1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 4943
    invoke-static {p0, v0}, Lcom/devss/browser/DevssChromeSkin;->applyControl(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method private cleanFeedText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1427
    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "\\s+"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private clearCookiesAndSiteData(Z)V
    .locals 3

    .line 4633
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 4635
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 4636
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 4640
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 4641
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devss/browser/MainActivity$BrowserTab;

    .line 4642
    iget-object v2, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->clearFormData()V

    if-eqz p1, :cond_0

    .line 4643
    iget-object v1, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    goto :goto_0

    .line 4645
    :cond_1
    const-string v0, "Cookies and site data cleared"

    if-eqz p1, :cond_2

    const-string v1, "Browsing data cleared"

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4646
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string v0, "History, cookies, cache and site data cleared"

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private clearHistoryAndCacheKeepingLogins()V
    .locals 4

    .line 4620
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4621
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveHistory()V

    .line 4622
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devss/browser/MainActivity$BrowserTab;

    .line 4623
    iget-object v3, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearHistory()V

    .line 4624
    iget-object v3, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearFormData()V

    .line 4625
    iget-object v1, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    goto :goto_0

    .line 4627
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string v1, "History and cached files cleared; active logins kept"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4628
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private clearHistoryOnly()V
    .locals 2

    .line 4612
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4613
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveHistory()V

    .line 4614
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v1, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    goto :goto_0

    .line 4615
    :cond_0
    const-string v0, "History cleared"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4616
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string v1, "History cleared from this device"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private clearPendingBlobExport()V
    .locals 2

    const/4 v0, 0x0

    .line 4373
    iput-object v0, p0, Lcom/devss/browser/MainActivity;->pendingBlobToken:Ljava/lang/String;

    .line 4374
    iput-object v0, p0, Lcom/devss/browser/MainActivity;->blobExportTab:Lcom/devss/browser/MainActivity$BrowserTab;

    .line 4375
    iput-object v0, p0, Lcom/devss/browser/MainActivity;->blobExportOrigin:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4376
    iput-wide v0, p0, Lcom/devss/browser/MainActivity;->blobExportExpiryMillis:J

    return-void
.end method

.method private clearPrivateProfileData(Ljava/lang/Runnable;)V
    .locals 4

    .line 3309
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 3310
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 3311
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devss/browser/MainActivity$BrowserTab;

    .line 3312
    iget-object v3, v2, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearHistory()V

    .line 3313
    iget-object v3, v2, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearFormData()V

    .line 3314
    iget-object v2, v2, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    goto :goto_0

    .line 3317
    :cond_0
    new-instance v1, Lcom/devss/browser/MainActivity$75;

    invoke-direct {v1, p0, v0, p1}, Lcom/devss/browser/MainActivity$75;-><init>(Lcom/devss/browser/MainActivity;Landroid/webkit/CookieManager;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static clearPrivateSessionMarker(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 3363
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "private-session.active"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private clearReaderState(Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1027
    iput-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->readerMode:Z

    .line 1028
    const-string v0, ""

    iput-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->readerSourceUrl:Ljava/lang/String;

    return-void
.end method

.method private clearWebSessionData()V
    .locals 3

    .line 3390
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3392
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 3393
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 3397
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 3398
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devss/browser/MainActivity$BrowserTab;

    .line 3399
    iget-object v2, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 3400
    iget-object v2, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->clearFormData()V

    .line 3401
    iget-object v1, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private closeTab(I)V
    .locals 5

    .line 1683
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1684
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/devss/browser/MainActivity$BrowserTab;

    .line 1685
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1686
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->loadHomePage(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 1687
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->refreshTabStrip()V

    .line 1688
    const-string p1, "Last tab reset"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1691
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devss/browser/MainActivity$BrowserTab;

    .line 1692
    iget-object v3, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->stopLoading()V

    .line 1693
    iget-object v3, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    const-string v4, "DevssBlobExport"

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1694
    iget-object v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 1695
    iget v0, p0, Lcom/devss/browser/MainActivity;->activeTabIndex:I

    iget-object v3, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/devss/browser/MainActivity;->activeTabIndex:I

    .line 1696
    :cond_1
    iget v0, p0, Lcom/devss/browser/MainActivity;->activeTabIndex:I

    if-ge p1, v0, :cond_2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/devss/browser/MainActivity;->activeTabIndex:I

    .line 1697
    :cond_2
    iget p1, p0, Lcom/devss/browser/MainActivity;->activeTabIndex:I

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->selectTab(I)V

    .line 1698
    const-string p1, "Tab closed"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private compactLine(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1954
    const-string p1, ""

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1955
    :goto_0
    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1956
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_2

    return-object p1

    .line 1957
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private configureWebView(Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 5

    .line 711
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 715
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/devss/browser/MainActivity$BlobDownloadBridge;

    invoke-direct {v1, p0, p1}, Lcom/devss/browser/MainActivity$BlobDownloadBridge;-><init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    const-string v2, "DevssBlobExport"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 717
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->pageJavaScriptEnabled:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 718
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->domStorageEnabled:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, 0x0

    .line 719
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, 0x1

    .line 720
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 721
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    iget-object v4, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3, v4, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 722
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 723
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 724
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 725
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 726
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 727
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 730
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 731
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 732
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 733
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->pageZoomControlsVisible:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 734
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->pageOverviewEnabled:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 735
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->pageWideViewportEnabled:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 736
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->pageBlockImages:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 737
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->pageBlockImages:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 738
    iget v1, p0, Lcom/devss/browser/MainActivity;->pageTextZoom:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/16 v1, 0xc

    .line 739
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    const/16 v1, 0x10

    .line 740
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 742
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->createWebViewClient(Lcom/devss/browser/MainActivity$BrowserTab;)Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 743
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/devss/browser/MainActivity$15;

    invoke-direct {v1, p0, p1}, Lcom/devss/browser/MainActivity$15;-><init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 752
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/devss/browser/MainActivity$16;

    invoke-direct {v1, p0, p1}, Lcom/devss/browser/MainActivity$16;-><init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 763
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/devss/browser/MainActivity$17;

    invoke-direct {v1, p0, p1}, Lcom/devss/browser/MainActivity$17;-><init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 771
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/devss/browser/MainActivity$18;

    invoke-direct {v1, p0, p1}, Lcom/devss/browser/MainActivity$18;-><init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private confirmAutoplayChange(Z)V
    .locals 3

    .line 3016
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3017
    const-string v1, "Allow autoplay media?"

    goto :goto_0

    :cond_0
    const-string v1, "Require media tap?"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3018
    const-string v1, "This may fix pages that start video or audio automatically, but can cause unexpected sound or data use. The setting applies to all open and future tabs."

    goto :goto_1

    :cond_1
    const-string v1, "Requiring a tap prevents unexpected media playback and is the recommended setting."

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3019
    const-string v1, "Allow"

    goto :goto_2

    :cond_2
    const-string v1, "Require tap"

    :goto_2
    new-instance v2, Lcom/devss/browser/MainActivity$68;

    invoke-direct {v2, p0, p1}, Lcom/devss/browser/MainActivity$68;-><init>(Lcom/devss/browser/MainActivity;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Cancel"

    const/4 v1, 0x0

    .line 3027
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3016
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->showSettingsDialog(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method private confirmThirdPartyCookieChange(Z)V
    .locals 3

    .line 3001
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3002
    const-string v1, "Allow third-party cookies?"

    goto :goto_0

    :cond_0
    const-string v1, "Block third-party cookies?"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 3003
    const-string v1, "This may fix embedded sign-in, payment, and media widgets, but it permits cross-site cookie tracking. The setting applies to all open and future tabs."

    goto :goto_1

    :cond_1
    const-string v1, "This improves privacy and is the recommended setting, but some embedded sign-in, payment, or media widgets may stop working."

    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3004
    const-string v1, "Allow"

    goto :goto_2

    :cond_2
    const-string v1, "Block"

    :goto_2
    new-instance v2, Lcom/devss/browser/MainActivity$67;

    invoke-direct {v2, p0, p1}, Lcom/devss/browser/MainActivity$67;-><init>(Lcom/devss/browser/MainActivity;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Cancel"

    const/4 v1, 0x0

    .line 3012
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3001
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->showSettingsDialog(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method private containsSite(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3196
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private copyToClipboard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3978
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/devss/browser/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3979
    const-string p2, ""

    :cond_0
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 3980
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " copied"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private createBookmarkExportDocument()V
    .locals 4

    const-string v0, "devss-bookmarks-"

    .line 2257
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2258
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2259
    const-string v2, "text/html"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2260
    const-string v2, "android.intent.extra.TITLE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->backupDateStamp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".html"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2261
    const-string v0, "Export devss bookmarks"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1454

    invoke-virtual {p0, v0, v1}, Lcom/devss/browser/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2263
    :catch_0
    const-string v0, "No document saver is available on this device"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private createCompleteBackupDocument()V
    .locals 4

    .line 2240
    iget-boolean v0, p0, Lcom/devss/browser/MainActivity;->privateSession:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2241
    const-string v0, "End the private session before creating a complete backup"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 2245
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2246
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2247
    const-string v2, "application/json"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2248
    const-string v2, "android.intent.extra.TITLE"

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->backupFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2249
    const-string v2, "Save devss complete backup"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x1453

    invoke-virtual {p0, v0, v2}, Lcom/devss/browser/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2251
    :catch_0
    const-string v0, "No document saver is available on this device"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private createTab(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 694
    invoke-direct {p0, p1, v0}, Lcom/devss/browser/MainActivity;->createTab(ZZ)V

    return-void
.end method

.method private createTab(ZZ)V
    .locals 2

    .line 698
    new-instance v0, Lcom/devss/browser/MainActivity$BrowserTab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/devss/browser/MainActivity$BrowserTab;-><init>(Lcom/devss/browser/MainActivity$1;)V

    .line 699
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->privateSession:Z

    iput-boolean v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    .line 700
    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->privateSession:Z

    if-eqz v1, :cond_0

    const-string v1, "Private tab"

    iput-object v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->title:Ljava/lang/String;

    .line 701
    :cond_0
    new-instance v1, Lcom/devss/browser/MainActivity$BrowserWebView;

    invoke-direct {v1, p0, v0}, Lcom/devss/browser/MainActivity$BrowserWebView;-><init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    iput-object v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    .line 702
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->configureWebView(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 703
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->selectTab(I)V

    if-eqz p2, :cond_1

    .line 705
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->loadHomePage(Lcom/devss/browser/MainActivity$BrowserTab;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 706
    const-string p1, "New tab opened"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method private createWebViewClient(Lcom/devss/browser/MainActivity$BrowserTab;)Landroid/webkit/WebViewClient;
    .locals 2

    .line 821
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/devss/browser/MainActivity$ModernWebViewClient;

    invoke-direct {v0, p0, p1}, Lcom/devss/browser/MainActivity$ModernWebViewClient;-><init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    return-object v0

    .line 822
    :cond_0
    new-instance v0, Lcom/devss/browser/MainActivity$BaseWebViewClient;

    invoke-direct {v0, p0, p1}, Lcom/devss/browser/MainActivity$BaseWebViewClient;-><init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    return-object v0
.end method

.method private currentDevssVersion()Ljava/lang/String;
    .locals 3

    .line 3549
    :try_start_0
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3550
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "Unknown"

    .line 3551
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (build "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3553
    :catch_0
    const-string v0, "version unavailable"

    return-object v0
.end method

.method private currentWebViewVersion()Ljava/lang/String;
    .locals 4

    .line 3583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "System WebView version unavailable"

    if-ge v0, v1, :cond_0

    return-object v2

    .line 3585
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3586
    const-string v0, "System WebView unavailable"

    return-object v0

    .line 3587
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method

.method private decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4931
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4932
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private decodeBlockLists(Ljava/lang/String;)V
    .locals 14

    if-eqz p1, :cond_a

    .line 4782
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4783
    :cond_0
    const-string v0, "\u001e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4784
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    aget-object v3, p1, v2

    .line 4785
    iget-object v4, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_1

    goto/16 :goto_6

    .line 4786
    :cond_1
    const-string v4, "\u001f"

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 4787
    array-length v7, v3

    if-eq v7, v5, :cond_2

    goto/16 :goto_5

    .line 4788
    :cond_2
    aget-object v5, v3, v1

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 4789
    aget-object v8, v3, v7

    invoke-direct {p0, v8}, Lcom/devss/browser/MainActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4790
    const-string v9, "https://"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_5

    .line 4791
    :cond_3
    new-instance v9, Lcom/devss/browser/MainActivity$BlockList;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    const-string v5, "Imported list"

    :cond_4
    invoke-direct {v9, v5, v8}, Lcom/devss/browser/MainActivity$BlockList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4792
    const-string v5, "1"

    const/4 v8, 0x2

    aget-object v10, v3, v8

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v9, Lcom/devss/browser/MainActivity$BlockList;->enabled:Z

    const/4 v5, 0x3

    .line 4793
    :try_start_0
    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v9, Lcom/devss/browser/MainActivity$BlockList;->sourceRuleCount:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x4

    .line 4794
    :try_start_1
    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v9, Lcom/devss/browser/MainActivity$BlockList;->unsupportedRuleCount:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const/4 v5, 0x5

    .line 4795
    aget-object v3, v3, v5

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4796
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 4797
    const-string v5, "\u001d"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4798
    array-length v5, v3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_8

    aget-object v11, v3, v10

    .line 4799
    iget-object v12, v9, Lcom/devss/browser/MainActivity$BlockList;->rules:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v13, 0x5dc

    if-lt v12, v13, :cond_5

    goto :goto_4

    .line 4800
    :cond_5
    invoke-virtual {v11, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 4801
    array-length v12, v11

    if-eq v12, v8, :cond_6

    goto :goto_3

    .line 4802
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v11, v1

    invoke-direct {p0, v13}, Lcom/devss/browser/MainActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "##"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v11, v7

    invoke-direct {p0, v11}, Lcom/devss/browser/MainActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/devss/browser/MainActivity;->parseCosmeticRule(Ljava/lang/String;)Lcom/devss/browser/MainActivity$CosmeticRule;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 4803
    iget-object v12, v9, Lcom/devss/browser/MainActivity$BlockList;->rules:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 4806
    :cond_8
    :goto_4
    iget-object v3, v9, Lcom/devss/browser/MainActivity$BlockList;->rules:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_6
    return-void
.end method

.method private decodeBookmarks(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/devss/browser/MainActivity$Bookmark;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 4898
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4899
    :cond_0
    const-string v0, "\u001e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4900
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 4901
    const-string v4, "\u001f"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4902
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    const/4 v4, 0x1

    .line 4903
    aget-object v4, v3, v4

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4904
    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/devss/browser/MainActivity$Bookmark;

    aget-object v7, v3, v1

    invoke-direct {p0, v7}, Lcom/devss/browser/MainActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v3

    const/4 v9, 0x3

    if-lt v8, v9, :cond_1

    aget-object v3, v3, v5

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-direct {v6, v7, v4, v3}, Lcom/devss/browser/MainActivity$Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private decodeDataUrl(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4436
    const-string v1, "data:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    .line 4437
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x5

    .line 4439
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 4440
    const-string v3, ";base64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 4441
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4442
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x2155955

    if-le v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 4443
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private decodeHosts(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3215
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3216
    :cond_0
    const-string v0, "\u001e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 3217
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3218
    sget-object v3, Lcom/devss/browser/MainActivity;->HOST_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private decodeSelectedWebText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 386
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 388
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 389
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 390
    :goto_0
    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 392
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    return-object v0
.end method

.method private decodeStrings(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 4919
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4920
    :cond_0
    const-string v0, "\u001e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 4921
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4922
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private decodeVisits(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/devss/browser/MainActivity$Visit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 4886
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4887
    :cond_0
    const-string v0, "\u001e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4888
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 4889
    const-string v4, "\u001f"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4890
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    .line 4891
    aget-object v4, v3, v4

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4892
    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/devss/browser/MainActivity$Visit;

    aget-object v3, v3, v1

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lcom/devss/browser/MainActivity$Visit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private deleteBookmark(I)V
    .locals 7

    if-ltz p1, :cond_1

    .line 3873
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_0

    .line 3874
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devss/browser/MainActivity$Bookmark;

    .line 3875
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 3876
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3877
    const-string v3, "Delete bookmark?"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 3878
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x4

    .line 3879
    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3880
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3881
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    const/16 v3, 0x38

    invoke-direct {p0, v0, v3}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" from bookmarks and Speed Dial. This cannot be undone."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 3882
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3883
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3884
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3885
    new-instance v2, Lcom/devss/browser/MainActivity$97;

    invoke-direct {v2, p0, p1, v0}, Lcom/devss/browser/MainActivity$97;-><init>(Lcom/devss/browser/MainActivity;ILandroid/app/AlertDialog;)V

    const-string p1, "Delete bookmark"

    const-string v3, "Permanently remove this saved address"

    invoke-direct {p0, v1, p1, v3, v2}, Lcom/devss/browser/MainActivity;->addDialogDestructiveAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3895
    new-instance p1, Lcom/devss/browser/MainActivity$98;

    invoke-direct {p1, p0, v0}, Lcom/devss/browser/MainActivity$98;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v2, "Back to Manage"

    const-string v3, "Keep this bookmark"

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3901
    new-instance p1, Lcom/devss/browser/MainActivity$99;

    invoke-direct {p1, p0}, Lcom/devss/browser/MainActivity$99;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3904
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static deletePrivateProfileDirectory(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3331
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez p0, :cond_1

    return v0

    .line 3333
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3334
    new-instance p0, Ljava/io/File;

    const-string v1, "app_webview_private"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3335
    invoke-static {p0}, Lcom/devss/browser/MainActivity;->deleteRecursively(Ljava/io/File;)V

    .line 3337
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static deleteRecursively(Ljava/io/File;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 3341
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3342
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3343
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3345
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/devss/browser/MainActivity;->deleteRecursively(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3349
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    return-void
.end method

.method private deliverSelectedFiles(ILandroid/content/Intent;)V
    .locals 4

    .line 2594
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->pendingFileUpload:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    .line 2595
    iput-object v1, p0, Lcom/devss/browser/MainActivity;->pendingFileUpload:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_6

    if-nez p2, :cond_1

    goto :goto_2

    .line 2601
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2602
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 2603
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2604
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2605
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2607
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2608
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2610
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Landroid/net/Uri;

    :goto_1
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 2598
    :cond_6
    :goto_2
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method private destroyAllTabs()V
    .locals 4

    .line 3406
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->clearPendingBlobExport()V

    .line 3407
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->browserContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3408
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devss/browser/MainActivity$BrowserTab;

    .line 3409
    iget-object v2, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 3410
    iget-object v2, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    const-string v3, "DevssBlobExport"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3411
    iget-object v1, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    .line 3413
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 3414
    iput v0, p0, Lcom/devss/browser/MainActivity;->activeTabIndex:I

    return-void
.end method

.method private dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 4

    .line 1797
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1798
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1799
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private dismissBrowserIme()V
    .locals 3

    .line 1009
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1010
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1011
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/devss/browser/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 1013
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private downloadAndParseBlockList(Ljava/lang/String;)Lcom/devss/browser/MainActivity$BlockList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2736
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 2737
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v1, 0x2ee0

    .line 2738
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4650

    .line 2739
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2740
    const-string v1, "User-Agent"

    const-string v2, "devss BlockList Import/1.0"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2741
    const-string v1, "Accept"

    const-string v2, "text/plain, text/*;q=0.9, */*;q=0.1"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2742
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 2743
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_3

    .line 2745
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 2746
    const-string v2, "List is larger than 1 MB"

    const v3, 0xf4240

    if-gt v1, v3, :cond_2

    .line 2747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2748
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 2749
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v4, 0x1000

    .line 2750
    new-array v4, v4, [C

    .line 2752
    :goto_0
    invoke-virtual {v5, v4}, Ljava/io/BufferedReader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 2753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/2addr v7, v6

    if-gt v7, v3, :cond_0

    const/4 v7, 0x0

    .line 2754
    invoke-virtual {v1, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2753
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2756
    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 2757
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/devss/browser/MainActivity;->parseBlockList(Ljava/lang/String;Ljava/lang/String;)Lcom/devss/browser/MainActivity$BlockList;

    move-result-object p1

    return-object p1

    .line 2746
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2744
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Server returned HTTP "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2743
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Redirected to a non-HTTPS address"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private downloadFailureMessage(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x190

    if-lt p1, v0, :cond_4

    const/16 v0, 0x257

    if-gt p1, v0, :cond_4

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 4288
    const-string p1, "sign-in is required (HTTP 401)"

    return-object p1

    :cond_0
    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    .line 4289
    const-string p1, "the server denied access (HTTP 403)"

    return-object p1

    :cond_1
    const/16 v0, 0x194

    if-ne p1, v0, :cond_2

    .line 4290
    const-string p1, "the download expired or was not found (HTTP 404)"

    return-object p1

    :cond_2
    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_3

    .line 4291
    const-string p1, "the server is rate-limiting requests (HTTP 429)"

    return-object p1

    .line 4292
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the server returned HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_5

    .line 4294
    const-string p1, "a file with that name already exists"

    return-object p1

    :cond_5
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_6

    .line 4295
    const-string p1, "there is not enough free storage"

    return-object p1

    :cond_6
    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_7

    .line 4296
    const-string p1, "the Downloads storage is unavailable"

    return-object p1

    :cond_7
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_8

    .line 4297
    const-string p1, "Android could not write the file"

    return-object p1

    :cond_8
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_9

    .line 4298
    const-string p1, "the server redirected the download too many times"

    return-object p1

    :cond_9
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_a

    .line 4299
    const-string p1, "the server returned an unsupported response"

    return-object p1

    :cond_a
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_b

    .line 4300
    const-string p1, "Android could not receive the download data"

    return-object p1

    :cond_b
    const/16 v0, 0x3f0

    if-ne p1, v0, :cond_c

    .line 4301
    const-string p1, "Android could not resume the download"

    return-object p1

    .line 4302
    :cond_c
    const-string p1, "Android Download Manager reported an unknown error"

    return-object p1
.end method

.method private downloadFilename(Lcom/devss/browser/MainActivity$PendingDownload;)Ljava/lang/String;
    .locals 2

    .line 4540
    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$PendingDownload;->filenameConfirmedByUser:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/devss/browser/MainActivity$PendingDownload;->filenameHint:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/devss/browser/MainActivity$PendingDownload;->filenameHint:Ljava/lang/String;

    .line 4541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4542
    iget-object v0, p1, Lcom/devss/browser/MainActivity$PendingDownload;->filenameHint:Ljava/lang/String;

    iget-object p1, p1, Lcom/devss/browser/MainActivity$PendingDownload;->mimeType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->fallbackDownloadFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/devss/browser/MainActivity;->safeFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4544
    :cond_0
    iget-object v0, p1, Lcom/devss/browser/MainActivity$PendingDownload;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/devss/browser/MainActivity$PendingDownload;->contentDisposition:Ljava/lang/String;

    iget-object p1, p1, Lcom/devss/browser/MainActivity$PendingDownload;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private downloadFilenameWithCollisionSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 4506
    const-string v0, "download"

    invoke-direct {p0, p1, v0}, Lcom/devss/browser/MainActivity;->safeFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 4507
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 4508
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-lez v0, :cond_1

    .line 4509
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 4510
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x24

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4511
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x78

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    const/4 v3, 0x1

    .line 4513
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4514
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private downloadPausedMessage(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4306
    const-string p1, "waiting for a network connection"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4307
    const-string p1, "waiting to retry after a network error"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4308
    const-string p1, "waiting for Wi-Fi because of the download size"

    return-object p1

    .line 4309
    :cond_2
    const-string p1, "waiting for Android Download Manager"

    return-object p1
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 4980
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private editBookmark(I)V
    .locals 10

    if-ltz p1, :cond_1

    .line 3806
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_0

    .line 3807
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/devss/browser/MainActivity$Bookmark;

    .line 3808
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 3809
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3810
    const-string v2, "Edit bookmark"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 3811
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x4

    .line 3812
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3813
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3814
    const-string v0, "Update the saved name, optional folder, or website address."

    invoke-direct {p0, v1, v0}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 3815
    iget-object v4, v6, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    const/16 v5, 0x4001

    const-string v2, "Name"

    const-string v3, "Bookmark name"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/devss/browser/MainActivity;->addCompactDialogInput(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v7

    .line 3817
    iget-object v4, v6, Lcom/devss/browser/MainActivity$Bookmark;->folder:Ljava/lang/String;

    const-string v2, "Folder \u00b7 optional"

    const-string v3, "Folder name"

    invoke-direct/range {v0 .. v5}, Lcom/devss/browser/MainActivity;->addCompactDialogInput(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v8

    .line 3819
    iget-object v4, v6, Lcom/devss/browser/MainActivity$Bookmark;->url:Ljava/lang/String;

    const/16 v5, 0x11

    const-string v2, "Address"

    const-string v3, "https://example.com"

    invoke-direct/range {v0 .. v5}, Lcom/devss/browser/MainActivity;->addCompactDialogInput(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v3

    move-object v9, v1

    .line 3821
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3822
    invoke-direct {p0, v9}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3823
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v1

    .line 3824
    new-instance v1, Lcom/devss/browser/MainActivity$94;

    move v4, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/devss/browser/MainActivity$94;-><init>(Lcom/devss/browser/MainActivity;Landroid/widget/EditText;ILandroid/widget/EditText;Lcom/devss/browser/MainActivity$Bookmark;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    const-string p1, "Save changes"

    const-string v2, "Keep this bookmark\'s updated details"

    invoke-direct {p0, v9, p1, v2, v1}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3848
    new-instance p1, Lcom/devss/browser/MainActivity$95;

    invoke-direct {p1, p0, v8}, Lcom/devss/browser/MainActivity$95;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v1, "Back to Manage"

    const-string v2, "Discard unsaved changes"

    invoke-direct {p0, v9, v1, v2, p1}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3854
    new-instance p1, Lcom/devss/browser/MainActivity$96;

    invoke-direct {p1, p0}, Lcom/devss/browser/MainActivity$96;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v8, p1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3857
    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    :goto_0
    move-object v0, p0

    return-void
.end method

.method private encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 4927
    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encodeBookmarks(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/devss/browser/MainActivity$Bookmark;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4878
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 4879
    const-string v2, "\u001e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4880
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devss/browser/MainActivity$Bookmark;

    iget-object v2, v2, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u001f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/devss/browser/MainActivity$Bookmark;

    iget-object v3, v3, Lcom/devss/browser/MainActivity$Bookmark;->url:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devss/browser/MainActivity$Bookmark;

    iget-object v2, v2, Lcom/devss/browser/MainActivity$Bookmark;->folder:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4882
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encodeHosts(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\u001e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3209
    :cond_0
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3211
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encodeRules(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/devss/browser/MainActivity$CosmeticRule;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4773
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 4774
    const-string v2, "\u001d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4775
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devss/browser/MainActivity$CosmeticRule;

    .line 4776
    iget-object v3, v2, Lcom/devss/browser/MainActivity$CosmeticRule;->hosts:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u001f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/devss/browser/MainActivity$CosmeticRule;->selector:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4778
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encodeStrings(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4911
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\u001e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4913
    :cond_0
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4915
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private encodeVisits(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/devss/browser/MainActivity$Visit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4869
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 4870
    const-string v2, "\u001e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4871
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devss/browser/MainActivity$Visit;

    iget-object v2, v2, Lcom/devss/browser/MainActivity$Visit;->title:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u001f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devss/browser/MainActivity$Visit;

    iget-object v2, v2, Lcom/devss/browser/MainActivity$Visit;->url:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4873
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private endPrivateSession()V
    .locals 1

    .line 3289
    new-instance v0, Lcom/devss/browser/MainActivity$74;

    invoke-direct {v0, p0}, Lcom/devss/browser/MainActivity$74;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->clearPrivateProfileData(Ljava/lang/Runnable;)V

    return-void
.end method

.method private enqueueDownloadWithResolvedName(Lcom/devss/browser/MainActivity$PendingDownload;)V
    .locals 1

    .line 4068
    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$PendingDownload;->filenameConfirmedByUser:Z

    if-eqz v0, :cond_0

    .line 4069
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->enqueueSystemDownload(Lcom/devss/browser/MainActivity$PendingDownload;)V

    return-void

    .line 4072
    :cond_0
    iget-boolean v0, p0, Lcom/devss/browser/MainActivity;->askEveryDownloadName:Z

    if-nez v0, :cond_1

    .line 4076
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->enqueueSystemDownload(Lcom/devss/browser/MainActivity$PendingDownload;)V

    return-void

    .line 4079
    :cond_1
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->downloadFilename(Lcom/devss/browser/MainActivity$PendingDownload;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/devss/browser/MainActivity;->promptForDownloadName(Lcom/devss/browser/MainActivity$PendingDownload;Ljava/lang/String;)V

    return-void
.end method

.method private enqueueSystemDownload(Lcom/devss/browser/MainActivity$PendingDownload;)V
    .locals 2

    .line 4132
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->downloadFilename(Lcom/devss/browser/MainActivity$PendingDownload;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/devss/browser/MainActivity;->enqueueSystemDownload(Lcom/devss/browser/MainActivity$PendingDownload;Ljava/lang/String;Z)V

    return-void
.end method

.method private enqueueSystemDownload(Lcom/devss/browser/MainActivity$PendingDownload;Ljava/lang/String;Z)V
    .locals 11

    .line 4137
    const-string v0, "Downloading with Android Download Manager"

    .line 0
    const-string v1, "Download started: "

    const/4 v2, 0x1

    .line 4137
    :try_start_0
    new-instance v3, Landroid/app/DownloadManager$Request;

    iget-object v4, p1, Lcom/devss/browser/MainActivity$PendingDownload;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 4138
    invoke-virtual {v3, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 4139
    invoke-virtual {v3, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 4140
    iget-object v4, p1, Lcom/devss/browser/MainActivity$PendingDownload;->mimeType:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/devss/browser/MainActivity$PendingDownload;->mimeType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p1, Lcom/devss/browser/MainActivity$PendingDownload;->mimeType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 4141
    :cond_0
    iget-object v4, p1, Lcom/devss/browser/MainActivity$PendingDownload;->userAgent:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/devss/browser/MainActivity$PendingDownload;->userAgent:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "User-Agent"

    iget-object v5, p1, Lcom/devss/browser/MainActivity$PendingDownload;->userAgent:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 4142
    :cond_1
    iget-object v4, p1, Lcom/devss/browser/MainActivity$PendingDownload;->cookies:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 4143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    iget-object v5, p1, Lcom/devss/browser/MainActivity$PendingDownload;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    .line 4144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    const-string v5, "Cookie"

    invoke-virtual {v3, v5, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 4145
    :cond_4
    iget-object v4, p1, Lcom/devss/browser/MainActivity$PendingDownload;->referer:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/devss/browser/MainActivity$PendingDownload;->referer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    const-string v4, "Referer"

    iget-object v5, p1, Lcom/devss/browser/MainActivity$PendingDownload;->referer:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 4146
    :cond_5
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 4147
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 4148
    const-string v4, "download"

    invoke-virtual {p0, v4}, Lcom/devss/browser/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/DownloadManager;

    .line 4149
    invoke-virtual {v4, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    move v10, p3

    .line 4150
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/devss/browser/MainActivity;->trackSystemDownload(JLcom/devss/browser/MainActivity$PendingDownload;Ljava/lang/String;Z)V

    .line 4151
    iget-object p1, v8, Lcom/devss/browser/MainActivity$PendingDownload;->mimeType:Ljava/lang/String;

    invoke-direct {p0, v9, p1}, Lcom/devss/browser/MainActivity;->isRiskyDownload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4152
    iget-object p1, v5, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string p2, "Potentially risky download started: verify the source before opening"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4153
    const-string p1, "Potentially risky download: verify the source before opening"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4155
    :cond_6
    iget-object p1, v5, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4156
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v5, p0

    .line 4159
    :catch_1
    iget-object p1, v5, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string p2, "Download could not be started"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4160
    const-string p1, "Unable to start this download"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private ensureDownloadExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4548
    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->fallbackDownloadFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/devss/browser/MainActivity;->safeFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4549
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->hasFilenameExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 4550
    const-string p2, ""

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 4551
    :goto_0
    const-string v0, "android.package-archive"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".apk"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4552
    :cond_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4553
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method private enterVideoFullScreen(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 4989
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void

    .line 4992
    :cond_1
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isVideoFullScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->exitVideoFullScreen()V

    .line 4993
    :cond_2
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/devss/browser/MainActivity;->requestedOrientationBeforeVideo:I

    .line 4994
    iput-object p1, p0, Lcom/devss/browser/MainActivity;->fullScreenVideoView:Landroid/view/View;

    .line 4995
    iput-object p2, p0, Lcom/devss/browser/MainActivity;->fullScreenVideoCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 4996
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/devss/browser/MainActivity;->fullScreenVideoContainer:Landroid/widget/FrameLayout;

    .line 4997
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4999
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->fullScreenVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/devss/browser/MainActivity;->setContentView(Landroid/view/View;)V

    .line 5000
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 p2, 0x1706

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 p1, 0x0

    .line 5007
    invoke-virtual {p0, p1}, Lcom/devss/browser/MainActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method private escapeBookmarkHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 2375
    const-string p1, ""

    :cond_0
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    const-string v1, "&gt;"

    .line 2376
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "&quot;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private escapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1579
    const-string p1, ""

    :cond_0
    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    const-string v1, "&gt;"

    .line 1580
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "&quot;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    const-string v1, "&#39;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private exitReaderMode(Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1492
    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->readerMode:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1493
    :cond_0
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->readerSourceUrl:Ljava/lang/String;

    .line 1494
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->clearReaderState(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 1495
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1496
    const-string p1, "Original page is no longer available"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1499
    :cond_1
    iput-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    .line 1500
    iget-object v1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1501
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 1502
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->setAddressBarText(Ljava/lang/String;)V

    .line 1503
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->updateNavigationUi()V

    .line 1504
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->refreshTabStrip()V

    .line 1505
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->updateBookmarkIcon()V

    .line 1506
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string v0, "Returning to original page"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private exitVideoFullScreen()V
    .locals 3

    .line 5011
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isVideoFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5012
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->fullScreenVideoCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 5013
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->fullScreenVideoContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 5014
    iput-object v2, p0, Lcom/devss/browser/MainActivity;->fullScreenVideoCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 5015
    iput-object v2, p0, Lcom/devss/browser/MainActivity;->fullScreenVideoView:Landroid/view/View;

    .line 5016
    iput-object v2, p0, Lcom/devss/browser/MainActivity;->fullScreenVideoContainer:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 5017
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5018
    :cond_1
    iget v1, p0, Lcom/devss/browser/MainActivity;->requestedOrientationBeforeVideo:I

    invoke-virtual {p0, v1}, Lcom/devss/browser/MainActivity;->setRequestedOrientation(I)V

    const/4 v1, -0x1

    .line 5019
    iput v1, p0, Lcom/devss/browser/MainActivity;->requestedOrientationBeforeVideo:I

    .line 5020
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/devss/browser/MainActivity;->setContentView(Landroid/view/View;)V

    .line 5021
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x600

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 5022
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->root:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    :cond_2
    if-eqz v0, :cond_3

    .line 5023
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_3
    :goto_0
    return-void
.end method

.method private extractLongPressLink(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 3

    .line 3908
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    .line 3909
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 3910
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    return-object v0

    .line 3912
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    .line 3913
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method private fallbackDownloadFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 4557
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.package-archive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4558
    const-string p1, "download.apk"

    return-object p1

    :cond_0
    const-string p1, "download"

    return-object p1
.end method

.method private fetchRssOrAtomFeed(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/devss/browser/MainActivity$HomeArticle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1341
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 1342
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2ee0

    .line 1343
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4650

    .line 1344
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1345
    const-string v0, "User-Agent"

    const-string v1, "devss Start Page Feed/1.0"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    const-string v0, "Accept"

    const-string v1, "application/rss+xml, application/atom+xml, application/xml, text/xml, */*;q=0.1"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1349
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_4

    .line 1350
    const-string v1, "https"

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1353
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Feed is too large"

    const/high16 v3, 0xc0000

    if-gt v1, v3, :cond_3

    .line 1354
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1355
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x2000

    .line 1356
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1359
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    add-int/2addr v6, v7

    if-gt v6, v3, :cond_0

    .line 1362
    invoke-virtual {v1, v4, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1361
    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1364
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->parseRssOrAtomEntries([B)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 1366
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1367
    :catch_0
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    .line 1353
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1351
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Feed response was not a permitted HTTPS success"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 1366
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1367
    :catch_1
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1368
    throw v1
.end method

.method private finishHomeFeedCollection(Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/WebView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/devss/browser/MainActivity$BrowserTab;",
            "Landroid/webkit/WebView;",
            "Ljava/util/ArrayList<",
            "Lcom/devss/browser/MainActivity$HomeArticle;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1441
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 1442
    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    .line 1445
    iget-object p2, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    .line 1446
    iput-boolean p2, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedLoading:Z

    .line 1447
    const-string p2, "devss://newtab"

    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 1448
    :cond_2
    iget-object p2, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeArticles:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-eqz p3, :cond_3

    .line 1449
    iget-object p2, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeArticles:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1450
    :cond_3
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->renderHomePage(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 1451
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object p2

    if-ne p1, p2, :cond_5

    iget-object p2, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeArticles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " unavailable"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private finishPendingGeolocationRequest()V
    .locals 5

    .line 3125
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->pendingGeolocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3126
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->pendingGeolocationOrigin:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3127
    iput-object v2, p0, Lcom/devss/browser/MainActivity;->pendingGeolocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3128
    iput-object v2, p0, Lcom/devss/browser/MainActivity;->pendingGeolocationOrigin:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3130
    :cond_0
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->hostForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3131
    iget-boolean v3, p0, Lcom/devss/browser/MainActivity;->locationAllowed:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/devss/browser/MainActivity;->locationSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v2}, Lcom/devss/browser/MainActivity;->containsSite(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 3132
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->hasWebRuntimePermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3133
    :goto_0
    invoke-interface {v0, v1, v2, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private finishPendingWebPermissionRequest()V
    .locals 3

    .line 3113
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->pendingWebPermissionRequest:Landroid/webkit/PermissionRequest;

    .line 3114
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->pendingWebPermissionTab:Lcom/devss/browser/MainActivity$BrowserTab;

    const/4 v2, 0x0

    .line 3115
    iput-object v2, p0, Lcom/devss/browser/MainActivity;->pendingWebPermissionRequest:Landroid/webkit/PermissionRequest;

    .line 3116
    iput-object v2, p0, Lcom/devss/browser/MainActivity;->pendingWebPermissionTab:Lcom/devss/browser/MainActivity$BrowserTab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 3118
    :cond_1
    iget-object v1, v1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->hostForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3119
    :goto_0
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/devss/browser/MainActivity;->allowedWebPermissionResources([Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    return-void

    .line 3121
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method private handleWebGeolocationRequest(Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    .line 3097
    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->hostForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 3098
    iget-boolean v3, p0, Lcom/devss/browser/MainActivity;->locationAllowed:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/devss/browser/MainActivity;->locationSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v0}, Lcom/devss/browser/MainActivity;->containsSite(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3103
    :cond_0
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->hasWebRuntimePermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3104
    invoke-interface {p3, p2, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    .line 3107
    :cond_1
    iput-object p2, p0, Lcom/devss/browser/MainActivity;->pendingGeolocationOrigin:Ljava/lang/String;

    .line 3108
    iput-object p3, p0, Lcom/devss/browser/MainActivity;->pendingGeolocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3109
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1458

    invoke-virtual {p0, p1, p2}, Lcom/devss/browser/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 3099
    invoke-interface {p3, p2, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 3100
    :cond_3
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object p2

    if-ne p1, p2, :cond_4

    const-string p1, "Location is blocked in Privacy & web settings"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void
.end method

.method private handleWebPermissionRequest(Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/PermissionRequest;)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3048
    :cond_1
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->hostForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3049
    :goto_0
    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/devss/browser/MainActivity;->allowedWebPermissionResources([Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3050
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 3051
    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->deny()V

    .line 3052
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object p2

    if-ne p1, p2, :cond_2

    const-string p1, "Website permission is blocked in Privacy & web settings"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void

    .line 3055
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3056
    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3057
    const-string v2, "android.permission.CAMERA"

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->hasWebRuntimePermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3058
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3060
    :cond_4
    const-string v2, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3061
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->hasWebRuntimePermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3062
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3064
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 3065
    iput-object p2, p0, Lcom/devss/browser/MainActivity;->pendingWebPermissionRequest:Landroid/webkit/PermissionRequest;

    .line 3066
    iput-object p1, p0, Lcom/devss/browser/MainActivity;->pendingWebPermissionTab:Lcom/devss/browser/MainActivity$BrowserTab;

    .line 3067
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 p2, 0x1457

    invoke-virtual {p0, p1, p2}, Lcom/devss/browser/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 3070
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method private hasFilenameExtension(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2e

    .line 4127
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 4128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    const/16 v1, 0xc

    if-gt p1, v1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method private hasWebRuntimePermission(Ljava/lang/String;)Z
    .locals 2

    .line 3074
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3075
    invoke-virtual {p0, p1}, Lcom/devss/browser/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private homeArticlesFromPayload(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/devss/browser/MainActivity$HomeArticle;",
            ">;"
        }
    .end annotation

    .line 1291
    const-string v0, ""

    .line 0
    const-string v1, "["

    .line 1291
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1294
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1295
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1296
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x5

    if-ge v1, v4, :cond_7

    .line 1297
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 1299
    :cond_1
    const-string v4, "title"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\s+"

    const-string v6, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1300
    const-string v5, "url"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1301
    const-string v6, "image"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1302
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz p2, :cond_2

    const/16 v7, 0x12

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    :goto_1
    if-lt v6, v7, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xf0

    if-gt v6, v7, :cond_6

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 1303
    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->isFastCompanyArticleUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 1304
    :cond_4
    new-instance v6, Lcom/devss/browser/MainActivity$HomeArticle;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/devss/browser/MainActivity$HomeArticle;-><init>(Lcom/devss/browser/MainActivity$1;)V

    .line 1305
    iput-object v4, v6, Lcom/devss/browser/MainActivity$HomeArticle;->title:Ljava/lang/String;

    .line 1306
    iput-object v5, v6, Lcom/devss/browser/MainActivity$HomeArticle;->url:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 1307
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->isFastCompanyImageUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iput-object v1, v6, Lcom/devss/browser/MainActivity$HomeArticle;->imageUrl:Ljava/lang/String;

    .line 1308
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_7
    :goto_4
    return-object v2
.end method

.method private homeBeeImageDataUri()Ljava/lang/String;
    .locals 6

    .line 1222
    const-string v0, ""

    .line 0
    const-string v1, "data:image/png;base64,"

    .line 1222
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->homeBeeDataUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    return-object v2

    .line 1224
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f020000

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 1226
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1227
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/devss/browser/MainActivity;->homeBeeDataUri:Ljava/lang/String;

    .line 1229
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1230
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->homeBeeDataUri:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private homeFeedExtractionScript(Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1285
    const-string p1, "(function(){try{function clean(v){return (v||\'\').replace(/\\s+/g,\' \').trim();}var rows=[],seen={},nodes=document.querySelectorAll(\'item,entry\');for(var i=0;i<nodes.length&&rows.length<5;i++){var n=nodes[i],t=clean((n.querySelector(\'title\')||{}).textContent||\'\'),l=n.querySelector(\'link[href]\')||n.querySelector(\'link\'),u=l?(l.getAttribute(\'href\')||clean(l.textContent||\'\')):\'\';if(!/^https?:\\/\\//i.test(u)||t.length<3||seen[u])continue;seen[u]=1;rows.push({title:t,url:u,image:\'\'});}return JSON.stringify(rows);}catch(e){return \'[]\';}})()"

    return-object p1

    .line 1287
    :cond_0
    const-string p1, "(function(){try{function clean(v){return (v||\'\').replace(/\\s+/g,\' \').trim();}function ok(u){u=u||\'\';var p=\'https:\'+\'//www.fastcompany.com/\';if(u.indexOf(p)!==0)return false;var r=u.slice(p.length),s=r.indexOf(\'/\');return s>5&&/^[0-9]+$/.test(r.slice(0,s));}var rows=[],seen={},imagePrefix=\'https:\'+\'//images.fastcompany.com/\';var links=document.querySelectorAll(\'a[href]\');for(var i=0;i<links.length&&rows.length<5;i++){var a=links[i],u=a.href,t=clean(a.innerText);if(!ok(u)||t.length<18||t.length>220||seen[u])continue;var box=a.closest(\'article\')||a.parentElement||a;var img=box.querySelector(\'img\');var src=img?(img.currentSrc||img.src||\'\'):\'\';if(src&&src.indexOf(imagePrefix)!==0)src=\'\';seen[u]=1;rows.push({title:t,url:u,image:src});}return JSON.stringify(rows);}catch(e){return \'[]\';}})()"

    return-object p1
.end method

.method private homeFeedName()Ljava/lang/String;
    .locals 3

    .line 1070
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "No article feed"

    return-object v0

    .line 1071
    :cond_0
    const-string v0, "https://www.fastcompany.com/co-design"

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Fast Company Design"

    goto :goto_0

    :cond_1
    const-string v0, "Custom feed"

    .line 1072
    :goto_0
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v2, "home_feed_name_v1"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private homeFeedUrl()Ljava/lang/String;
    .locals 3

    .line 1068
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "https://www.fastcompany.com/co-design"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "home_feed_url_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private homeShowFeed()Z
    .locals 3

    .line 1065
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "home_show_feed_v1"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private homeShowHeader()Z
    .locals 3

    .line 1066
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "home_show_header_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private homeShowSearch()Z
    .locals 3

    .line 1067
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "home_show_search_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private homeShowSpeedDial()Z
    .locals 3

    .line 1064
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "home_show_speed_dial_v1"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hostForUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3190
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3191
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3192
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private importBlockList(Ljava/lang/String;I)V
    .locals 2

    .line 2699
    const-string v0, "Downloading and checking block list"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2700
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/devss/browser/MainActivity$54;

    invoke-direct {v1, p0, p1, p2}, Lcom/devss/browser/MainActivity$54;-><init>(Lcom/devss/browser/MainActivity;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2732
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private interceptNavigation(Ljava/lang/String;)Z
    .locals 5

    .line 956
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "devss://newtab/toggle-speed-dial"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 957
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->toggleHomeSpeedDial()V

    return v2

    :cond_1
    if-nez p1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 960
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "devss://newtab/toggle-feed"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 961
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->toggleHomeFeed()V

    return v2

    .line 964
    :cond_3
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    return v3

    :cond_4
    if-nez p1, :cond_5

    move-object v1, v0

    goto :goto_2

    .line 965
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 966
    :goto_2
    const-string v4, "blob:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "data:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 970
    :cond_6
    const-string p1, "Only web addresses and supported download links can open here"

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 971
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string v0, "Blocked an unsupported link scheme for safety"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2

    .line 967
    :cond_7
    :goto_3
    const-string v1, "application/octet-stream"

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/devss/browser/MainActivity;->requestSystemDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private isApprovedLocalRouterAddress(Ljava/lang/String;)Z
    .locals 1

    .line 1604
    const-string v0, "192.168.0.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "192.168.8.1"

    .line 1605
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isCommonSecondLevelDomain(Ljava/lang/String;)Z
    .locals 1

    .line 1137
    const-string v0, "ac"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "co"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "edu"

    .line 1138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gov"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "net"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "org"

    .line 1139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isDefaultHomeFeed()Z
    .locals 2

    .line 1074
    const-string v0, "https://www.fastcompany.com/co-design"

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isDevssDefaultBrowser()Z
    .locals 8

    .line 2112
    const-string v0, "android.app.role.BROWSER"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 2114
    :try_start_0
    const-string v1, "android.app.role.RoleManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2115
    const-string v2, "role"

    invoke-virtual {p0, v2}, Lcom/devss/browser/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2117
    const-string v5, "isRoleAvailable"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 2118
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2119
    const-string v5, "isRoleHeld"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 2120
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2127
    :catch_0
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://example.com/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2128
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2129
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    .line 2130
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3

    :catch_1
    return v4
.end method

.method private isFastCompanyArticleUrl(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1431
    sget-object v0, Lcom/devss/browser/MainActivity;->FASTCOMPANY_URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isFastCompanyImageUrl(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1435
    const-string v0, "https://images.fastcompany.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isHomeFeedCollapsed()Z
    .locals 3

    .line 1057
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "home_feed_collapsed_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private isHomeSpeedDialCollapsed()Z
    .locals 3

    .line 1061
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "home_speed_dial_collapsed_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private isHomeUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1018
    const-string v0, "devss://newtab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://devss.local/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isHttpUrl(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 977
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 978
    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isPrivateProcessRunning()Z
    .locals 4

    .line 3378
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/devss/browser/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3380
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3382
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":private"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 3384
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private isReaderUrl(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1022
    const-string v0, "https://devss.local/reader"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isRiskyDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 4529
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 4530
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4531
    :goto_1
    const-string p2, ".apk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ".apks"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ".xapk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ".exe"

    .line 4532
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ".msi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ".jar"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "android.package-archive"

    .line 4533
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "application/x-msdownload"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method private isVideoFullScreen()Z
    .locals 1

    .line 4984
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->fullScreenVideoContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private javaScriptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 4353
    const-string p1, ""

    .line 4354
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\'"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n"

    const-string v3, "\\n"

    .line 4355
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\r"

    const-string v3, "\\r"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private jsQuote(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 4691
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4692
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 4693
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_8

    const/16 v6, 0x22

    if-ne v4, v6, :cond_0

    goto :goto_2

    :cond_0
    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    .line 4695
    const-string v4, "\\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const/16 v5, 0xd

    if-ne v4, v5, :cond_2

    .line 4696
    const-string v4, "\\r"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const/16 v5, 0x9

    if-ne v4, v5, :cond_3

    .line 4697
    const-string v4, "\\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 4698
    const-string v4, "\\b"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 v5, 0xc

    if-ne v4, v5, :cond_5

    .line 4699
    const-string v4, "\\f"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/16 v5, 0x2028

    if-eq v4, v5, :cond_7

    const/16 v5, 0x2029

    if-eq v4, v5, :cond_7

    const/16 v5, 0x20

    if-ge v4, v5, :cond_6

    goto :goto_1

    .line 4701
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 4700
    :cond_7
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "\\u%04x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 4694
    :cond_8
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4703
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$showTabs$0(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, -0x2

    .line 1774
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/high16 p1, 0x41400000    # 12.0f

    .line 1775
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    return-void
.end method

.method private loadHomePage(Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 1032
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1033
    :cond_0
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->clearReaderState(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 1034
    const-string v0, "devss://newtab"

    iput-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    .line 1035
    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    const-string v1, "New tab"

    if-eqz v0, :cond_1

    const-string v0, "Private tab"

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1036
    iput-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedRequested:Z

    .line 1037
    iput-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedLoading:Z

    .line 1038
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeArticles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1039
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->renderHomePage(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 1040
    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeShowFeed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isHomeFeedCollapsed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->requestHomeFeed(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 1041
    :cond_2
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 1042
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->setAddressBarText(Ljava/lang/String;)V

    .line 1043
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->refreshTabStrip()V

    .line 1044
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->updateNavigationUi()V

    .line 1045
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->updateBookmarkIcon()V

    .line 1046
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-eqz p1, :cond_3

    const-string v1, "Private start page"

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeShowFeed()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isHomeFeedCollapsed()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Loading "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private loadStoredData()V
    .locals 5

    .line 4723
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "history_v2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeVisits(Ljava/lang/String;Ljava/util/List;)V

    .line 4724
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "bookmarks_v2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeBookmarks(Ljava/lang/String;Ljava/util/List;)V

    .line 4725
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "bookmark_folders_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->bookmarkFolders:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeStrings(Ljava/lang/String;Ljava/util/List;)V

    .line 4726
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->reloadPageSettings()V

    .line 4727
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "block_lists_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->decodeBlockLists(Ljava/lang/String;)V

    .line 4728
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "block_lists_enabled_v1"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->blockListsEnabled:Z

    .line 4729
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "third_party_cookies_v1"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->thirdPartyCookiesAllowed:Z

    .line 4730
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "autoplay_media_v1"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->autoplayAllowed:Z

    .line 4731
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "drm_protected_media_v1"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->protectedMediaAllowed:Z

    .line 4732
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "dom_storage_v1"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->domStorageEnabled:Z

    .line 4733
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "location_allowed_v1"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->locationAllowed:Z

    .line 4734
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "camera_allowed_v1"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->cameraAllowed:Z

    .line 4735
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "microphone_allowed_v1"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->microphoneAllowed:Z

    .line 4736
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dark_page_enabled_v1"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4737
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "ask_every_download_name_v1"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->askEveryDownloadName:Z

    .line 4738
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "cookie_site_exceptions_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->cookieSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 4739
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "autoplay_site_exceptions_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->autoplaySiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 4740
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "drm_site_exceptions_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->drmSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 4741
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "location_site_exceptions_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->locationSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 4742
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "camera_site_exceptions_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->cameraSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 4743
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "microphone_site_exceptions_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->microphoneSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private loadTrackedSystemDownloadIds()V
    .locals 9

    .line 4189
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4190
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "system_download_ids_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 4191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 4192
    :cond_1
    const-string v0, "\u001e"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 4193
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 4195
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 4196
    iget-object v6, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4201
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x18

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private looksLikeTechnicalHost(Ljava/lang/String;)Z
    .locals 6

    if-nez p1, :cond_0

    .line 1112
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1113
    :goto_0
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0x20

    .line 1114
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_5

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 1115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1116
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1117
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    if-eq v4, v0, :cond_3

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2

    :cond_6
    :goto_3
    return v1
.end method

.method private markPrivateSessionActive()V
    .locals 3

    .line 3354
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "private-session.active"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3355
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private mimeTypeFromDataUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    .line 4448
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 4449
    const-string p1, "application/octet-stream"

    return-object p1

    .line 4450
    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private moveBookmark(II)V
    .locals 3

    add-int v0, p1, p2

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    if-ltz v0, :cond_1

    .line 3862
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 3866
    :cond_0
    iget-object p2, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/devss/browser/MainActivity$Bookmark;

    .line 3867
    iget-object p2, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3868
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveBookmarks()V

    .line 3869
    const-string p1, "Bookmark order updated"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 3863
    const-string p1, "top"

    goto :goto_1

    :cond_2
    const-string p1, "bottom"

    :goto_1
    const-string p2, "Bookmark is already at the "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private navigateActive(Ljava/lang/String;)V
    .locals 3

    .line 982
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 984
    :cond_0
    const-string v1, "devss://newtab"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 985
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->loadHomePage(Lcom/devss/browser/MainActivity$BrowserTab;)V

    return-void

    .line 988
    :cond_1
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->normaliseInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 989
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 990
    const-string p1, "Enter an address or search phrase"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 993
    :cond_2
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 994
    const-string p1, "Only HTTP and HTTPS addresses are supported"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 997
    :cond_3
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->dismissBrowserIme()V

    .line 998
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->clearReaderState(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 999
    iput-object p1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1000
    iput-boolean v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->loading:Z

    .line 1001
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->applyCompatibilityPreferences(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 1002
    iget-object v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1003
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->updateNavigationUi()V

    .line 1004
    iget-object v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 1005
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->isConfiguredSearchUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Searching web"

    goto :goto_0

    :cond_4
    const-string p1, "Loading page"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private needsLegacyDownloadPermission()Z
    .locals 2

    .line 4313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4314
    invoke-virtual {p0, v0}, Lcom/devss/browser/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private newBlobExportToken()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    .line 4347
    new-array v0, v0, [B

    .line 4348
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v1, 0xb

    .line 4349
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private newDialogPanel()Landroid/widget/LinearLayout;
    .locals 5

    .line 1790
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1791
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x12

    .line 1792
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    const/4 v4, 0x6

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-object v0
.end method

.method private normaliseBlockListUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 2689
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2690
    :goto_0
    const-string v0, "https://github.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/blob/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    .line 2691
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2692
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://raw.githubusercontent.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2694
    :cond_1
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "/tree/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


.method private selectedSearchEnginePrefix()Ljava/lang/String;
    .locals 3
    const-string v0, "GOOGLE"
    const-string v1, "search_engine"
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const-string v2, "BRAVE"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_0
    const-string v0, "https://search.brave.com/search?q="
    return-object v0
    :cond_0
    const-string v2, "DUCKDUCKGO"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_1
    const-string v0, "https://duckduckgo.com/?q="
    return-object v0
    :cond_1
    const-string v0, "https://www.google.com/search?q="
    return-object v0
.end method

.method private currentSearchEngineLabel()Ljava/lang/String;
    .locals 3
    const-string v0, "GOOGLE"
    const-string v1, "search_engine"
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const-string v2, "BRAVE"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_0
    const-string v0, "Brave Search"
    return-object v0
    :cond_0
    const-string v2, "DUCKDUCKGO"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_1
    const-string v0, "DuckDuckGo"
    return-object v0
    :cond_1
    const-string v0, "Google"
    return-object v0
.end method

.method private currentSearchEngineIndex()I
    .locals 3
    const-string v0, "GOOGLE"
    const-string v1, "search_engine"
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const-string v2, "BRAVE"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_0
    const/4 v0, 0x0
    return v0
    :cond_0
    const-string v2, "DUCKDUCKGO"
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_1
    const/4 v0, 0x1
    return v0
    :cond_1
    const/4 v0, 0x2
    return v0
.end method

.method private saveSearchEngine(I)V
    .locals 3
    const-string v0, "GOOGLE"
    if-eqz p1, :cond_2
    const/4 v1, 0x1
    if-eq p1, v1, :cond_1
    const-string v0, "GOOGLE"
    goto :goto_0
    :cond_1
    const-string v0, "DUCKDUCKGO"
    goto :goto_0
    :cond_2
    const-string v0, "BRAVE"
    :goto_0
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    const-string v2, "search_engine"
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    return-void
.end method

.method private showSearchEnginePicker()V
    .locals 8
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;
    move-result-object v0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;
    move-result-object v1
    const-string v2, "Default search engine"
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    move-result-object v1
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;
    move-result-object v2
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;
    move-result-object v1
    new-instance v2, Landroid/widget/RadioGroup;
    invoke-direct {v2, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V
    const/4 v3, 0x1
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOrientation(I)V
    const/16 v4, 0x8
    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I
    move-result v4
    const/4 v5, 0x4
    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I
    move-result v5
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/widget/RadioGroup;->setPadding(IIII)V
    const-string v4, "Choose the search engine used for address-bar searches."
    invoke-direct {p0, v0, v4}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    const-string v4, "Brave Search"
    const/16 v5, 0x64
    invoke-direct {p0, v2, v4, v5}, Lcom/devss/browser/MainActivity;->addSearchEngineOption(Landroid/widget/RadioGroup;Ljava/lang/String;I)V
    const-string v4, "DuckDuckGo"
    const/16 v5, 0x65
    invoke-direct {p0, v2, v4, v5}, Lcom/devss/browser/MainActivity;->addSearchEngineOption(Landroid/widget/RadioGroup;Ljava/lang/String;I)V
    const-string v4, "Google"
    const/16 v5, 0x66
    invoke-direct {p0, v2, v4, v5}, Lcom/devss/browser/MainActivity;->addSearchEngineOption(Landroid/widget/RadioGroup;Ljava/lang/String;I)V
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->currentSearchEngineIndex()I
    move-result v4
    add-int/lit8 v4, v4, 0x64
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    new-instance v3, Lcom/devss/browser/MainActivity$129;
    invoke-direct {v3, p0, v2}, Lcom/devss/browser/MainActivity$129;-><init>(Lcom/devss/browser/MainActivity;Landroid/widget/RadioGroup;)V
    const-string v4, "Set"
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    const-string v4, "Cancel"
    const/4 v5, 0x0
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    move-result-object v1
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    return-void
.end method

.method private addSearchEngineOption(Landroid/widget/RadioGroup;Ljava/lang/String;I)V
    .locals 3
    new-instance v0, Landroid/widget/RadioButton;
    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V
    const/high16 v1, 0x41800000
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextSize(F)V
    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setId(I)V
    const/16 v1, 0x10
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I
    move-result v1
    const/4 v2, 0x6
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I
    move-result v2
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/RadioButton;->setPadding(IIII)V
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V
    return-void
.end method

.method private isConfiguredSearchUrl(Ljava/lang/String;)Z
    .locals 2
    const-string v0, "https://www.google.com/search?q="
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_0
    const/4 v0, 0x1
    return v0
    :cond_0
    const-string v0, "https://search.brave.com/search?q="
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_1
    const/4 v0, 0x1
    return v0
    :cond_1
    const-string v0, "https://duckduckgo.com/?q="
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_2
    const/4 v0, 0x1
    return v0
    :cond_2
    const/4 v0, 0x0
    return v0
.end method

.method private normaliseInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->selectedSearchEnginePrefix()Ljava/lang/String;
    move-result-object v0

    .line 1584
    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1585
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 1586
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1587
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 1588
    :cond_2
    const-string v4, "javascript:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "file:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "content:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "intent:"

    .line 1589
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "about:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    .line 1590
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_6

    const/16 v1, 0x2e

    .line 1591
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_4

    const-string v1, "localhost"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 1593
    :cond_4
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->isApprovedLocalRouterAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1594
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1597
    :cond_6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1599
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_1
    return-object p1
.end method

.method private normalizeUploadMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 2577
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2578
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2579
    :cond_1
    sget-object v0, Lcom/devss/browser/MainActivity;->MIME_TYPE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 2580
    :cond_2
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 2581
    :cond_3
    const-string v0, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".jpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 2582
    :cond_4
    const-string v0, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "image/png"

    return-object p1

    .line 2583
    :cond_5
    const-string v0, ".gif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "image/gif"

    return-object p1

    .line 2584
    :cond_6
    const-string v0, ".webp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "image/webp"

    return-object p1

    .line 2585
    :cond_7
    const-string v0, ".pdf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "application/pdf"

    return-object p1

    .line 2586
    :cond_8
    const-string v0, ".txt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "text/plain"

    return-object p1

    .line 2587
    :cond_9
    const-string v0, ".csv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "text/csv"

    return-object p1

    .line 2588
    :cond_a
    const-string v0, ".mp3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "audio/mpeg"

    return-object p1

    .line 2589
    :cond_b
    const-string v0, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "video/mp4"

    return-object p1

    :cond_c
    return-object v1

    .line 2581
    :cond_d
    :goto_1
    const-string p1, "image/jpeg"

    return-object p1
.end method

.method private notifySavedGeneratedDownload(Ljava/lang/String;)V
    .locals 3

    .line 4524
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saved to Downloads: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private openIncomingWebLink(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 554
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 556
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 557
    :cond_1
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/devss/browser/MainActivity;->createTab(ZZ)V

    .line 559
    :cond_2
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->navigateActive(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private openLinkInNewTab(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3984
    invoke-direct {p0, v0, v0}, Lcom/devss/browser/MainActivity;->createTab(ZZ)V

    .line 3985
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->navigateActive(Ljava/lang/String;)V

    .line 3986
    const-string p1, "Link opened in a new tab"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private parseBlockList(Ljava/lang/String;Ljava/lang/String;)Lcom/devss/browser/MainActivity$BlockList;
    .locals 5

    .line 2762
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2763
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "Imported list"

    .line 2764
    :cond_1
    new-instance v1, Lcom/devss/browser/MainActivity$BlockList;

    invoke-direct {v1, v0, p1}, Lcom/devss/browser/MainActivity$BlockList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    const-string p1, "\\r?\\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2766
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_6

    aget-object v2, p1, v0

    .line 2767
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2768
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 2769
    :cond_2
    iget v3, v1, Lcom/devss/browser/MainActivity$BlockList;->sourceRuleCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/devss/browser/MainActivity$BlockList;->sourceRuleCount:I

    .line 2770
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->parseCosmeticRule(Ljava/lang/String;)Lcom/devss/browser/MainActivity$CosmeticRule;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2771
    iget-object v3, v1, Lcom/devss/browser/MainActivity$BlockList;->rules:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x5dc

    if-lt v3, v4, :cond_3

    goto :goto_1

    .line 2772
    :cond_3
    iget-object v3, v1, Lcom/devss/browser/MainActivity$BlockList;->rules:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2771
    :cond_4
    :goto_1
    iget v2, v1, Lcom/devss/browser/MainActivity$BlockList;->unsupportedRuleCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/devss/browser/MainActivity$BlockList;->unsupportedRuleCount:I

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2774
    :cond_6
    iget-object p1, v1, Lcom/devss/browser/MainActivity$BlockList;->rules:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_7

    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No supported cosmetic CSS rules found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseCosmeticRule(Ljava/lang/String;)Lcom/devss/browser/MainActivity$CosmeticRule;
    .locals 7

    .line 2779
    const-string v0, "#@#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "##+js("

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "#?#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2780
    :cond_0
    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 2782
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    .line 2783
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2784
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x1f4

    if-le v0, v4, :cond_2

    goto/16 :goto_2

    .line 2785
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x7b

    .line 2786
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_7

    const/16 v4, 0x7d

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_7

    const/16 v4, 0x3b

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_7

    const/16 v4, 0x40

    .line 2787
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_7

    const-string v4, ":has-text("

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ":matches-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ":upward("

    .line 2788
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ":xpath("

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ":watch-attr("

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ":remove("

    .line 2789
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ":remove-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ":style("

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ":has("

    .line 2790
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 2791
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 2792
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2793
    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v5, v0, v2

    .line 2794
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2795
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x2a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_5

    const/16 v6, 0x7e

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_5

    sget-object v6, Lcom/devss/browser/MainActivity;->HOST_PATTERN:Ljava/util/regex/Pattern;

    .line 2796
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v1

    .line 2799
    :cond_6
    new-instance v0, Lcom/devss/browser/MainActivity$CosmeticRule;

    invoke-direct {v0, v3, p1}, Lcom/devss/browser/MainActivity$CosmeticRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method private parseRssOrAtomEntries([B)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/devss/browser/MainActivity$HomeArticle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 1374
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1375
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    .line 1376
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 1378
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1379
    const-string v2, "item"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "entry"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1380
    :cond_0
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->parseRssOrAtomEntry(Lorg/xmlpull/v1/XmlPullParser;)Lcom/devss/browser/MainActivity$HomeArticle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private parseRssOrAtomEntry(Lorg/xmlpull/v1/XmlPullParser;)Lcom/devss/browser/MainActivity$HomeArticle;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1393
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const-string v1, ""

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 1395
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v5, v6, :cond_9

    if-ne v5, v7, :cond_1

    .line 1396
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ne v6, v0, :cond_1

    const-string v6, "item"

    .line 1397
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "entry"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 1399
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1400
    const-string v6, "title"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1401
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->cleanFeedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1402
    :cond_3
    const-string v6, "link"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1403
    const-string v5, "href"

    invoke-interface {p1, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1404
    const-string v6, "rel"

    invoke-interface {p1, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_5

    .line 1405
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 1406
    const-string v7, "self"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "alternate"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1408
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->cleanFeedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1409
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    move-object v3, v5

    goto/16 :goto_0

    .line 1411
    :cond_6
    const-string v6, "enclosure"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "thumbnail"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "content"

    .line 1412
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1413
    :cond_7
    const-string v5, "url"

    invoke-interface {p1, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1414
    const-string v6, "type"

    invoke-interface {p1, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    .line 1415
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    if-eqz v6, :cond_8

    const-string v7, "image/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 1418
    :cond_9
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v7, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xf0

    if-gt p1, v0, :cond_c

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 1419
    :cond_a
    new-instance p1, Lcom/devss/browser/MainActivity$HomeArticle;

    invoke-direct {p1, v8}, Lcom/devss/browser/MainActivity$HomeArticle;-><init>(Lcom/devss/browser/MainActivity$1;)V

    .line 1420
    iput-object v2, p1, Lcom/devss/browser/MainActivity$HomeArticle;->title:Ljava/lang/String;

    .line 1421
    iput-object v3, p1, Lcom/devss/browser/MainActivity$HomeArticle;->url:Ljava/lang/String;

    .line 1422
    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v4

    :cond_b
    iput-object v1, p1, Lcom/devss/browser/MainActivity$HomeArticle;->imageUrl:Ljava/lang/String;

    return-object p1

    :cond_c
    :goto_2
    return-object v8
.end method

.method private prepareBackupRestore(Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x1

    .line 2381
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/high16 v2, 0x400000

    invoke-direct {p0, p1, v2}, Lcom/devss/browser/MainActivity;->readUtf8FromUri(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2382
    const-string p1, "devss-backup"

    const-string v2, "format"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "formatVersion"

    const/4 v2, 0x0

    .line 2383
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gt p1, v0, :cond_0

    .line 2386
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "Restore complete backup?"

    .line 2387
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "This replaces saved devss bookmarks, history, text filters, block lists, compatibility settings, and saved session tabs. WebView cookies, active logins, cached site data, downloads, and private data are not included. Current tabs will be replaced by the saved session."

    .line 2388
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v2, "Restore"

    new-instance v3, Lcom/devss/browser/MainActivity$47;

    invoke-direct {v3, p0, v1}, Lcom/devss/browser/MainActivity$47;-><init>(Lcom/devss/browser/MainActivity;Lorg/json/JSONObject;)V

    .line 2389
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "Cancel"

    const/4 v2, 0x0

    .line 2392
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2386
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->showSettingsDialog(Landroid/app/AlertDialog$Builder;)V

    return-void

    .line 2384
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported backup format"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2394
    :catch_0
    const-string p1, "This file is not a supported devss backup"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2395
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string v0, "Backup restore was not started"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private promptForDownloadFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/devss/browser/MainActivity$DownloadFilenameHandler;)V
    .locals 6

    .line 4096
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4097
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 4098
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 4099
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->safeFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/devss/browser/MainActivity;->ensureDownloadExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4100
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4101
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Landroid/widget/EditText;->setSelection(II)V

    const/16 p1, 0x14

    .line 4102
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p1

    .line 4103
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4104
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4105
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4106
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 4107
    const-string v0, "Review potentially risky download"

    goto :goto_0

    :cond_0
    const-string v0, "Save download as"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 4109
    const-string p4, "Confirm the filename and verify the source before downloading this file."

    goto :goto_1

    .line 4110
    :cond_1
    const-string p4, "Confirm or edit the filename before downloading."

    .line 4108
    :goto_1
    invoke-virtual {p1, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4111
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/devss/browser/MainActivity$113;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/devss/browser/MainActivity$113;-><init>(Lcom/devss/browser/MainActivity;Landroid/widget/EditText;Ljava/lang/String;Lcom/devss/browser/MainActivity$DownloadFilenameHandler;Ljava/lang/String;)V

    .line 4112
    const-string p2, "Download"

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/devss/browser/MainActivity$112;

    invoke-direct {p2, p0}, Lcom/devss/browser/MainActivity$112;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 4118
    const-string p3, "Cancel"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4106
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->showSettingsDialog(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method private promptForDownloadName(Lcom/devss/browser/MainActivity$PendingDownload;Ljava/lang/String;)V
    .locals 7

    .line 4082
    iget-object v0, p1, Lcom/devss/browser/MainActivity$PendingDownload;->mimeType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->fallbackDownloadFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/devss/browser/MainActivity$PendingDownload;->mimeType:Ljava/lang/String;

    iget-object v0, p1, Lcom/devss/browser/MainActivity$PendingDownload;->mimeType:Ljava/lang/String;

    .line 4083
    invoke-direct {p0, p2, v0}, Lcom/devss/browser/MainActivity;->isRiskyDownload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Lcom/devss/browser/MainActivity$111;

    invoke-direct {v6, p0, p1}, Lcom/devss/browser/MainActivity$111;-><init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$PendingDownload;)V

    move-object v1, p0

    move-object v2, p2

    .line 4082
    invoke-direct/range {v1 .. v6}, Lcom/devss/browser/MainActivity;->promptForDownloadFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/devss/browser/MainActivity$DownloadFilenameHandler;)V

    return-void
.end method

.method private promptForGeneratedDownloadName(Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V
    .locals 6

    .line 4400
    iget-object v1, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->filename:Ljava/lang/String;

    iget-object v0, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->mimeType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->fallbackDownloadFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->mimeType:Ljava/lang/String;

    iget-object v0, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->filename:Ljava/lang/String;

    iget-object v4, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->mimeType:Ljava/lang/String;

    .line 4401
    invoke-direct {p0, v0, v4}, Lcom/devss/browser/MainActivity;->isRiskyDownload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    new-instance v5, Lcom/devss/browser/MainActivity$116;

    invoke-direct {v5, p0, p1}, Lcom/devss/browser/MainActivity$116;-><init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V

    move-object v0, p0

    .line 4400
    invoke-direct/range {v0 .. v5}, Lcom/devss/browser/MainActivity;->promptForDownloadFilename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/devss/browser/MainActivity$DownloadFilenameHandler;)V

    return-void
.end method

.method private readUtf8FromUri(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2525
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2527
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 2528
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2531
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    add-int/2addr v3, v4

    if-gt v3, p2, :cond_0

    .line 2534
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 2533
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Backup is too large"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2536
    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 2537
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 2526
    :cond_3
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Input unavailable"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_4

    .line 2525
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p2
.end method

.method private readerArticleFromPayload(Ljava/lang/String;)Lcom/devss/browser/MainActivity$ReaderArticle;
    .locals 8

    .line 1529
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1530
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1531
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x22

    if-ne v2, v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_1

    .line 1532
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/16 v2, 0x7c

    .line 1534
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_4

    .line 1535
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    if-lt v2, v6, :cond_2

    goto :goto_0

    .line 1537
    :cond_2
    :try_start_0
    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1538
    new-instance v7, Ljava/lang/String;

    add-int/2addr v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v7, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1539
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x15f90

    if-le v0, v2, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1540
    :cond_3
    new-instance v0, Lcom/devss/browser/MainActivity$ReaderArticle;

    invoke-direct {v0, v6, p1}, Lcom/devss/browser/MainActivity$ReaderArticle;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    :goto_0
    return-object v1
.end method

.method private readerExtractionScript()Ljava/lang/String;
    .locals 1

    .line 1511
    const-string v0, "(function(){function clean(v){return (v||\'\').replace(/\\s+/g,\' \').trim();}function readable(v){return (v||\'\').replace(/\\r/g,\'\').replace(/[ \\t\\f\\v]+/g,\' \').replace(/\\n[ \\t]*/g,\'\\n\').replace(/\\n{3,}/g,\'\\n\\n\').trim();}function visible(n){var s=getComputedStyle(n);return s.display!==\'none\'&&s.visibility!==\'hidden\';}var all=document.querySelectorAll(\'article,main,[role=main],.article,.article-body,.article__body,.story-body,.story-content,.post-content,.entry-content\');var root=document.body,best=0;for(var i=0;i<all.length;i++){if(visible(all[i])){var l=clean(all[i].innerText).length;if(l>best){best=l;root=all[i];}}}if(!root)return \'\';var copy=root.cloneNode(true);var remove=copy.querySelectorAll(\'script,style,noscript,nav,aside,header,footer,form,button,svg,canvas,video,audio,iframe,figure,img,picture,source,[role=banner],[role=navigation],[role=complementary],.advertisement,.ad,.ads,.share,.social,.comments,.related,.newsletter,.subscribe,.promo\');for(var j=remove.length-1;j>=0;j--){if(remove[j].parentNode)remove[j].parentNode.removeChild(remove[j]);}var text=readable(copy.innerText);if(text.length>90000)text=text.slice(0,90000);if(text.length<160)return \'\';var titleNode=document.querySelector(\'meta[property=\\\"og:title\\\"],meta[name=\\\"twitter:title\\\"]\');var title=clean(titleNode?titleNode.content:(document.querySelector(\'h1\')||{}).innerText||document.title);function enc(s){try{return btoa(unescape(encodeURIComponent(s)));}catch(e){return \'\';}}return enc(title)+\'|\'+enc(text);})()"

    return-object v0
.end method

.method private readerParagraphs(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    .line 1556
    const-string p1, ""

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 1557
    :goto_0
    const-string v0, "\\n\\s*\\n+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1559
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    const-string v4, "</p>"

    const-string v5, "<p>"

    const-string v6, " "

    const-string v7, "\\s+"

    if-ge v3, v2, :cond_2

    aget-object v8, v0, v3

    .line 1560
    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1561
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 1562
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1564
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readerSourceLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1570
    const-string v0, "Original page"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1571
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1572
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private receiveBlobExport(Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 4359
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->blobExportTab:Lcom/devss/browser/MainActivity$BrowserTab;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/devss/browser/MainActivity;->pendingBlobToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4360
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/devss/browser/MainActivity;->blobExportExpiryMillis:J

    cmp-long p2, v0, v2

    if-gtz p2, :cond_3

    iget-object p2, p0, Lcom/devss/browser/MainActivity;->blobExportOrigin:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    .line 4361
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4362
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->clearPendingBlobExport()V

    if-eqz p3, :cond_2

    .line 4363
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4367
    :cond_1
    new-instance p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;

    invoke-direct {p1, p3, p4, p5}, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->beginGeneratedDownload(Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V

    return-void

    .line 4364
    :cond_2
    :goto_0
    const-string p1, "This browser-generated file could not be exported"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method private recoverRenderer(Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/WebView;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 921
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 925
    :cond_0
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 927
    invoke-virtual {p2}, Landroid/webkit/WebView;->stopLoading()V

    .line 928
    const-string v1, "DevssBlobExport"

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 929
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->browserContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 930
    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    .line 932
    :cond_1
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->clearPendingBlobExport()V

    .line 933
    new-instance p2, Lcom/devss/browser/MainActivity$BrowserWebView;

    invoke-direct {p2, p0, p1}, Lcom/devss/browser/MainActivity$BrowserWebView;-><init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V

    iput-object p2, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    .line 934
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->configureWebView(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 935
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 936
    iget-object p2, p0, Lcom/devss/browser/MainActivity;->browserContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 937
    iget-object p2, p0, Lcom/devss/browser/MainActivity;->browserContainer:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    const-string p2, ""

    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->setAddressBarText(Ljava/lang/String;)V

    .line 940
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->updateNavigationUi()V

    :cond_2
    if-nez p3, :cond_3

    .line 942
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 943
    iput-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    .line 944
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->applyCompatibilityPreferences(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 945
    iget-object p1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 946
    const-string p1, "Page renderer restarted"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 948
    :cond_3
    const-string p2, "Renderer stopped"

    iput-object p2, p1, Lcom/devss/browser/MainActivity$BrowserTab;->title:Ljava/lang/String;

    .line 949
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->refreshTabStrip()V

    .line 950
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string p2, "Page renderer stopped; use Reload to retry safely"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    const-string p1, "Page renderer stopped; reload when ready"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 922
    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    :cond_5
    return-void
.end method

.method private recoverStalePrivateProfile()V
    .locals 3

    .line 3369
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "private-session.active"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3370
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3371
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isPrivateProcessRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3372
    :cond_1
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/devss/browser/MainActivity;->deletePrivateProfileDirectory(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3373
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private refreshOpenHomePages()V
    .locals 4

    .line 1143
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devss/browser/MainActivity$BrowserTab;

    if-eqz v1, :cond_0

    .line 1144
    const-string v2, "devss://newtab"

    iget-object v3, v1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 1145
    iput-boolean v2, v1, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedRequested:Z

    .line 1146
    iput-boolean v2, v1, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedLoading:Z

    .line 1147
    iget-object v2, v1, Lcom/devss/browser/MainActivity$BrowserTab;->homeArticles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1148
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->renderHomePage(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 1149
    iget-boolean v2, v1, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeShowFeed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isHomeFeedCollapsed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->requestHomeFeed(Lcom/devss/browser/MainActivity$BrowserTab;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private refreshTabStrip()V
    .locals 8

    .line 1650
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabsButton:Landroid/widget/Button;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1651
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1652
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabsButton:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    const-string v3, " tab"

    goto :goto_0

    :cond_0
    const-string v3, " tabs"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1654
    :cond_1
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabStrip:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1655
    :goto_1
    iget-object v3, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1657
    iget-object v3, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/devss/browser/MainActivity$BrowserTab;

    .line 1658
    iget-object v4, v3, Lcom/devss/browser/MainActivity$BrowserTab;->title:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/devss/browser/MainActivity$BrowserTab;->title:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lcom/devss/browser/MainActivity$BrowserTab;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    const-string v3, "New tab"

    .line 1659
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-le v4, v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xf

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u2026"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1660
    :cond_4
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1661
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 1662
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextSize(F)V

    .line 1663
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1664
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 1665
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Tab "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Long press to close."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1666
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x28

    .line 1667
    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v5

    const/4 v7, -0x2

    invoke-direct {v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    .line 1668
    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v5

    invoke-virtual {v3, v0, v0, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1669
    iget-object v5, p0, Lcom/devss/browser/MainActivity;->tabStrip:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1670
    new-instance v3, Lcom/devss/browser/MainActivity$23;

    invoke-direct {v3, p0, v2}, Lcom/devss/browser/MainActivity$23;-><init>(Lcom/devss/browser/MainActivity;I)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1673
    new-instance v3, Lcom/devss/browser/MainActivity$24;

    invoke-direct {v3, p0, v2}, Lcom/devss/browser/MainActivity$24;-><init>(Lcom/devss/browser/MainActivity;I)V

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move v2, v6

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private registerDownloadCompletionReceiver()V
    .locals 3

    .line 4165
    iget-boolean v0, p0, Lcom/devss/browser/MainActivity;->downloadCompletionReceiverRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 4166
    :cond_0
    new-instance v0, Lcom/devss/browser/MainActivity$114;

    invoke-direct {v0, p0}, Lcom/devss/browser/MainActivity$114;-><init>(Lcom/devss/browser/MainActivity;)V

    iput-object v0, p0, Lcom/devss/browser/MainActivity;->downloadCompletionReceiver:Landroid/content/BroadcastReceiver;

    .line 4173
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/devss/browser/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4174
    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->downloadCompletionReceiverRegistered:Z

    return-void
.end method

.method private reloadPageSettings()V
    .locals 4

    .line 3137
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "page_javascript_v1"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->pageJavaScriptEnabled:Z

    .line 3138
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "page_overview_v1"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->pageOverviewEnabled:Z

    .line 3139
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "page_wide_viewport_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->pageWideViewportEnabled:Z

    .line 3140
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "page_zoom_controls_v1"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->pageZoomControlsVisible:Z

    .line 3141
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "page_block_images_v1"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->pageBlockImages:Z

    .line 3142
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->storedPageTextZoom()I

    move-result v0

    iput v0, p0, Lcom/devss/browser/MainActivity;->pageTextZoom:I

    return-void
.end method

.method private reloadPrivacyWebSettings()V
    .locals 4

    .line 2938
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "third_party_cookies_v1"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->thirdPartyCookiesAllowed:Z

    .line 2939
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "autoplay_media_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->autoplayAllowed:Z

    .line 2940
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "drm_protected_media_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->protectedMediaAllowed:Z

    .line 2941
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "dom_storage_v1"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->domStorageEnabled:Z

    .line 2942
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "location_allowed_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->locationAllowed:Z

    .line 2943
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "camera_allowed_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->cameraAllowed:Z

    .line 2944
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "microphone_allowed_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->microphoneAllowed:Z

    .line 2945
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->cookieSiteExceptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2946
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->autoplaySiteExceptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2947
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->drmSiteExceptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2948
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->locationSiteExceptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2949
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->cameraSiteExceptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2950
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->microphoneSiteExceptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2951
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "cookie_site_exceptions_v1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->cookieSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 2952
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "autoplay_site_exceptions_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->autoplaySiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 2953
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "drm_site_exceptions_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->drmSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 2954
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "location_site_exceptions_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->locationSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 2955
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "camera_site_exceptions_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->cameraSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    .line 2956
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "microphone_site_exceptions_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->microphoneSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->decodeHosts(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private renderHomePage(Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1051
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const-string v0, "devss://newtab"

    iget-object v1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1052
    :cond_0
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->buildHomePageHtml(Lcom/devss/browser/MainActivity$BrowserTab;)Ljava/lang/String;

    move-result-object v3

    .line 1053
    iget-object v1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "https://devss.local/"

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private reportSystemDownloadStatus(JZ)V
    .locals 8

    const-string v0, "Download failed: "

    const-string v1, "Download paused: "

    .line 4240
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4241
    :cond_0
    const-string v2, "download"

    invoke-virtual {p0, v2}, Lcom/devss/browser/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/DownloadManager;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4245
    :try_start_0
    new-instance v4, Landroid/app/DownloadManager$Query;

    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [J

    const/4 v7, 0x0

    aput-wide p1, v6, v7

    invoke-virtual {v4, v6}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4246
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 4250
    :cond_2
    const-string v2, "status"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    .line 4252
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->untrackSystemDownload(J)V

    .line 4253
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string p2, "Download complete \u2014 saved in Downloads"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4254
    const-string p1, "Download complete"

    invoke-static {p0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_a

    .line 4282
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    const/16 v4, 0x10

    .line 4257
    const-string v6, "reason"

    if-ne v2, v4, :cond_5

    .line 4258
    :try_start_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {v3, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 4259
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->activeSystemDownloads:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devss/browser/MainActivity$TrackedSystemDownload;

    .line 4260
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->untrackSystemDownload(J)V

    const/16 p1, 0x3f1

    if-ne p3, p1, :cond_4

    if-eqz v1, :cond_4

    .line 4261
    iget-boolean p1, v1, Lcom/devss/browser/MainActivity$TrackedSystemDownload;->retriedForNameCollision:Z

    if-nez p1, :cond_4

    .line 4262
    iget-object p1, v1, Lcom/devss/browser/MainActivity$TrackedSystemDownload;->filename:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->downloadFilenameWithCollisionSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4263
    iget-object p2, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string p3, "A matching filename exists; saving with a unique name"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4264
    const-string p2, "A matching filename exists; retrying with a unique name"

    invoke-static {p0, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 4265
    iget-object p2, v1, Lcom/devss/browser/MainActivity$TrackedSystemDownload;->request:Lcom/devss/browser/MainActivity$PendingDownload;

    invoke-direct {p0, p2, p1, v5}, Lcom/devss/browser/MainActivity;->enqueueSystemDownload(Lcom/devss/browser/MainActivity$PendingDownload;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_a

    .line 4282
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 4268
    :cond_4
    :try_start_2
    invoke-direct {p0, p3}, Lcom/devss/browser/MainActivity;->downloadFailureMessage(I)Ljava/lang/String;

    move-result-object p1

    .line 4269
    iget-object p2, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4270
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_a

    .line 4282
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_5
    const/4 p1, 0x4

    if-ne v2, p1, :cond_6

    if-eqz p3, :cond_6

    .line 4274
    :try_start_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 4275
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->downloadPausedMessage(I)Ljava/lang/String;

    move-result-object p1

    .line 4276
    iget-object p2, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4277
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    if-eqz v3, :cond_a

    .line 4282
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_0
    if-eqz p3, :cond_8

    .line 4247
    :try_start_4
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/MainActivity;->untrackSystemDownload(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    if-eqz v3, :cond_a

    .line 4282
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4283
    :cond_9
    throw p1

    :catch_0
    nop

    if-eqz v3, :cond_a

    .line 4282
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_1
    return-void
.end method

.method private requestCustomHomeFeed(Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1315
    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeShowFeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1316
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isHomeFeedCollapsed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedRequested:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedLoading:Z

    if-nez v0, :cond_1

    const-string v0, "devss://newtab"

    iget-object v1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1317
    iput-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedRequested:Z

    .line 1318
    iput-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedLoading:Z

    .line 1319
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->renderHomePage(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 1320
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/devss/browser/MainActivity$21;

    invoke-direct {v1, p0, p2, p1}, Lcom/devss/browser/MainActivity$21;-><init>(Lcom/devss/browser/MainActivity;Ljava/lang/String;Lcom/devss/browser/MainActivity$BrowserTab;)V

    const-string p1, "devss-rss-feed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1337
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private requestDefaultBrowserRole()V
    .locals 8

    .line 2139
    const-string v0, "android.app.role.BROWSER"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 2141
    :try_start_0
    const-string v1, "android.app.role.RoleManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2142
    const-string v2, "role"

    invoke-virtual {p0, v2}, Lcom/devss/browser/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2144
    const-string v4, "isRoleAvailable"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 2145
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2147
    const-string v4, "createRequestRoleIntent"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 2148
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/16 v1, 0x1451

    .line 2149
    invoke-virtual {p0, v0, v1}, Lcom/devss/browser/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2158
    :catch_0
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/devss/browser/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2160
    :catch_1
    const-string v0, "Open Android Settings and choose devss as the default browser"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private requestDefaultHomeFeed(Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1246
    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeShowFeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isHomeFeedCollapsed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedRequested:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedLoading:Z

    if-nez v0, :cond_1

    const-string v0, "devss://newtab"

    iget-object v1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1247
    iput-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedRequested:Z

    .line 1248
    iput-boolean v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedLoading:Z

    .line 1249
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->renderHomePage(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 1250
    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1251
    new-array v3, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v3, v1

    .line 1252
    new-instance v4, Lcom/devss/browser/MainActivity$19;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/devss/browser/MainActivity$19;-><init>(Lcom/devss/browser/MainActivity;[ZLcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/WebView;)V

    .line 1259
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 1260
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1261
    iget-boolean v5, p0, Lcom/devss/browser/MainActivity;->domStorageEnabled:Z

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1262
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 1263
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 1264
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 1265
    new-instance v1, Lcom/devss/browser/MainActivity$20;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/devss/browser/MainActivity$20;-><init>(Lcom/devss/browser/MainActivity;[ZLjava/lang/Runnable;Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/WebView;)V

    invoke-virtual {v6, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1280
    iget-object p1, v2, Lcom/devss/browser/MainActivity;->sessionSaveHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1281
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    move-object v2, p0

    return-void
.end method

.method private requestHomeFeed(Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 1

    .line 1238
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isDefaultHomeFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->requestDefaultHomeFeed(Lcom/devss/browser/MainActivity$BrowserTab;)V

    return-void

    .line 1242
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/devss/browser/MainActivity;->requestCustomHomeFeed(Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;)V

    return-void
.end method

.method private requestSystemDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4030
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/devss/browser/MainActivity;->requestSystemDownloadFromPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestSystemDownloadFromPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 4034
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 4035
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4036
    iget-object v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    :cond_0
    move-object v7, v1

    .line 4037
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4038
    new-instance v2, Lcom/devss/browser/MainActivity$PendingDownload;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/devss/browser/MainActivity$PendingDownload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4039
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->startHttpDownload(Lcom/devss/browser/MainActivity$PendingDownload;)V

    return-void

    :cond_1
    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    if-nez v3, :cond_2

    goto :goto_0

    .line 4042
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 4043
    :goto_0
    const-string p1, "download"

    invoke-static {p1, v5, v6}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4044
    const-string p2, "blob:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4045
    invoke-direct {p0, v3, p1, v6}, Lcom/devss/browser/MainActivity;->beginBlobDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4048
    :cond_3
    const-string p2, "data:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4049
    new-instance p2, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;

    invoke-direct {p2, v3, p1, v6}, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->beginGeneratedDownload(Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V

    return-void

    .line 4052
    :cond_4
    const-string p1, "This link is not a supported download format"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private requestedMimeTypes(Landroid/webkit/WebChromeClient$FileChooserParams;)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 2563
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 2564
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2565
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto :goto_2

    .line 2567
    :cond_1
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 2568
    invoke-direct {p0, v7}, Lcom/devss/browser/MainActivity;->normalizeUploadMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2569
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2572
    :cond_4
    const-string p1, "*/*"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2573
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 2563
    :cond_6
    :goto_3
    new-array p1, v0, [Ljava/lang/String;

    return-object p1
.end method

.method private restoreAddressBarForTab(Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 2

    .line 1632
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 1633
    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->isHomeUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1635
    :cond_1
    iget-boolean v1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->readerMode:Z

    if-eqz v1, :cond_2

    .line 1636
    const-string p1, "Reader view"

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->setAddressBarText(Ljava/lang/String;)V

    return-void

    .line 1637
    :cond_2
    iget-object v1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1638
    iget-object p1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->setAddressBarText(Ljava/lang/String;)V

    return-void

    .line 1640
    :cond_3
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->setAddressBarText(Ljava/lang/String;)V

    return-void

    .line 1634
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->setAddressBarText(Ljava/lang/String;)V

    return-void
.end method

.method private restoreSession()Z
    .locals 2

    .line 4838
    const-string v0, "session_tabs_v1"

    const-string v1, "session_active_v1"

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->restoreSessionFromKeys(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private restoreSessionFromKeys(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 4842
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 4843
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 4844
    :cond_0
    const-string v1, "\u001e"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4846
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p1, v2

    const/16 v5, 0xc

    if-lt v3, v5, :cond_1

    goto :goto_3

    .line 4848
    :cond_1
    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4849
    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->isHomeUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 4850
    :cond_2
    invoke-direct {p0, v0, v0}, Lcom/devss/browser/MainActivity;->createTab(ZZ)V

    .line 4851
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v5

    .line 4852
    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->isHomeUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4853
    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->loadHomePage(Lcom/devss/browser/MainActivity$BrowserTab;)V

    goto :goto_1

    .line 4855
    :cond_3
    iput-object v4, v5, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    .line 4856
    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->applyCompatibilityPreferences(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 4857
    iget-object v5, v5, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    return v0

    .line 4862
    :cond_5
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4863
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->selectTab(I)V

    return v1

    :cond_6
    :goto_4
    return v0
.end method

.method private ruleAppliesToHost(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 4681
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4682
    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4683
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 4684
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 4685
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method private safeFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 4518
    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v0, "[\\\\/:*?\"<>|]"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4519
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 4520
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x78

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method private safeTitle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 4718
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "New tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4719
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method private saveBlockLists()V
    .locals 5

    .line 4756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4757
    :goto_0
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_0

    .line 4758
    const-string v2, "\u001e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4759
    :cond_0
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devss/browser/MainActivity$BlockList;

    .line 4760
    iget-object v3, v2, Lcom/devss/browser/MainActivity$BlockList;->name:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u001f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/devss/browser/MainActivity$BlockList;->sourceUrl:Ljava/lang/String;

    .line 4761
    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4762
    iget-boolean v4, v2, Lcom/devss/browser/MainActivity$BlockList;->enabled:Z

    if-eqz v4, :cond_1

    const-string v4, "1"

    goto :goto_1

    :cond_1
    const-string v4, "0"

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/devss/browser/MainActivity$BlockList;->sourceRuleCount:I

    .line 4763
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/devss/browser/MainActivity$BlockList;->unsupportedRuleCount:I

    .line 4764
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/devss/browser/MainActivity$BlockList;->rules:Ljava/util/ArrayList;

    .line 4765
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->encodeRules(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4767
    :cond_2
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "block_lists_v1"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "block_lists_enabled_v1"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->blockListsEnabled:Z

    .line 4768
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private saveBookmarkExportToUri(Landroid/net/Uri;)V
    .locals 3

    .line 2352
    const-string v0, "Bookmark export saved"

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->buildBookmarkHtmlExport()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/devss/browser/MainActivity;->writeUtf8ToUri(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2353
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2354
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2356
    :catch_0
    const-string p1, "Unable to export bookmarks"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2357
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string v0, "Bookmark export could not be saved"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private saveBookmarks()V
    .locals 3

    .line 4751
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->encodeBookmarks(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bookmarks_v2"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->bookmarkFolders:Ljava/util/ArrayList;

    .line 4752
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->encodeStrings(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bookmark_folders_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private saveCompatibilityPreferences()V
    .locals 3

    .line 3031
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "third_party_cookies_v1"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->thirdPartyCookiesAllowed:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoplay_media_v1"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->autoplayAllowed:Z

    .line 3032
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "drm_protected_media_v1"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->protectedMediaAllowed:Z

    .line 3033
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dom_storage_v1"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->domStorageEnabled:Z

    .line 3034
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "location_allowed_v1"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->locationAllowed:Z

    .line 3035
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "camera_allowed_v1"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->cameraAllowed:Z

    .line 3036
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "microphone_allowed_v1"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->microphoneAllowed:Z

    .line 3037
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->cookieSiteExceptions:Ljava/util/ArrayList;

    .line 3038
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->encodeHosts(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie_site_exceptions_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->autoplaySiteExceptions:Ljava/util/ArrayList;

    .line 3039
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->encodeHosts(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "autoplay_site_exceptions_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->drmSiteExceptions:Ljava/util/ArrayList;

    .line 3040
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->encodeHosts(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "drm_site_exceptions_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->locationSiteExceptions:Ljava/util/ArrayList;

    .line 3041
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->encodeHosts(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_site_exceptions_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->cameraSiteExceptions:Ljava/util/ArrayList;

    .line 3042
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->encodeHosts(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_site_exceptions_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->microphoneSiteExceptions:Ljava/util/ArrayList;

    .line 3043
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->encodeHosts(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "microphone_site_exceptions_v1"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private saveCompleteBackupToUri(Landroid/net/Uri;)V
    .locals 3

    .line 2291
    iget-boolean v0, p0, Lcom/devss/browser/MainActivity;->privateSession:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2292
    const-string p1, "End the private session before creating a complete backup"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 2296
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveSession()V

    .line 2297
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->buildCompleteBackup()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x2

    .line 2298
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/devss/browser/MainActivity;->writeUtf8ToUri(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2299
    const-string p1, "Complete backup saved"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2300
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string v0, "Complete devss backup saved"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2302
    :catch_0
    const-string p1, "Unable to save the complete backup"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2303
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string v0, "Complete backup could not be saved"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private saveCurrentBookmark()V
    .locals 5

    .line 3594
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3595
    iget-boolean v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-eqz v2, :cond_0

    .line 3596
    const-string v0, "Bookmarks are disabled in a private session"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 3599
    iget-object v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3603
    :cond_1
    iget-object v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->bookmarkIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 3605
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3606
    const-string v0, "Bookmark removed"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3608
    :cond_2
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    new-instance v3, Lcom/devss/browser/MainActivity$Bookmark;

    iget-object v4, v0, Lcom/devss/browser/MainActivity$BrowserTab;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/devss/browser/MainActivity$Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3609
    const-string v0, "Bookmark saved"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3611
    :goto_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveBookmarks()V

    .line 3612
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->updateBookmarkIcon()V

    return-void

    .line 3600
    :cond_3
    :goto_1
    const-string v0, "Open a page before saving a bookmark"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private saveCurrentPageAsPdf()V
    .locals 8

    .line 2073
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2074
    iget-object v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2082
    :cond_0
    const-string v1, "print"

    invoke-virtual {p0, v1}, Lcom/devss/browser/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintManager;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2084
    const-string v0, "Android printing is unavailable"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 2087
    :cond_1
    iget-object v3, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 2088
    const-string v4, "devss-page"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-object v3, v4

    .line 2089
    :cond_3
    const-string v5, "[^A-Za-z0-9._ -]"

    const-string v6, "_"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2090
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v3

    .line 2091
    :goto_0
    iget-object v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v0

    .line 2092
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    sget-object v5, Landroid/print/PrintAttributes$MediaSize;->ISO_A4:Landroid/print/PrintAttributes$MediaSize;

    .line 2093
    invoke-virtual {v3, v5}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v3

    new-instance v5, Landroid/print/PrintAttributes$Resolution;

    const-string v6, "devss"

    const/16 v7, 0x12c

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2094
    invoke-virtual {v3, v5}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    move-result-object v3

    sget-object v5, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 2095
    invoke-virtual {v3, v5}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v3

    .line 2096
    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v3

    .line 2092
    invoke-virtual {v1, v4, v0, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 2097
    const-string v0, "Choose Save as PDF in Android\'s print dialog"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 2075
    :cond_5
    :goto_1
    const-string v0, "Open a web page before saving a PDF"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private saveGeneratedDownload(Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V
    .locals 4

    .line 4421
    :try_start_0
    iget-object v0, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->dataUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->decodeDataUrl(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4423
    array-length v1, v0

    const/high16 v2, 0x1900000

    if-gt v1, v2, :cond_3

    .line 4424
    iget-object v1, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->filename:Ljava/lang/String;

    const-string v2, "download"

    invoke-direct {p0, v1, v2}, Lcom/devss/browser/MainActivity;->safeFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4425
    iget-object v2, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->mimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4426
    :cond_0
    iget-object p1, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->mimeType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->dataUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->mimeTypeFromDataUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4427
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    invoke-direct {p0, v0, v1, p1}, Lcom/devss/browser/MainActivity;->saveWithMediaStore([BLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 4428
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->saveToLegacyDownloads([BLjava/lang/String;)V

    return-void

    .line 4423
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File is too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4422
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported generated data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4430
    :catch_0
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string v0, "Generated download could not be saved"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4431
    const-string p1, "Unable to save this browser-generated download"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method private saveHistory()V
    .locals 3

    .line 4747
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->encodeVisits(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "history_v2"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private saveSession()V
    .locals 3

    .line 4834
    const-string v0, "session_active_v1"

    const/4 v1, 0x0

    const-string v2, "session_tabs_v1"

    invoke-direct {p0, v2, v0, v1}, Lcom/devss/browser/MainActivity;->saveSessionToKeys(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private saveSessionToKeys(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 4816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4819
    :goto_0
    iget-object v4, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 4820
    iget-object v4, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/devss/browser/MainActivity$BrowserTab;

    .line 4821
    iget-boolean v5, v4, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Lcom/devss/browser/MainActivity$BrowserTab;->downloadStarted:Z

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/devss/browser/MainActivity;->isHomeUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 4822
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, "\u001e"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4823
    :cond_1
    iget-object v4, v4, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4824
    iget v4, p0, Lcom/devss/browser/MainActivity;->activeTabIndex:I

    if-ne v1, v4, :cond_2

    move v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4827
    :cond_4
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4829
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 4830
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private saveToLegacyDownloads([BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4481
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4482
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Downloads folder unavailable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4483
    :cond_1
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/devss/browser/MainActivity;->uniqueDownloadFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 4484
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4485
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 4486
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 4487
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->notifySavedGeneratedDownload(Ljava/lang/String;)V

    return-void
.end method

.method private saveTrackedSystemDownloadIds()V
    .locals 4

    .line 4205
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    .line 4206
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4207
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4209
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "\u001e"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4210
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4212
    :cond_3
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "system_download_ids_v1"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private saveWithMediaStore([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 4454
    const-string v0, "is_pending"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4456
    :try_start_0
    const-string v3, "android.provider.MediaStore$Downloads"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 4457
    const-string v4, "EXTERNAL_CONTENT_URI"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 4458
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 4459
    const-string v5, "display_name"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4460
    const-string v5, "mime_type"

    invoke-virtual {v4, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4461
    const-string p3, "relative_path"

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v4, p3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 4462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4463
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    return v1

    .line 4465
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v5, :cond_1

    .line 4468
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return v1

    .line 4467
    :cond_2
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    .line 4468
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 4469
    :cond_3
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 4470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4471
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4472
    invoke-direct {p0, p2}, Lcom/devss/browser/MainActivity;->notifySavedGeneratedDownload(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return p3

    :catchall_0
    move-exception p1

    if-eqz v5, :cond_4

    .line 4465
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    .line 4475
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v3, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    return v1
.end method

.method private scheduleSessionSave()V
    .locals 4

    .line 4811
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->sessionSaveHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->delayedSessionSave:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4812
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->sessionSaveHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->delayedSessionSave:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private searchSelectedWebText(Lcom/devss/browser/MainActivity$BrowserTab;Landroid/view/ActionMode;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 367
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    iget-object p1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/devss/browser/MainActivity$2;

    invoke-direct {v0, p0, p2}, Lcom/devss/browser/MainActivity$2;-><init>(Lcom/devss/browser/MainActivity;Landroid/view/ActionMode;)V

    const-string p2, "(function(){var s=window.getSelection();return s?s.toString():\'\';})()"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 368
    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    :cond_2
    return-void
.end method

.method private selectTab(I)V
    .locals 4

    if-ltz p1, :cond_2

    .line 1609
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 1610
    :cond_0
    iput p1, p0, Lcom/devss/browser/MainActivity;->activeTabIndex:I

    .line 1613
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object p1

    .line 1614
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->browserContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1615
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->browserContainer:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1617
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    iget-boolean v1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->contentReady:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 1618
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->restoreAddressBarForTab(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 1619
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->refreshTabStrip()V

    .line 1620
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->updateNavigationUi()V

    .line 1621
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->updateBookmarkIcon()V

    :cond_2
    :goto_1
    return-void
.end method

.method private setAddressBarText(Ljava/lang/String;)V
    .locals 1

    .line 1625
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1626
    const-string p1, ""

    .line 1627
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 1628
    :cond_2
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->addressBar:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setSiteException(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    .line 3201
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 3202
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private settingsDialogBuilder()Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 1781
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private showAboutDevss()V
    .locals 16

    move-object/from16 v0, p0

    .line 3418
    new-instance v1, Landroid/app/Dialog;

    const/high16 v2, 0x7f060000

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    .line 3419
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3420
    new-instance v3, Lcom/devss/browser/MainActivity$76;

    invoke-direct {v3, v0}, Lcom/devss/browser/MainActivity$76;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3428
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3429
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3431
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x10

    .line 3432
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v6, 0xa

    .line 3433
    invoke-direct {v0, v6}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v7

    const/4 v8, 0x4

    invoke-direct {v0, v8}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v9

    const/16 v10, 0x12

    invoke-direct {v0, v10}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v8}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v7, v9, v11, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3434
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3435
    const-string v8, "\u2039"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41f00000    # 30.0f

    .line 3436
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0x11

    .line 3437
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 3438
    const-string v9, "Close About devss"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3439
    new-instance v9, Lcom/devss/browser/MainActivity$77;

    invoke-direct {v9, v0, v1}, Lcom/devss/browser/MainActivity$77;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3442
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-direct {v0, v11}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v11

    const/16 v12, 0x32

    invoke-direct {v0, v12}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v13

    invoke-direct {v9, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3443
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3444
    const-string v9, "About devss"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41a00000    # 20.0f

    .line 3445
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3446
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3447
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v11

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v9, v12, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3448
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x3a

    .line 3449
    invoke-direct {v0, v9}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v9

    const/4 v11, -0x1

    invoke-direct {v7, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3448
    invoke-virtual {v3, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3451
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 3452
    invoke-virtual {v4, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 3453
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3454
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3455
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v9, 0x18

    .line 3456
    invoke-direct {v0, v9}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v14

    invoke-direct {v0, v6}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v15

    invoke-direct {v0, v9}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v9

    const/16 v5, 0x20

    invoke-direct {v0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v5

    invoke-virtual {v7, v14, v15, v9, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3457
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v5, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3459
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3462
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x7f020000

    .line 3463
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3464
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 3465
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3466
    const-string v5, "devss bee mark"

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3467
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x84

    invoke-direct {v0, v13}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v14

    invoke-direct {v0, v13}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v13

    invoke-direct {v5, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3469
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3470
    const-string v5, "devss"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x42000000    # 32.0f

    .line 3471
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3472
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 3473
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v13, 0x2

    .line 3474
    invoke-direct {v0, v13}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v13

    invoke-virtual {v4, v12, v13, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3475
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3478
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3479
    const-string v13, "A compact browser for deliberate, privacy-conscious browsing"

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 3480
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3481
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 3482
    invoke-direct {v0, v6}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v13

    const/4 v14, 0x5

    invoke-direct {v0, v14}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v14

    invoke-direct {v0, v6}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v10}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v15

    invoke-virtual {v4, v13, v14, v6, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3483
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3486
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3487
    invoke-direct {v0}, Lcom/devss/browser/MainActivity;->currentDevssVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 3488
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3489
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v8, 0xf

    .line 3490
    invoke-direct {v0, v8}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v13

    const/16 v14, 0x8

    invoke-direct {v0, v14}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v15

    invoke-direct {v0, v8}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v8

    invoke-direct {v0, v14}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v14

    invoke-virtual {v4, v13, v15, v8, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3491
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x1a

    .line 3493
    invoke-direct {v0, v13}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v13

    invoke-virtual {v8, v12, v12, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3494
    invoke-virtual {v7, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3496
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3497
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x16

    .line 3498
    invoke-direct {v0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v8

    invoke-direct {v0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v13

    invoke-direct {v0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    invoke-direct {v0, v10}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v10

    invoke-virtual {v4, v8, v13, v2, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3499
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3500
    const-string v8, "App information"

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41c00000    # 24.0f

    .line 3501
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0xc

    .line 3502
    invoke-direct {v0, v8}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v8

    invoke-virtual {v2, v12, v12, v12, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3503
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3505
    const-string v2, "App name"

    invoke-direct {v0, v4, v2, v5}, Lcom/devss/browser/MainActivity;->addAboutInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 3506
    const-string v2, "Version"

    invoke-direct {v0}, Lcom/devss/browser/MainActivity;->currentDevssVersion()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v2, v5}, Lcom/devss/browser/MainActivity;->addAboutInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 3507
    const-string v2, "Package"

    invoke-virtual {v0}, Lcom/devss/browser/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v2, v5}, Lcom/devss/browser/MainActivity;->addAboutInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 3508
    const-string v2, "WebView engine"

    invoke-direct {v0}, Lcom/devss/browser/MainActivity;->currentWebViewVersion()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v2, v5}, Lcom/devss/browser/MainActivity;->addAboutInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 3509
    const-string v2, "License"

    const-string v5, "MPL-2.0"

    invoke-direct {v0, v4, v2, v5}, Lcom/devss/browser/MainActivity;->addAboutInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 3510
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3511
    const-string v5, "Local-first browser data \u00b7 Android automatic backup disabled"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3512
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x10

    .line 3513
    invoke-direct {v0, v5}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v5

    invoke-virtual {v2, v12, v5, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3514
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3516
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3519
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3520
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 3521
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3523
    invoke-virtual {v1, v11, v11}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method private showBackupRestoreMenu()V
    .locals 5

    .line 2220
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2221
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Backup & restore"

    .line 2222
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2223
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Close"

    const/4 v3, 0x0

    .line 2224
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2225
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 2226
    const-string v2, "Complete backups preserve devss bookmarks, history, text filters, cosmetic block lists, compatibility settings, and saved session tabs. They do not include WebView cookies, active logins, cached site data, downloads, or private-session data."

    invoke-direct {p0, v0, v2}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 2227
    new-instance v2, Lcom/devss/browser/MainActivity$44;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$44;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v3, "Create complete backup"

    const-string v4, "Save settings, filters, lists, bookmarks, history, and session tabs"

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2230
    new-instance v2, Lcom/devss/browser/MainActivity$45;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$45;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v3, "Export bookmarks"

    const-string v4, "Create a standard HTML bookmark file"

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2233
    new-instance v2, Lcom/devss/browser/MainActivity$46;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$46;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v3, "Restore complete backup"

    const-string v4, "Replace saved devss data from a backup file"

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2236
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showBlockListActions(I)V
    .locals 6

    if-ltz p1, :cond_3

    .line 2882
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_2

    .line 2883
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devss/browser/MainActivity$BlockList;

    .line 2884
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 2885
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/devss/browser/MainActivity$BlockList;->name:Ljava/lang/String;

    .line 2886
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2887
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/devss/browser/MainActivity$60;

    invoke-direct {v3, p0}, Lcom/devss/browser/MainActivity$60;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 2888
    const-string v4, "Back"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2891
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 2892
    iget-object v3, v0, Lcom/devss/browser/MainActivity$BlockList;->sourceUrl:Ljava/lang/String;

    const/16 v4, 0x48

    invoke-direct {p0, v3, v4}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 2893
    iget-boolean v3, v0, Lcom/devss/browser/MainActivity$BlockList;->enabled:Z

    if-eqz v3, :cond_1

    const-string v3, "LIST  ENABLED"

    goto :goto_0

    :cond_1
    const-string v3, "LIST  DISABLED"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/devss/browser/MainActivity$BlockList;->rules:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " cosmetic rules applied \u00b7 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/devss/browser/MainActivity$BlockList;->unsupportedRuleCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " skipped"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v3, v4}, Lcom/devss/browser/MainActivity;->addDialogStatus(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 2894
    iget-boolean v3, v0, Lcom/devss/browser/MainActivity$BlockList;->enabled:Z

    if-eqz v3, :cond_2

    const-string v3, "Disable this list"

    goto :goto_1

    :cond_2
    const-string v3, "Enable this list"

    :goto_1
    new-instance v4, Lcom/devss/browser/MainActivity$61;

    invoke-direct {v4, p0, v2, v0, p1}, Lcom/devss/browser/MainActivity$61;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;Lcom/devss/browser/MainActivity$BlockList;I)V

    const-string v5, "Change this list only"

    invoke-direct {p0, v1, v3, v5, v4}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2903
    new-instance v3, Lcom/devss/browser/MainActivity$62;

    invoke-direct {v3, p0, v2, p1}, Lcom/devss/browser/MainActivity$62;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V

    const-string v4, "Edit list details"

    const-string v5, "Correct the saved name or source URL without downloading"

    invoke-direct {p0, v1, v4, v5, v3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2906
    new-instance v3, Lcom/devss/browser/MainActivity$63;

    invoke-direct {v3, p0, v2, v0, p1}, Lcom/devss/browser/MainActivity$63;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;Lcom/devss/browser/MainActivity$BlockList;I)V

    const-string v0, "Update from source"

    const-string v4, "Download the latest version from the saved URL"

    invoke-direct {p0, v1, v0, v4, v3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2909
    new-instance v0, Lcom/devss/browser/MainActivity$64;

    invoke-direct {v0, p0, v2, p1}, Lcom/devss/browser/MainActivity$64;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V

    const-string p1, "Remove this list"

    const-string v3, "Delete its stored cosmetic rules"

    invoke-direct {p0, v1, p1, v3, v0}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2920
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    :cond_3
    :goto_2
    return-void
.end method

.method private showBlockListImport()V
    .locals 6

    .line 2652
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 2653
    const-string v0, "Remove a list before importing another"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 2656
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2657
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x16

    .line 2658
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2659
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2660
    const-string v3, "Use the direct raw .txt address, for example raw.githubusercontent.com/.../filters/file.txt. GitHub folder and normal file-view URLs are not list files."

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 2661
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2662
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2663
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2664
    const-string v3, "https://raw.githubusercontent.com/.../list.txt"

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2665
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/16 v2, 0x11

    .line 2666
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 2667
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2668
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Import block list"

    .line 2669
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2670
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/devss/browser/MainActivity$53;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$53;-><init>(Lcom/devss/browser/MainActivity;Landroid/widget/EditText;)V

    .line 2671
    const-string v1, "Import"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/devss/browser/MainActivity$52;

    invoke-direct {v1, p0}, Lcom/devss/browser/MainActivity$52;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 2681
    const-string v2, "Back"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2684
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2685
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showBlockListManager()V
    .locals 7

    .line 2803
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2804
    const-string v0, "No block lists imported yet"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2805
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showBlockLists()V

    return-void

    .line 2808
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2809
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Manage block lists"

    .line 2810
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2811
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/devss/browser/MainActivity$55;

    invoke-direct {v3, p0}, Lcom/devss/browser/MainActivity$55;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 2812
    const-string v4, "Back"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2815
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 2816
    const-string v3, "Tap a list to enable, update, or remove it."

    invoke-direct {p0, v0, v3}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 2817
    :goto_0
    iget-object v3, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 2819
    iget-object v3, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/devss/browser/MainActivity$BlockList;

    .line 2820
    iget-object v4, v3, Lcom/devss/browser/MainActivity$BlockList;->name:Ljava/lang/String;

    const/16 v5, 0x2c

    invoke-direct {p0, v4, v5}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, v3, Lcom/devss/browser/MainActivity$BlockList;->enabled:Z

    if-eqz v6, :cond_1

    const-string v6, "Enabled"

    goto :goto_1

    :cond_1
    const-string v6, "Disabled"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/devss/browser/MainActivity$BlockList;->rules:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " applied \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/devss/browser/MainActivity$BlockList;->unsupportedRuleCount:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " skipped"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/devss/browser/MainActivity$56;

    invoke-direct {v5, p0, v2, v1}, Lcom/devss/browser/MainActivity$56;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V

    invoke-direct {p0, v0, v4, v3, v5}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2824
    :cond_2
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showBlockLists()V
    .locals 6

    .line 2622
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2623
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Block lists"

    .line 2624
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2625
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/devss/browser/MainActivity$48;

    invoke-direct {v2, p0}, Lcom/devss/browser/MainActivity$48;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 2626
    const-string v3, "Back"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2629
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 2630
    const-string v2, "Use a direct HTTPS raw list URL. devss applies cosmetic CSS hiding rules only; network rules, scriptlets, exceptions, procedural rules, and style actions are skipped."

    invoke-direct {p0, v0, v2}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 2631
    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->blockListsEnabled:Z

    if-eqz v2, :cond_0

    const-string v2, "STATUS  ENABLED"

    goto :goto_0

    :cond_0
    const-string v2, "STATUS  PAUSED"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " imported list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    const-string v4, "s"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/devss/browser/MainActivity;->addDialogStatus(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    new-instance v2, Lcom/devss/browser/MainActivity$49;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$49;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v3, "Add block-list URL"

    const-string v4, "Paste a direct raw.githubusercontent.com text-list address"

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2635
    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->blockListsEnabled:Z

    if-eqz v2, :cond_2

    const-string v3, "Pause all block lists"

    goto :goto_2

    :cond_2
    const-string v3, "Enable all block lists"

    :goto_2
    if-eqz v2, :cond_3

    const-string v2, "Stop applying lists until re-enabled"

    goto :goto_3

    :cond_3
    const-string v2, "Apply imported cosmetic rules to open tabs"

    :goto_3
    new-instance v4, Lcom/devss/browser/MainActivity$50;

    invoke-direct {v4, p0, v1}, Lcom/devss/browser/MainActivity$50;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2645
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "No lists imported yet"

    goto :goto_4

    :cond_4
    const-string v2, "Enable, update, or remove a list"

    :goto_4
    new-instance v3, Lcom/devss/browser/MainActivity$51;

    invoke-direct {v3, p0, v1}, Lcom/devss/browser/MainActivity$51;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v4, "Manage imported lists"

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2648
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showBookmarkActions(I)V
    .locals 5

    if-ltz p1, :cond_1

    .line 3742
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_0

    .line 3743
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devss/browser/MainActivity$Bookmark;

    .line 3744
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 3745
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    const/16 v4, 0x30

    .line 3746
    invoke-direct {p0, v3, v4}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 3747
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/devss/browser/MainActivity$88;

    invoke-direct {v3, p0}, Lcom/devss/browser/MainActivity$88;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 3748
    const-string v4, "Back"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 3751
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 3752
    iget-object v3, v0, Lcom/devss/browser/MainActivity$Bookmark;->url:Ljava/lang/String;

    const/16 v4, 0x48

    invoke-direct {p0, v3, v4}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 3753
    new-instance v3, Lcom/devss/browser/MainActivity$89;

    invoke-direct {v3, p0, v2, v0}, Lcom/devss/browser/MainActivity$89;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;Lcom/devss/browser/MainActivity$Bookmark;)V

    const-string v0, "Open"

    const-string v4, "Open this bookmark in the current tab"

    invoke-direct {p0, v1, v0, v4, v3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3759
    new-instance v0, Lcom/devss/browser/MainActivity$90;

    invoke-direct {v0, p0, v2, p1}, Lcom/devss/browser/MainActivity$90;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V

    const-string v3, "Edit name, address, or folder"

    const-string v4, "Update this bookmark\'s saved details"

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3762
    new-instance v0, Lcom/devss/browser/MainActivity$91;

    invoke-direct {v0, p0, v2, p1}, Lcom/devss/browser/MainActivity$91;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V

    const-string v3, "Move up"

    const-string v4, "Place it earlier in bookmarks and Speed Dial"

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3769
    new-instance v0, Lcom/devss/browser/MainActivity$92;

    invoke-direct {v0, p0, v2, p1}, Lcom/devss/browser/MainActivity$92;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V

    const-string v3, "Move down"

    const-string v4, "Place it later in bookmarks and Speed Dial"

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3776
    new-instance v0, Lcom/devss/browser/MainActivity$93;

    invoke-direct {v0, p0, v2, p1}, Lcom/devss/browser/MainActivity$93;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V

    const-string p1, "Delete"

    const-string v3, "Remove this bookmark and its saved address"

    invoke-direct {p0, v1, p1, v3, v0}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3779
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showBookmarkManager()V
    .locals 7

    .line 3678
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 3679
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Manage bookmarks"

    .line 3680
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3681
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/devss/browser/MainActivity$82;

    invoke-direct {v2, p0}, Lcom/devss/browser/MainActivity$82;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 3682
    const-string v3, "Back"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3685
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3686
    const-string v2, "Create folders, assign them while editing a bookmark, and use Move up or Move down to control bookmark and Speed Dial order."

    invoke-direct {p0, v0, v2}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 3687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/devss/browser/MainActivity;->bookmarkFolders:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " folders"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/devss/browser/MainActivity$83;

    invoke-direct {v3, p0, v1}, Lcom/devss/browser/MainActivity$83;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v4, "Create folder"

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3690
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "No bookmarks yet. Save a page with the star button, then organize it here."

    invoke-direct {p0, v0, v2}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    .line 3691
    :goto_0
    iget-object v3, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3693
    iget-object v3, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/devss/browser/MainActivity$Bookmark;

    .line 3694
    iget-object v4, v3, Lcom/devss/browser/MainActivity$Bookmark;->folder:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2a

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/devss/browser/MainActivity$Bookmark;->folder:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-direct {p0, v4, v5}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3695
    iget-object v3, v3, Lcom/devss/browser/MainActivity$Bookmark;->url:Ljava/lang/String;

    const/16 v5, 0x3c

    invoke-direct {p0, v3, v5}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/devss/browser/MainActivity$84;

    invoke-direct {v5, p0, v1, v2}, Lcom/devss/browser/MainActivity$84;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V

    invoke-direct {p0, v0, v4, v3, v5}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3699
    :cond_2
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showBookmarks()V
    .locals 7

    .line 3631
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "Back"

    if-nez v0, :cond_0

    .line 3632
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Bookmarks"

    .line 3633
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "No bookmarks yet. Use the star button to save the current page."

    .line 3634
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/devss/browser/MainActivity$78;

    invoke-direct {v2, p0}, Lcom/devss/browser/MainActivity$78;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 3635
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3638
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3639
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 3642
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 3643
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bookmarks \u00b7 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    .line 3644
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 3645
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/devss/browser/MainActivity$80;

    invoke-direct {v3, p0}, Lcom/devss/browser/MainActivity$80;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 3646
    const-string v4, "Manage"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/devss/browser/MainActivity$79;

    invoke-direct {v3, p0}, Lcom/devss/browser/MainActivity$79;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 3649
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3652
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3653
    const-string v2, "Tap a bookmark to open it. Long names and addresses are shortened here but remain unchanged."

    invoke-direct {p0, v0, v2}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3654
    :goto_0
    iget-object v3, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3656
    iget-object v3, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/devss/browser/MainActivity$Bookmark;

    .line 3657
    iget-object v4, v3, Lcom/devss/browser/MainActivity$Bookmark;->folder:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2a

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/devss/browser/MainActivity$Bookmark;->folder:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-direct {p0, v4, v5}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3658
    iget-object v3, v3, Lcom/devss/browser/MainActivity$Bookmark;->url:Ljava/lang/String;

    const/16 v5, 0x3c

    invoke-direct {p0, v3, v5}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/devss/browser/MainActivity$81;

    invoke-direct {v5, p0, v1, v2}, Lcom/devss/browser/MainActivity$81;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V

    invoke-direct {p0, v0, v4, v3, v5}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3665
    :cond_2
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showClearDataMenu()V
    .locals 5

    .line 4583
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 4584
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Clear browsing data"

    .line 4585
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4586
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/devss/browser/MainActivity$117;

    invoke-direct {v2, p0}, Lcom/devss/browser/MainActivity$117;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 4587
    const-string v3, "Back"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4590
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4591
    const-string v2, "Choose only the data you want to remove. Downloads and saved backup files are not affected."

    invoke-direct {p0, v0, v2}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 4592
    new-instance v2, Lcom/devss/browser/MainActivity$118;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$118;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v3, "Clear history only"

    const-string v4, "Remove saved visit history and in-page navigation history"

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4595
    new-instance v2, Lcom/devss/browser/MainActivity$119;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$119;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v3, "Clear history & cached data"

    const-string v4, "Keep active logins while removing cached files and form data"

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4598
    new-instance v2, Lcom/devss/browser/MainActivity$120;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$120;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v3, "Clear history, cookies & site data"

    const-string v4, "Sign out everywhere and remove cached files, cookies, and site storage"

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4605
    new-instance v0, Lcom/devss/browser/MainActivity$121;

    invoke-direct {v0, p0}, Lcom/devss/browser/MainActivity$121;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4608
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showCompatibilityControls()V
    .locals 10

    .line 2960
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2961
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeSiteHost()Ljava/lang/String;

    move-result-object v6

    .line 2962
    const-string v1, "Global exceptions can help a broken site, but are off by default. File access, app-launch links, mixed content, and Safe Browsing stay protected and cannot be disabled here."

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 2963
    const-string v1, "May fix embedded sign-in or payment; permits cross-site tracking on every site"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->thirdPartyCookiesAllowed:Z

    const-string v3, "Allow third-party cookies everywhere"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/devss/browser/MainActivity;->addDialogCheckbox(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v3

    .line 2964
    const-string v1, "May fix media pages; can start sound or consume data on every site"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->autoplayAllowed:Z

    const-string v4, "Allow autoplay everywhere"

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/devss/browser/MainActivity;->addDialogCheckbox(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v4

    .line 2965
    const-string v1, "Allows encrypted streaming video playback globally; does not grant camera, microphone, location, or file access"

    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->protectedMediaAllowed:Z

    const-string v5, "Allow DRM-protected media"

    invoke-direct {p0, v0, v5, v1, v2}, Lcom/devss/browser/MainActivity;->addDialogCheckbox(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v5

    .line 2966
    const-string v1, "Narrow exception for only the current site"

    const/4 v9, 0x0

    if-nez v6, :cond_0

    move-object v7, v9

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Allow third-party cookies for "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/devss/browser/MainActivity;->cookieSiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v7, v6}, Lcom/devss/browser/MainActivity;->containsSite(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    invoke-direct {p0, v0, v2, v1, v7}, Lcom/devss/browser/MainActivity;->addDialogCheckbox(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v2

    move-object v7, v2

    :goto_0
    if-nez v6, :cond_1

    move-object v8, v9

    goto :goto_1

    .line 2967
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Allow autoplay for "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Lcom/devss/browser/MainActivity;->autoplaySiteExceptions:Ljava/util/ArrayList;

    invoke-direct {p0, v8, v6}, Lcom/devss/browser/MainActivity;->containsSite(Ljava/util/List;Ljava/lang/String;)Z

    move-result v8

    invoke-direct {p0, v0, v2, v1, v8}, Lcom/devss/browser/MainActivity;->addDialogCheckbox(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/CheckBox;

    move-result-object v1

    move-object v8, v1

    .line 2968
    :goto_1
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Site compatibility"

    .line 2969
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2970
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/devss/browser/MainActivity$66;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/devss/browser/MainActivity$66;-><init>(Lcom/devss/browser/MainActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    .line 2971
    const-string v3, "Apply"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/devss/browser/MainActivity$65;

    invoke-direct {v1, p0}, Lcom/devss/browser/MainActivity$65;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 2985
    const-string v3, "Safer defaults"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    .line 2997
    invoke-virtual {v0, v1, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2968
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->showSettingsDialog(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method private showCreateBookmarkFolder()V
    .locals 7

    .line 3703
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 3704
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3705
    const-string v6, "Create folder"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 3706
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x4

    .line 3707
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3708
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3709
    const-string v0, "Folders help organize bookmarks and do not change their saved addresses."

    invoke-direct {p0, v1, v0}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 3710
    const-string v4, ""

    const/16 v5, 0x4001

    const-string v2, "Folder name"

    const-string v3, "For example: Reading"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/devss/browser/MainActivity;->addCompactDialogInput(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v2

    .line 3712
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 3713
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 3714
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 3715
    new-instance v4, Lcom/devss/browser/MainActivity$85;

    invoke-direct {v4, p0, v2, v3}, Lcom/devss/browser/MainActivity$85;-><init>(Lcom/devss/browser/MainActivity;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    const-string v2, "Add this folder to bookmark management"

    invoke-direct {p0, v1, v6, v2, v4}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3729
    new-instance v2, Lcom/devss/browser/MainActivity$86;

    invoke-direct {v2, p0, v3}, Lcom/devss/browser/MainActivity$86;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v4, "Back to Manage"

    const-string v5, "Discard this new folder"

    invoke-direct {p0, v1, v4, v5, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3735
    new-instance v1, Lcom/devss/browser/MainActivity$87;

    invoke-direct {v1, p0}, Lcom/devss/browser/MainActivity$87;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3738
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showDownloadNamingControls()V
    .locals 10

    .line 2020
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2021
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2022
    const-string v2, "Download names"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 2023
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x4

    .line 2024
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2025
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2026
    const-string v1, "Choose whether devss uses the ordinary server or URL filename automatically, or asks before every download."

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 2028
    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 2029
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 2030
    const-string v2, "Automatic (recommended)"

    const-string v3, "Ask every time"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    .line 2032
    new-instance v5, Landroid/widget/RadioButton;

    invoke-direct {v5, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    add-int/lit16 v7, v3, 0x1fa4

    .line 2033
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setId(I)V

    .line 2034
    aget-object v7, v2, v3

    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 2035
    invoke-virtual {v5, v7}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 2036
    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v8

    invoke-virtual {v5, v6, v7, v6, v8}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 2037
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2039
    :cond_0
    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->askEveryDownloadName:Z

    add-int/lit16 v2, v2, 0x1fa4

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 2040
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2042
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 2043
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Apply"

    const/4 v3, 0x0

    .line 2044
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Back"

    .line 2045
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2046
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2047
    new-instance v2, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, v1}, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;Landroid/widget/RadioGroup;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2069
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showEditBlockListDetails(I)V
    .locals 12

    if-ltz p1, :cond_1

    .line 2837
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_0

    .line 2838
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/devss/browser/MainActivity$BlockList;

    .line 2839
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v7

    .line 2840
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2841
    const-string v1, "Edit list details"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 2842
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, 0x4

    .line 2843
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2844
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2845
    const-string v0, "Correct the display name or saved HTTPS source. Your current cosmetic rules remain active until you deliberately choose Update from source."

    invoke-direct {p0, v7, v0}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 2846
    iget-object v10, v5, Lcom/devss/browser/MainActivity$BlockList;->name:Ljava/lang/String;

    const/16 v11, 0x4001

    const-string v8, "List name"

    const-string v9, "For example: ubo-filters.txt"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/devss/browser/MainActivity;->addCompactDialogInput(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v4

    .line 2848
    iget-object v10, v5, Lcom/devss/browser/MainActivity$BlockList;->sourceUrl:Ljava/lang/String;

    const/16 v11, 0x11

    const-string v8, "Source URL"

    const-string v9, "https://raw.githubusercontent.com/.../list.txt"

    invoke-direct/range {v6 .. v11}, Lcom/devss/browser/MainActivity;->addCompactDialogInput(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v3

    move-object v0, v7

    .line 2850
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2851
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2852
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    move-object v6, v1

    .line 2853
    new-instance v1, Lcom/devss/browser/MainActivity$57;

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/devss/browser/MainActivity$57;-><init>(Lcom/devss/browser/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/devss/browser/MainActivity$BlockList;Landroid/app/AlertDialog;I)V

    move-object p1, v6

    move-object v6, v2

    const-string v2, "Save list details"

    const-string v3, "Keep the current rules; do not download yet"

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2869
    new-instance v1, Lcom/devss/browser/MainActivity$58;

    invoke-direct {v1, p0, p1, v7}, Lcom/devss/browser/MainActivity$58;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V

    const-string v2, "Back to list"

    const-string v3, "Discard unsaved changes"

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2875
    new-instance v0, Lcom/devss/browser/MainActivity$59;

    invoke-direct {v0, p0, v7}, Lcom/devss/browser/MainActivity$59;-><init>(Lcom/devss/browser/MainActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2878
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    :goto_0
    move-object v6, p0

    return-void
.end method

.method private showHistory()V
    .locals 6

    .line 3990
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "Back"

    if-nez v0, :cond_0

    .line 3991
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "History"

    .line 3992
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "No pages have been recorded yet."

    .line 3993
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/devss/browser/MainActivity$107;

    invoke-direct {v2, p0}, Lcom/devss/browser/MainActivity$107;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 3994
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3997
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3998
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 4001
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 4002
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "History \u00b7 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    .line 4003
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 4004
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/devss/browser/MainActivity$109;

    invoke-direct {v3, p0}, Lcom/devss/browser/MainActivity$109;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 4005
    const-string v4, "Clear"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/devss/browser/MainActivity$108;

    invoke-direct {v3, p0}, Lcom/devss/browser/MainActivity$108;-><init>(Lcom/devss/browser/MainActivity;)V

    .line 4011
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4014
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4015
    const-string v2, "Tap an entry to reopen it. Titles and addresses are shortened for readability."

    invoke-direct {p0, v0, v2}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4016
    :goto_0
    iget-object v3, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4018
    iget-object v3, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/devss/browser/MainActivity$Visit;

    .line 4019
    iget-object v4, v3, Lcom/devss/browser/MainActivity$Visit;->title:Ljava/lang/String;

    const/16 v5, 0x2e

    invoke-direct {p0, v4, v5}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/devss/browser/MainActivity$Visit;->url:Ljava/lang/String;

    const/16 v5, 0x3e

    invoke-direct {p0, v3, v5}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/devss/browser/MainActivity$110;

    invoke-direct {v5, p0, v1, v2}, Lcom/devss/browser/MainActivity$110;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V

    invoke-direct {p0, v0, v4, v3, v5}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4026
    :cond_1
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showLinkActions(Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 3917
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3921
    iget-object v0, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    .line 3922
    iget v1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastTouchX:F

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3923
    iget v4, p1, Lcom/devss/browser/MainActivity$BrowserTab;->lastTouchY:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3924
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(function(){var e=document.elementFromPoint("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");while(e&&e.tagName!==\'A\')e=e.parentElement;return e?(e.innerText||e.textContent||\'\'):\'\';})()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3927
    iget-object v1, p1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/devss/browser/MainActivity$100;

    invoke-direct {v2, p0, p1, p2}, Lcom/devss/browser/MainActivity$100;-><init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 3918
    :cond_0
    invoke-direct {p0, p1, p2, p2}, Lcom/devss/browser/MainActivity;->showLinkActions(Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showLinkActions(Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3936
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 3937
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 3938
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-nez v0, :cond_0

    .line 3939
    const-string v0, "Link options"

    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3940
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Close"

    const/4 v3, 0x0

    .line 3941
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3942
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/16 v2, 0x48

    .line 3943
    invoke-direct {p0, p2, v2}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 3944
    invoke-direct {p0, p3, v2}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/devss/browser/MainActivity$101;

    invoke-direct {v3, p0, p3, v0}, Lcom/devss/browser/MainActivity$101;-><init>(Lcom/devss/browser/MainActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V

    const-string p3, "Copy link text"

    invoke-direct {p0, v1, p3, v2, v3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3950
    new-instance p3, Lcom/devss/browser/MainActivity$102;

    invoke-direct {p3, p0, p2, v0}, Lcom/devss/browser/MainActivity$102;-><init>(Lcom/devss/browser/MainActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V

    const-string v2, "Copy URL"

    const-string v3, "Copy the link address"

    invoke-direct {p0, v1, v2, v3, p3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3956
    new-instance p3, Lcom/devss/browser/MainActivity$103;

    invoke-direct {p3, p0, p2, v0}, Lcom/devss/browser/MainActivity$103;-><init>(Lcom/devss/browser/MainActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V

    const-string v2, "Share link"

    const-string v3, "Send the address to another app"

    invoke-direct {p0, v1, v2, v3, p3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3965
    new-instance p3, Lcom/devss/browser/MainActivity$104;

    invoke-direct {p3, p0, v0, p2}, Lcom/devss/browser/MainActivity$104;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;Ljava/lang/String;)V

    const-string v2, "Open in new tab"

    const-string v3, "Keep this page open"

    invoke-direct {p0, v1, v2, v3, p3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3968
    new-instance p3, Lcom/devss/browser/MainActivity$105;

    invoke-direct {p3, p0, v0, p2}, Lcom/devss/browser/MainActivity$105;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;Ljava/lang/String;)V

    const-string v2, "Open in current tab"

    const-string v3, "Replace the page you are viewing"

    invoke-direct {p0, v1, v2, v3, p3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3971
    new-instance p3, Lcom/devss/browser/MainActivity$106;

    invoke-direct {p3, p0, v0, p2, p1}, Lcom/devss/browser/MainActivity$106;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;Ljava/lang/String;Lcom/devss/browser/MainActivity$BrowserTab;)V

    const-string p1, "Download link"

    const-string p2, "Send to Android Download Manager"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3974
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showPageSettings()V
    .locals 2

    .line 2924
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/devss/browser/PageSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1459

    invoke-virtual {p0, v0, v1}, Lcom/devss/browser/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showPrivacySummary()V
    .locals 6

    .line 3558
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 3559
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3560
    const-string v2, "Privacy Summary"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 3561
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x4

    .line 3562
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3563
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3564
    const-string v1, "History and bookmarks stay on this device. Android automatic app and cloud backup are disabled for privacy, but you can create a user-controlled local backup from Settings \u203a Backup & restore. That backup includes bookmarks, history, filters, lists, settings, and saved normal tabs; it does not include cookies, active logins, cache, downloads, or private-session data.\n\nClear browsing data removes saved history, cookies, site storage, cached files, and in-page WebView history. Private sessions clear cookies, site storage, cache, and private tabs when they end; downloaded files remain in Downloads. Compatibility controls let you deliberately allow third-party cookies or autoplay when a site requires them."

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 3565
    const-string v1, "WEBVIEW ENGINE"

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->currentWebViewVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/devss/browser/MainActivity;->addDialogStatus(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 3567
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3568
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Back"

    const/4 v2, 0x0

    .line 3569
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3570
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3571
    new-instance v1, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3579
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showPrivacyWebSettings()V
    .locals 3

    .line 2932
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/devss/browser/PrivacyWebSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2933
    const-string v1, "com.devss.browser.extra.ACTIVE_HOST"

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeSiteHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1456

    .line 2934
    invoke-virtual {p0, v0, v1}, Lcom/devss/browser/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showPrivateSessionConfirmation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 3224
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 3225
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3226
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 3227
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x4

    .line 3228
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p1

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3229
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3230
    invoke-direct {p0, v0, p2}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 3231
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3232
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3233
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3234
    new-instance p2, Lcom/devss/browser/MainActivity$69;

    invoke-direct {p2, p0, p1, p5}, Lcom/devss/browser/MainActivity$69;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0, p3, p4, p2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3240
    new-instance p2, Lcom/devss/browser/MainActivity$70;

    invoke-direct {p2, p0, p1}, Lcom/devss/browser/MainActivity$70;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string p3, "Back to Settings"

    const-string p4, "Keep the current browsing session"

    invoke-direct {p0, v0, p3, p4, p2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3246
    new-instance p2, Lcom/devss/browser/MainActivity$71;

    invoke-direct {p2, p0}, Lcom/devss/browser/MainActivity$71;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3249
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showPrivateSessionControl()V
    .locals 13

    .line 3253
    iget-boolean v0, p0, Lcom/devss/browser/MainActivity;->privateSession:Z

    if-eqz v0, :cond_0

    .line 3254
    new-instance v6, Lcom/devss/browser/MainActivity$72;

    invoke-direct {v6, p0}, Lcom/devss/browser/MainActivity$72;-><init>(Lcom/devss/browser/MainActivity;)V

    const-string v2, "End private session?"

    const-string v3, "All private tabs will close. Only the isolated private profile\'s cookies, site storage, cache, form data, and in-page history will be cleared. Your normal tabs and signed-in sessions remain untouched. Downloaded files remain in the public Downloads folder."

    const-string v4, "End private session"

    const-string v5, "Clear private data and return to normal tabs"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/devss/browser/MainActivity;->showPrivateSessionConfirmation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v1, p0

    .line 3261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    .line 3262
    const-string v0, "Private browsing requires Android 9 or later for isolated WebView storage"

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3263
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showSettingsMenu()V

    return-void

    .line 3266
    :cond_1
    new-instance v12, Lcom/devss/browser/MainActivity$73;

    invoke-direct {v12, p0}, Lcom/devss/browser/MainActivity$73;-><init>(Lcom/devss/browser/MainActivity;)V

    const-string v8, "Start private session?"

    const-string v9, "Private browsing opens in a separate isolated WebView profile. Your normal tabs and signed-in sessions stay open in the background. Private visits are not added to normal history and private tabs cannot create bookmarks. Downloaded files are not private and remain in Downloads."

    const-string v10, "Start private session"

    const-string v11, "Open an isolated private browser"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/devss/browser/MainActivity;->showPrivateSessionConfirmation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private showSettingsDialog(Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .line 1785
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1786
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showSettingsMenu()V
    .locals 8

    .line 1961
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1962
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Settings"

    .line 1963
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1964
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Close"

    const/4 v3, 0x0

    .line 1965
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1966
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1967
    const-string v2, "Browser controls and local privacy settings."

    invoke-direct {p0, v0, v2}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->currentSearchEngineLabel()Ljava/lang/String;
    move-result-object v2
    new-instance v3, Lcom/devss/browser/MainActivity$127;
    invoke-direct {v3, p0, v1}, Lcom/devss/browser/MainActivity$127;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V
    const-string v4, "Default search engine"
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1968
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " saved"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/devss/browser/MainActivity$29;

    invoke-direct {v3, p0, v1}, Lcom/devss/browser/MainActivity$29;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v4, "Bookmarks"

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1971
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/devss/browser/MainActivity;->history:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " recorded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/devss/browser/MainActivity$30;

    invoke-direct {v3, p0, v1}, Lcom/devss/browser/MainActivity$30;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v4, "History"

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1980
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/devss/browser/MainActivity;->blockListsEnabled:Z

    if-eqz v3, :cond_0

    const-string v3, "Enabled"

    goto :goto_0

    :cond_0
    const-string v3, "Paused"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/devss/browser/MainActivity;->blockLists:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " lists"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/devss/browser/MainActivity$33;

    invoke-direct {v4, p0, v1}, Lcom/devss/browser/MainActivity$33;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v5, "Block lists"

    invoke-direct {p0, v0, v5, v2, v4}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1983
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cookies: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/devss/browser/MainActivity;->thirdPartyCookiesAllowed:Z

    const-string v5, "allowed"

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    const-string v4, "blocked"

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 Storage: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/devss/browser/MainActivity;->domStorageEnabled:Z

    const-string v6, "on"

    const-string v7, "off"

    if-eqz v4, :cond_2

    move-object v4, v6

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 Autoplay: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/devss/browser/MainActivity;->autoplayAllowed:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "tap required"

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/devss/browser/MainActivity$34;

    invoke-direct {v4, p0, v1}, Lcom/devss/browser/MainActivity$34;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v5, "Privacy & web settings"

    invoke-direct {p0, v0, v5, v2, v4}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1986
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->storedPageTextZoom()I

    move-result v2

    .line 1987
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JavaScript: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/devss/browser/MainActivity;->pageJavaScriptEnabled:Z

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v7

    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u00b7 Text: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/devss/browser/MainActivity$35;

    invoke-direct {v4, p0, v1}, Lcom/devss/browser/MainActivity$35;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v5, "Page settings"

    invoke-direct {p0, v0, v5, v2, v4}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1990
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeFeedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->speedDialBookmarks()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tiles"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/devss/browser/MainActivity$36;

    invoke-direct {v3, p0, v1}, Lcom/devss/browser/MainActivity$36;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v4, "Start page & Speed Dial"

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1993
    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->privateSession:Z

    if-eqz v2, :cond_5

    const-string v3, "End private session"

    goto :goto_5

    :cond_5
    const-string v3, "Start private session"

    :goto_5
    if-eqz v2, :cond_6

    const-string v2, "Clear private web data and return to normal tabs"

    goto :goto_6

    :cond_6
    const-string v2, "Browse without saving history or bookmarks"

    :goto_6
    new-instance v4, Lcom/devss/browser/MainActivity$37;

    invoke-direct {v4, p0, v1}, Lcom/devss/browser/MainActivity$37;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    invoke-direct {p0, v0, v3, v2, v4}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1996
    new-instance v2, Lcom/devss/browser/MainActivity$38;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$38;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v3, "Clear browsing data"

    const-string v4, "History, cookies, cache, and site storage"

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1999
    new-instance v2, Lcom/devss/browser/MainActivity$39;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$39;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v3, "Backup & restore"

    const-string v4, "Export bookmarks or save and restore devss settings"

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2002
    iget-boolean v2, p0, Lcom/devss/browser/MainActivity;->askEveryDownloadName:Z

    if-eqz v2, :cond_7

    const-string v2, "Ask every time before downloading"

    goto :goto_7

    :cond_7
    const-string v2, "Use the server or URL filename automatically"

    :goto_7
    new-instance v3, Lcom/devss/browser/MainActivity$40;

    invoke-direct {v3, p0, v1}, Lcom/devss/browser/MainActivity$40;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v4, "Download names"

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2005
    new-instance v2, Lcom/devss/browser/MainActivity$41;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$41;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v3, "System downloads"

    const-string v4, "Open Android\'s Downloads screen"

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2008
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isDevssDefaultBrowser()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2009
    new-instance v2, Lcom/devss/browser/MainActivity$42;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$42;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v3, "Set as default browser"

    const-string v4, "Handle HTTP and HTTPS links"

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2013
    :cond_8
    new-instance v2, Lcom/devss/browser/MainActivity$43;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$43;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v3, "About devss"

    const-string v4, "Version, build, package and WebView engine"

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2016
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showStartPageSettings()V
    .locals 2

    .line 2928
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/devss/browser/StartPageSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x145a

    invoke-virtual {p0, v0, v1}, Lcom/devss/browser/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showSystemBars()V
    .locals 2
    .line 5039
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isVideoFullScreen()Z
    move-result v0
    if-eqz v0, :cond_0
    goto :goto_0
    .line 5040
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1e
    if-lt v0, v1, :cond_1
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getWindow()Landroid/view/Window;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;
    move-result-object v0
    if-eqz v0, :cond_2
    const/4 v1, 0x2
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I
    move-result v1
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V
    goto :goto_0
    :cond_1
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getWindow()Landroid/view/Window;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v0
    const/16 v1, 0x1302
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :cond_2
    :goto_0
    return-void
.end method

.method private showSystemDownloads()V
    .locals 2

    .line 2615
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW_DOWNLOADS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/devss/browser/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2617
    :catch_0
    const-string v0, "The system download list is not available on this device"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showTabs()V
    .locals 7

    .line 1733
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1734
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1735
    const-string v2, "Open tabs"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 1736
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x4

    .line 1737
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1738
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1739
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, " tab open"

    goto :goto_0

    :cond_0
    const-string v2, " tabs open"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/MainActivity;->addDialogNote(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 1741
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1742
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Back"

    const/4 v4, 0x0

    .line 1743
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1744
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1745
    new-instance v2, Lcom/devss/browser/MainActivity$25;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$25;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v4, "New tab"

    const-string v6, "Open a fresh browser tab"

    invoke-direct {p0, v0, v4, v6, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1751
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 1752
    new-instance v2, Lcom/devss/browser/MainActivity$26;

    invoke-direct {v2, p0, v1}, Lcom/devss/browser/MainActivity$26;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    const-string v3, "Close current tab"

    const-string v4, "Close the active tab"

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogDestructiveAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1759
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    .line 1761
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/devss/browser/MainActivity$BrowserTab;

    .line 1762
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/devss/browser/MainActivity;->activeTabIndex:I

    if-ne v5, v4, :cond_2

    const-string v4, "\u25cf "

    goto :goto_2

    :cond_2
    const-string v4, "\u25cb "

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    iget-boolean v6, v2, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-eqz v6, :cond_3

    const-string v6, "Private \u00b7 "

    goto :goto_3

    :cond_3
    const-string v6, ""

    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/devss/browser/MainActivity$BrowserTab;->title:Ljava/lang/String;

    const/16 v6, 0x2a

    invoke-direct {p0, v2, v6}, Lcom/devss/browser/MainActivity;->compactLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1764
    new-instance v3, Lcom/devss/browser/MainActivity$27;

    invoke-direct {v3, p0, v1, v5}, Lcom/devss/browser/MainActivity$27;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V

    .line 1770
    iget v6, p0, Lcom/devss/browser/MainActivity;->activeTabIndex:I

    if-ne v5, v6, :cond_4

    const-string v5, "Current tab"

    invoke-direct {p0, v0, v2, v5, v3}, Lcom/devss/browser/MainActivity;->addDialogCurrentTabAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 1771
    :cond_4
    const-string v5, "Switch to this tab"

    invoke-direct {p0, v0, v2, v5, v3}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_4
    move v5, v4

    goto :goto_1

    .line 1773
    :cond_5
    new-instance v0, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda0;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1777
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private speedDialBookmarks()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/devss/browser/MainActivity$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeShowSpeedDial()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1090
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->speedDialUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 1091
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/devss/browser/MainActivity$Bookmark;

    iget-object v4, v3, Lcom/devss/browser/MainActivity$Bookmark;->url:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private speedDialDomainLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1123
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1124
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1125
    :goto_0
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1126
    :cond_1
    const-string v1, "[.]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1127
    array-length v1, p1

    if-nez v1, :cond_2

    return-object v0

    .line 1128
    :cond_2
    array-length v0, p1

    if-ne v0, v2, :cond_3

    aget-object p1, p1, v3

    return-object p1

    .line 1129
    :cond_3
    array-length v0, p1

    add-int/lit8 v1, v0, -0x2

    .line 1130
    array-length v4, p1

    sub-int/2addr v4, v2

    aget-object v2, p1, v4

    .line 1131
    array-length v4, p1

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    aget-object v4, p1, v4

    .line 1132
    array-length v6, p1

    const/4 v7, 0x3

    if-lt v6, v7, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->isCommonSecondLevelDomain(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v0, -0x3

    :cond_4
    if-ltz v1, :cond_5

    .line 1133
    aget-object p1, p1, v1

    return-object p1

    :cond_5
    aget-object p1, p1, v3

    return-object p1
.end method

.method private speedDialIdentity(Lcom/devss/browser/MainActivity$Bookmark;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1104
    iget-object v0, p1, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 1105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->looksLikeTechnicalHost(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    .line 1106
    :cond_3
    iget-object p1, p1, Lcom/devss/browser/MainActivity$Bookmark;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->hostForUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1107
    :goto_2
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->speedDialDomainLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    return-object p1

    :cond_4
    :goto_3
    return-object v0
.end method

.method private speedDialInitial(Lcom/devss/browser/MainActivity$Bookmark;)Ljava/lang/String;
    .locals 2

    .line 1098
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->speedDialIdentity(Lcom/devss/browser/MainActivity$Bookmark;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1099
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1100
    :cond_1
    const-string p1, "\u2022"

    return-object p1
.end method

.method private speedDialUrls()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "speed_dial_urls_v1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 1079
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 1080
    :cond_1
    const-string v1, "\u001e"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 1081
    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1082
    invoke-direct {p0, v4}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private squareParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 4970
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x26

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private startHttpDownload(Lcom/devss/browser/MainActivity$PendingDownload;)V
    .locals 1

    .line 4057
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->needsLegacyDownloadPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4058
    iput-object p1, p0, Lcom/devss/browser/MainActivity;->pendingDownload:Lcom/devss/browser/MainActivity$PendingDownload;

    .line 4059
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1005

    invoke-virtual {p0, p1, v0}, Lcom/devss/browser/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 4064
    :cond_0
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->enqueueDownloadWithResolvedName(Lcom/devss/browser/MainActivity$PendingDownload;)V

    return-void
.end method

.method private startPrivateSession()V
    .locals 2

    .line 3274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 3275
    const-string v0, "Private browsing requires Android 9 or later for isolated WebView storage"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3280
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->markPrivateSessionActive()V

    .line 3283
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/devss/browser/PrivateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/devss/browser/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private storedPageTextZoom()I
    .locals 3

    .line 3146
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "page_text_zoom_v1"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x55

    if-lt v0, v1, :cond_1

    const/16 v1, 0x82

    if-gt v0, v1, :cond_1

    .line 3147
    rem-int/lit8 v1, v0, 0x5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method private tabCountBadge()Landroid/widget/Button;
    .locals 4

    .line 4959
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4960
    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 4961
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v1, 0x0

    .line 4962
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/16 v2, 0x11

    .line 4963
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    const/4 v2, 0x2

    .line 4964
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 4965
    invoke-static {p0, v0}, Lcom/devss/browser/DevssChromeSkin;->applyControl(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method private toggleHomeFeed()V
    .locals 5

    .line 1164
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1165
    iget-boolean v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-nez v1, :cond_4

    const-string v1, "devss://newtab"

    iget-object v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1166
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isHomeFeedCollapsed()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 1167
    iget-object v3, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "home_feed_collapsed_v1"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_1

    .line 1168
    iget-object v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->homeArticles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedLoading:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->homeFeedRequested:Z

    .line 1169
    :cond_1
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->renderHomePage(Lcom/devss/browser/MainActivity$BrowserTab;)V

    if-eqz v1, :cond_2

    .line 1170
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->homeShowFeed()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->requestHomeFeed(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 1171
    :cond_2
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v1, "Article feed hidden"

    goto :goto_0

    :cond_3
    const-string v1, "Article feed shown"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private toggleHomeSpeedDial()V
    .locals 5

    .line 1155
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1156
    iget-boolean v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->privateTab:Z

    if-nez v1, :cond_2

    const-string v1, "devss://newtab"

    iget-object v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1157
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isHomeSpeedDialCollapsed()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 1158
    iget-object v3, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "home_speed_dial_collapsed_v1"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1159
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->renderHomePage(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 1160
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v1, "Speed Dial hidden"

    goto :goto_0

    :cond_1
    const-string v1, "Speed Dial shown"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private toggleReaderMode()V
    .locals 5

    .line 1455
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1457
    :cond_0
    iget-boolean v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->readerMode:Z

    if-eqz v1, :cond_1

    .line 1458
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->exitReaderMode(Lcom/devss/browser/MainActivity$BrowserTab;)V

    return-void

    .line 1461
    :cond_1
    iget-object v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    .line 1462
    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1463
    const-string v0, "Open an article before using Reader"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1466
    :cond_2
    iget-object v2, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    const-string v3, "Preparing text-only reader view"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1467
    iget-object v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->readerExtractionScript()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/devss/browser/MainActivity$22;

    invoke-direct {v4, p0, v0, v1}, Lcom/devss/browser/MainActivity$22;-><init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private toolButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;
    .locals 3

    .line 4948
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4949
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4950
    const-string v1, "Aa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/high16 p1, 0x41880000    # 17.0f

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_1

    const/16 p1, 0xb

    goto :goto_0

    :cond_1
    const/16 p1, 0x16

    :goto_0
    int-to-float p1, p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    const/4 p1, 0x0

    .line 4951
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 4952
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4953
    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p2

    invoke-direct {p0, v2}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, p2, p1, v1, p1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 4954
    invoke-static {p0, v0}, Lcom/devss/browser/DevssChromeSkin;->applyControl(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method private trackSystemDownload(JLcom/devss/browser/MainActivity$PendingDownload;Ljava/lang/String;Z)V
    .locals 2

    .line 4216
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4217
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->activeSystemDownloads:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/devss/browser/MainActivity$TrackedSystemDownload;

    invoke-direct {p2, p3, p4, p5}, Lcom/devss/browser/MainActivity$TrackedSystemDownload;-><init>(Lcom/devss/browser/MainActivity$PendingDownload;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4218
    :goto_0
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x18

    if-le p1, p2, :cond_1

    .line 4219
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 4220
    iget-object p2, p0, Lcom/devss/browser/MainActivity;->activeSystemDownloads:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4222
    :cond_1
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveTrackedSystemDownloadIds()V

    return-void
.end method

.method private translateCurrentPageToEnglish()V
    .locals 3

    .line 2101
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2102
    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    .line 2103
    :goto_0
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2104
    const-string v0, "Open a web page before translating"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 2107
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://translate.google.com/translate?sl=auto&tl=en&u="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2108
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->navigateActive(Ljava/lang/String;)V

    return-void
.end method

.method private uniqueDownloadFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 4491
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4492
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x2e

    .line 4493
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 4494
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    if-lez v0, :cond_2

    .line 4495
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_4

    .line 4497
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4498
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4500
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private unregisterDownloadCompletionReceiver()V
    .locals 1

    .line 4178
    iget-boolean v0, p0, Lcom/devss/browser/MainActivity;->downloadCompletionReceiverRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 4180
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->downloadCompletionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/devss/browser/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 4184
    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->downloadCompletionReceiverRegistered:Z

    const/4 v0, 0x0

    .line 4185
    iput-object v0, p0, Lcom/devss/browser/MainActivity;->downloadCompletionReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private untrackSystemDownload(J)V
    .locals 2

    .line 4226
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->trackedSystemDownloadIds:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4227
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->activeSystemDownloads:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4228
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveTrackedSystemDownloadIds()V

    return-void
.end method

.method private updateBookmarkIcon()V
    .locals 3

    .line 3616
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3617
    iget-object v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->bookmarkIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3618
    :goto_0
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->bookmarkButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const-string v2, "\u2605"

    goto :goto_1

    :cond_1
    const-string v2, "\u2606"

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3619
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->bookmarkButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const-string v0, "Remove current bookmark"

    goto :goto_2

    :cond_2
    const-string v0, "Add current page to bookmarks"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateNavigationUi()V
    .locals 6

    .line 1702
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1704
    :goto_0
    iget-object v4, p0, Lcom/devss/browser/MainActivity;->backButton:Landroid/widget/Button;

    if-eqz v3, :cond_2

    iget-boolean v5, v0, Lcom/devss/browser/MainActivity$BrowserTab;->readerMode:Z

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1705
    iget-object v4, p0, Lcom/devss/browser/MainActivity;->forwardButton:Landroid/widget/Button;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1706
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->backButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ec28f5c    # 0.38f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const v1, 0x3ec28f5c    # 0.38f

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 1707
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->forwardButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const v2, 0x3ec28f5c    # 0.38f

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 1708
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->updateReaderButton()V

    .line 1709
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->updateReloadButton()V

    return-void
.end method

.method private updateReaderButton()V
    .locals 6

    .line 1723
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->readerButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 1724
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1725
    iget-object v3, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/devss/browser/MainActivity;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1726
    :goto_0
    iget-object v4, p0, Lcom/devss/browser/MainActivity;->readerButton:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1727
    iget-object v4, p0, Lcom/devss/browser/MainActivity;->readerButton:Landroid/widget/Button;

    if-eqz v3, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v5, 0x3ec28f5c    # 0.38f

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setAlpha(F)V

    if-eqz v3, :cond_3

    .line 1728
    iget-boolean v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->readerMode:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 1729
    :goto_2
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->readerButton:Landroid/widget/Button;

    if-eqz v1, :cond_4

    const-string v1, "Return to original page"

    goto :goto_3

    :cond_4
    const-string v1, "Open text-only reader view"

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateReloadButton()V
    .locals 5

    .line 1713
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->reloadButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 1714
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1715
    iget-boolean v3, v0, Lcom/devss/browser/MainActivity$BrowserTab;->loading:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1716
    :goto_0
    iget-object v4, p0, Lcom/devss/browser/MainActivity;->reloadButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1717
    iget-object v1, p0, Lcom/devss/browser/MainActivity;->reloadButton:Landroid/widget/Button;

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v0, 0x3ec28f5c    # 0.38f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 1718
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->reloadButton:Landroid/widget/Button;

    if-eqz v3, :cond_4

    const-string v1, "\u00d7"

    goto :goto_3

    :cond_4
    const-string v1, "\u21bb"

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1719
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->reloadButton:Landroid/widget/Button;

    if-eqz v3, :cond_5

    const-string v1, "Stop loading"

    goto :goto_4

    :cond_5
    const-string v1, "Reload"

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private weightedButtonParams(F)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 4974
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x26

    invoke-direct {p0, v1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 p1, 0x2

    .line 4975
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->dp(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private writeUtf8ToUri(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2516
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2518
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    .line 2519
    :try_start_1
    const-string p2, ""

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2520
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    .line 2521
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void

    .line 2518
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2

    :catchall_2
    move-exception p2

    goto :goto_3

    .line 2517
    :cond_2
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Output unavailable"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    if-eqz p1, :cond_3

    .line 2516
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p2
.end method


# virtual methods
.method protected isPrivateProfile()Z
    .locals 1

    .line 3305
    instance-of v0, p0, Lcom/devss/browser/PrivateActivity;

    return v0
.end method

.method synthetic lambda$showDownloadNamingControls$1$com-devss-browser-MainActivity(Landroid/widget/RadioGroup;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 2053
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const/16 p3, 0x1fa5

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/devss/browser/MainActivity;->askEveryDownloadName:Z

    .line 2054
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "ask_every_download_name_v1"

    iget-boolean v1, p0, Lcom/devss/browser/MainActivity;->askEveryDownloadName:Z

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2055
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->statusText:Landroid/widget/TextView;

    iget-boolean p3, p0, Lcom/devss/browser/MainActivity;->askEveryDownloadName:Z

    if-eqz p3, :cond_1

    .line 2056
    const-string p3, "Downloads will ask for a filename every time"

    goto :goto_1

    .line 2057
    :cond_1
    const-string p3, "Automatic download names enabled"

    .line 2055
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2058
    iget-boolean p1, p0, Lcom/devss/browser/MainActivity;->askEveryDownloadName:Z

    if-eqz p1, :cond_2

    .line 2059
    const-string p1, "Ask every time enabled"

    goto :goto_2

    .line 2060
    :cond_2
    const-string p1, "Automatic names enabled"

    .line 2058
    :goto_2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2060
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2061
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 2062
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showSettingsMenu()V

    return-void
.end method

.method synthetic lambda$showDownloadNamingControls$2$com-devss-browser-MainActivity(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 2065
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2066
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showSettingsMenu()V

    return-void
.end method

.method synthetic lambda$showDownloadNamingControls$3$com-devss-browser-MainActivity(Landroid/app/AlertDialog;Landroid/widget/RadioGroup;Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 p3, -0x1

    .line 2048
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    const/4 v0, -0x2

    .line 2049
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 2050
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 2051
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 2052
    new-instance v1, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p1}, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/devss/browser/MainActivity;Landroid/widget/RadioGroup;Landroid/app/AlertDialog;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2064
    new-instance p2, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p1}, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$showPrivacySummary$4$com-devss-browser-MainActivity(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 3575
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 3576
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showSettingsMenu()V

    return-void
.end method

.method synthetic lambda$showPrivacySummary$5$com-devss-browser-MainActivity(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 p2, -0x2

    .line 3572
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    const/high16 v0, 0x41400000    # 12.0f

    .line 3573
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 3574
    new-instance v0, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/devss/browser/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 2166
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1456

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_2

    .line 2169
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->reloadPrivacyWebSettings()V

    .line 2170
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->applyCompatibilityPreferences()V

    if-nez p3, :cond_0

    .line 2171
    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "com.devss.browser.extra.PRIVACY_ACTION"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2172
    :goto_0
    const-string p2, "clear_data"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2173
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showClearDataMenu()V

    return-void

    .line 2176
    :cond_1
    const-string p1, "Privacy & web settings applied"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2178
    :cond_2
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showSettingsMenu()V

    return-void

    :cond_3
    const/16 v0, 0x1459

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_4

    .line 2183
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->reloadPageSettings()V

    .line 2184
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->applyPageSettings()V

    .line 2185
    const-string p1, "Page settings applied"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2187
    :cond_4
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showSettingsMenu()V

    return-void

    :cond_5
    const/16 v0, 0x145a

    if-ne p1, v0, :cond_7

    if-ne p2, v2, :cond_6

    .line 2192
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->refreshOpenHomePages()V

    .line 2193
    const-string p1, "Start page settings applied"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2195
    :cond_6
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showSettingsMenu()V

    return-void

    :cond_7
    const/16 v0, 0x1452

    if-ne p1, v0, :cond_8

    .line 2199
    invoke-direct {p0, p2, p3}, Lcom/devss/browser/MainActivity;->deliverSelectedFiles(ILandroid/content/Intent;)V

    return-void

    :cond_8
    const/16 v0, 0x1453

    if-ne p1, v0, :cond_9

    if-ne p2, v2, :cond_d

    if-eqz p3, :cond_d

    .line 2203
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->saveCompleteBackupToUri(Landroid/net/Uri;)V

    return-void

    :cond_9
    const/16 v0, 0x1454

    if-ne p1, v0, :cond_a

    if-ne p2, v2, :cond_d

    if-eqz p3, :cond_d

    .line 2207
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->saveBookmarkExportToUri(Landroid/net/Uri;)V

    return-void

    :cond_a
    const/16 v0, 0x1455

    if-ne p1, v0, :cond_b

    if-ne p2, v2, :cond_d

    if-eqz p3, :cond_d

    .line 2211
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->prepareBackupRestore(Landroid/net/Uri;)V

    return-void

    :cond_b
    const/16 p3, 0x1451

    if-ne p1, p3, :cond_d

    if-ne p2, v2, :cond_c

    .line 2215
    const-string p1, "devss is now the default browser"

    goto :goto_1

    :cond_c
    const-string p1, "Default browser unchanged"

    :goto_1
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 5028
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->isVideoFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5029
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->exitVideoFullScreen()V

    return-void

    .line 5032
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5033
    iget-boolean v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->readerMode:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->exitReaderMode(Lcom/devss/browser/MainActivity$BrowserTab;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 5034
    iget-object v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 5035
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 491
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 492
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 493
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showSystemBars()V

    .line 494
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->isPrivateProfile()Z

    move-result p1

    iput-boolean p1, p0, Lcom/devss/browser/MainActivity;->privateSession:Z

    if-nez p1, :cond_1

    .line 495
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->recoverStalePrivateProfile()V

    .line 496
    :cond_1
    const-string p1, "devss_data"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devss/browser/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/devss/browser/MainActivity;->preferences:Landroid/content/SharedPreferences;

    .line 497
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->loadStoredData()V

    .line 498
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->loadTrackedSystemDownloadIds()V

    .line 499
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->buildInterface()V

    .line 500
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->registerDownloadCompletionReceiver()V

    .line 501
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->checkTrackedSystemDownloads()V

    .line 502
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->applyTopChromeInset()V

    .line 503
    iget-boolean p1, p0, Lcom/devss/browser/MainActivity;->privateSession:Z

    if-eqz p1, :cond_2

    .line 506
    new-instance p1, Lcom/devss/browser/MainActivity$3;

    invoke-direct {p1, p0}, Lcom/devss/browser/MainActivity$3;-><init>(Lcom/devss/browser/MainActivity;)V

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->clearPrivateProfileData(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 509
    :cond_2
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->restoreSession()Z

    move-result p1

    if-nez p1, :cond_3

    .line 510
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->createTab(Z)V

    .line 512
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/devss/browser/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->openIncomingWebLink(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 5067
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->unregisterDownloadCompletionReceiver()V

    .line 5068
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->sessionSaveHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->delayedSessionSave:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5069
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->pendingFileUpload:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5070
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 5071
    iput-object v1, p0, Lcom/devss/browser/MainActivity;->pendingFileUpload:Landroid/webkit/ValueCallback;

    .line 5073
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->clearPendingBlobExport()V

    .line 5074
    iget-boolean v0, p0, Lcom/devss/browser/MainActivity;->privateSession:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->clearWebSessionData()V

    .line 5075
    :cond_1
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devss/browser/MainActivity$BrowserTab;

    .line 5076
    iget-object v2, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    .line 5077
    iget-object v2, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    const-string v3, "DevssBlobExport"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 5078
    iget-object v1, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0

    .line 5080
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 536
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 537
    invoke-virtual {p0, p1}, Lcom/devss/browser/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 538
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->openIncomingWebLink(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->sessionSaveHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/devss/browser/MainActivity;->delayedSessionSave:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 518
    iget-boolean v0, p0, Lcom/devss/browser/MainActivity;->privateSession:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveSession()V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v1, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    goto :goto_0

    .line 520
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 4563
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4564
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    aget p2, p3, v0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 p2, 0x1005

    const/4 p3, 0x0

    if-ne p1, p2, :cond_2

    .line 4566
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->pendingDownload:Lcom/devss/browser/MainActivity$PendingDownload;

    .line 4567
    iput-object p3, p0, Lcom/devss/browser/MainActivity;->pendingDownload:Lcom/devss/browser/MainActivity$PendingDownload;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4568
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->startHttpDownload(Lcom/devss/browser/MainActivity$PendingDownload;)V

    return-void

    .line 4569
    :cond_1
    const-string p1, "Storage permission is needed for downloads on this Android version"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const/16 p2, 0x1006

    if-ne p1, p2, :cond_4

    .line 4571
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->pendingGeneratedDownload:Lcom/devss/browser/MainActivity$PendingGeneratedDownload;

    .line 4572
    iput-object p3, p0, Lcom/devss/browser/MainActivity;->pendingGeneratedDownload:Lcom/devss/browser/MainActivity$PendingGeneratedDownload;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 4573
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->beginConfirmedGeneratedDownload(Lcom/devss/browser/MainActivity$PendingGeneratedDownload;)V

    return-void

    .line 4574
    :cond_3
    const-string p1, "Storage permission is needed for this generated download"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    const/16 p2, 0x1457

    if-ne p1, p2, :cond_5

    .line 4576
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->finishPendingWebPermissionRequest()V

    return-void

    :cond_5
    const/16 p2, 0x1458

    if-ne p1, p2, :cond_6

    .line 4578
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->finishPendingGeolocationRequest()V

    :cond_6
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 525
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 526
    iget-boolean v0, p0, Lcom/devss/browser/MainActivity;->privateSession:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->recoverStalePrivateProfile()V

    :cond_0
    const/4 v0, 0x0

    .line 527
    iput-object v0, p0, Lcom/devss/browser/MainActivity;->homeBeeDataUri:Ljava/lang/String;

    .line 528
    iget-object v0, p0, Lcom/devss/browser/MainActivity;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v1, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    goto :goto_0

    .line 529
    :cond_1
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 530
    const-string v1, "devss://newtab"

    iget-object v2, v0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->loadHomePage(Lcom/devss/browser/MainActivity$BrowserTab;)V

    .line 531
    :cond_2
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->checkTrackedSystemDownloads()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 5058
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 5060
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showSystemBars()V

    .line 5061
    iget-object p1, p0, Lcom/devss/browser/MainActivity;->root:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    :cond_0
    return-void
.end method
.method private showFindInPage()V
    .locals 4
    new-instance v0, Landroid/widget/EditText;
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V
    const-string v1, "Search this page"
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;
    move-result-object v1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;
    move-result-object v1
    const-string v2, "Find"
    new-instance v3, Lcom/devss/browser/MainActivity$123;
    invoke-direct {v3, p0, v0}, Lcom/devss/browser/MainActivity$123;-><init>(Lcom/devss/browser/MainActivity;Landroid/widget/EditText;)V
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    move-result-object v1
    const-string v2, "Cancel"
    const/4 v3, 0x0
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    move-result-object v1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    move-result-object v1
    new-instance v2, Lcom/devss/browser/MainActivity$126;
    invoke-direct {v2, p0}, Lcom/devss/browser/MainActivity$126;-><init>(Lcom/devss/browser/MainActivity;)V
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    return-void
.end method
.method private performFindInPage(Ljava/lang/String;)V
    .locals 2
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;
    move-result-object v0
    if-eqz v0, :cond_1
    iget-object v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearMatches()V
    if-eqz p1, :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    move-result v0
    if-lez v0, :cond_1
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V
    :cond_1
    return-void
.end method
.method static synthetic access$13000(Lcom/devss/browser/MainActivity;)V
    .locals 0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showFindInPage()V
    return-void
.end method

.method static synthetic access$13100(Lcom/devss/browser/MainActivity;Ljava/lang/String;)V
    .locals 0
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->performFindInPage(Ljava/lang/String;)V
    return-void
.end method
.method private showPageActions()V
    .locals 6
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->newDialogPanel()Landroid/widget/LinearLayout;
    move-result-object v0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->settingsDialogBuilder()Landroid/app/AlertDialog$Builder;
    move-result-object v1
    invoke-direct {p0, v0}, Lcom/devss/browser/MainActivity;->dialogPanelView(Landroid/widget/LinearLayout;)Landroid/view/View;
    move-result-object v2
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;
    move-result-object v1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    move-result-object v1

    new-instance v2, Lcom/devss/browser/MainActivity$124;
    const/4 v3, 0x0
    invoke-direct {v2, p0, v1, v3}, Lcom/devss/browser/MainActivity$124;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V
    const-string v3, "Find in page"
    const-string v4, "Search and highlight text on the current page"
    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/devss/browser/MainActivity$124;
    const/4 v3, 0x2
    invoke-direct {v2, p0, v1, v3}, Lcom/devss/browser/MainActivity$124;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V
    const-string v3, "Translate page"
    const-string v4, "Translate the current page to English"
    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/devss/browser/MainActivity$124;
    const/4 v3, 0x3
    invoke-direct {v2, p0, v1, v3}, Lcom/devss/browser/MainActivity$124;-><init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V
    const-string v3, "Save page as PDF"
    const-string v4, "Export the current page for reading or sharing"
    invoke-direct {p0, v0, v3, v4, v2}, Lcom/devss/browser/MainActivity;->addDialogAction(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    return-void
.end method.method static synthetic access$13200(Lcom/devss/browser/MainActivity;)V
    .locals 0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->toggleReaderMode()V
    return-void
.end method

.method static synthetic access$13300(Lcom/devss/browser/MainActivity;)V
    .locals 0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->translateCurrentPageToEnglish()V
    return-void
.end method

.method static synthetic access$13400(Lcom/devss/browser/MainActivity;)V
    .locals 0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->saveCurrentPageAsPdf()V
    return-void
.end method

.method static synthetic access$13500(Lcom/devss/browser/MainActivity;)V
    .locals 0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showSettingsMenu()V
    return-void
.end method

.method static synthetic access$13600(Lcom/devss/browser/MainActivity;)V
    .locals 0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showPageActions()V
    return-void
.end method
.method private clearFindInPage()V
    .locals 1
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->activeTab()Lcom/devss/browser/MainActivity$BrowserTab;
    move-result-object v0
    if-eqz v0, :cond_clear_find_done
    iget-object v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V
:cond_clear_find_done
    return-void
.end method

.method private markFindCommitted()V
    .locals 1
    const/4 v0, 0x1
    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->findSearchCommitted:Z
    return-void
.end method

.method private handleFindDismiss()V
    .locals 1
    iget-boolean v0, p0, Lcom/devss/browser/MainActivity;->findSearchCommitted:Z
    if-nez v0, :cond_find_dismiss_reset
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->clearFindInPage()V
:cond_find_dismiss_reset
    const/4 v0, 0x0
    iput-boolean v0, p0, Lcom/devss/browser/MainActivity;->findSearchCommitted:Z
    return-void
.end method

.method static synthetic access$13700(Lcom/devss/browser/MainActivity;)V
    .locals 0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->handleFindDismiss()V
    return-void
.end method

.method static synthetic access$13900(Lcom/devss/browser/MainActivity;I)V
    .locals 0
    invoke-direct {p0, p1}, Lcom/devss/browser/MainActivity;->saveSearchEngine(I)V
    return-void
.end method

.method static synthetic access$14000(Lcom/devss/browser/MainActivity;)V
    .locals 0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->showSearchEnginePicker()V
    return-void
.end method

.method static synthetic access$13800(Lcom/devss/browser/MainActivity;)V
    .locals 0
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;->markFindCommitted()V
    return-void
.end method
