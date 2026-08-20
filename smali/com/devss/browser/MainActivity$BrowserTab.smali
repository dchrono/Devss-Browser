.class Lcom/devss/browser/MainActivity$BrowserTab;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BrowserTab"
.end annotation


# instance fields
.field contentReady:Z

.field downloadStarted:Z

.field final homeArticles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/devss/browser/MainActivity$HomeArticle;",
            ">;"
        }
    .end annotation
.end field

.field homeFeedLoading:Z

.field homeFeedRequested:Z

.field lastTouchX:F

.field lastTouchY:F

.field lastUrl:Ljava/lang/String;

.field loading:Z

.field privateTab:Z

.field readerMode:Z

.field readerSourceUrl:Ljava/lang/String;

.field title:Ljava/lang/String;

.field webView:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    const-string v0, "New tab"

    iput-object v0, p0, Lcom/devss/browser/MainActivity$BrowserTab;->title:Ljava/lang/String;

    .line 401
    const-string v0, ""

    iput-object v0, p0, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    .line 404
    iput-object v0, p0, Lcom/devss/browser/MainActivity$BrowserTab;->readerSourceUrl:Ljava/lang/String;

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/devss/browser/MainActivity$BrowserTab;->homeArticles:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/devss/browser/MainActivity$1;)V
    .locals 0

    .line 398
    invoke-direct {p0}, Lcom/devss/browser/MainActivity$BrowserTab;-><init>()V

    return-void
.end method
