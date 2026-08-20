.class Lcom/devss/browser/MainActivity$BlobDownloadBridge$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity$BlobDownloadBridge;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity$BlobDownloadBridge;

.field final synthetic val$dataUrl:Ljava/lang/String;

.field final synthetic val$filename:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity$BlobDownloadBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge$1;->this$0:Lcom/devss/browser/MainActivity$BlobDownloadBridge;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge$1;->val$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge$1;->val$dataUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge$1;->val$filename:Ljava/lang/String;

    iput-object p5, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge$1;->val$mimeType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 463
    iget-object v0, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge$1;->this$0:Lcom/devss/browser/MainActivity$BlobDownloadBridge;

    invoke-static {v0}, Lcom/devss/browser/MainActivity$BlobDownloadBridge;->access$600(Lcom/devss/browser/MainActivity$BlobDownloadBridge;)Lcom/devss/browser/MainActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge$1;->this$0:Lcom/devss/browser/MainActivity$BlobDownloadBridge;

    invoke-static {v0}, Lcom/devss/browser/MainActivity$BlobDownloadBridge;->access$500(Lcom/devss/browser/MainActivity$BlobDownloadBridge;)Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v2

    iget-object v3, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge$1;->val$token:Ljava/lang/String;

    iget-object v4, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge$1;->val$dataUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge$1;->val$filename:Ljava/lang/String;

    iget-object v6, p0, Lcom/devss/browser/MainActivity$BlobDownloadBridge$1;->val$mimeType:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/devss/browser/MainActivity;->access$700(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
