.class Lcom/devss/browser/MainActivity$BlobDownloadBridge;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlobDownloadBridge"
.end annotation


# instance fields
.field private final activity:Lcom/devss/browser/MainActivity;

.field private final tab:Lcom/devss/browser/MainActivity$BrowserTab;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge;->activity:Lcom/devss/browser/MainActivity;

    .line 458
    iput-object p2, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    return-void
.end method

.method static synthetic access$500(Lcom/devss/browser/MainActivity$BlobDownloadBridge;)Lcom/devss/browser/MainActivity$BrowserTab;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    return-object p0
.end method

.method static synthetic access$600(Lcom/devss/browser/MainActivity$BlobDownloadBridge;)Lcom/devss/browser/MainActivity;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge;->activity:Lcom/devss/browser/MainActivity;

    return-object p0
.end method


# virtual methods
.method public save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge;->activity:Lcom/devss/browser/MainActivity;

    new-instance v1, Lcom/devss/browser/MainActivity$BlobDownloadBridge$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/devss/browser/MainActivity$BlobDownloadBridge$1;-><init>(Lcom/devss/browser/MainActivity$BlobDownloadBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/devss/browser/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
