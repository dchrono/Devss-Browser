.class Lcom/devss/browser/MainActivity$21;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->requestCustomHomeFeed(Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$feedUrl:Ljava/lang/String;

.field final synthetic val$tab:Lcom/devss/browser/MainActivity$BrowserTab;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Ljava/lang/String;Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 1320
    iput-object p1, p0, Lcom/devss/browser/MainActivity$21;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$21;->val$feedUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$21;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    :try_start_0
    iget-object v1, p0, Lcom/devss/browser/MainActivity$21;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v2, p0, Lcom/devss/browser/MainActivity$21;->val$feedUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/devss/browser/MainActivity;->access$5200(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    :catch_0
    iget-object v1, p0, Lcom/devss/browser/MainActivity$21;->this$0:Lcom/devss/browser/MainActivity;

    new-instance v2, Lcom/devss/browser/MainActivity$21$1;

    invoke-direct {v2, p0, v0}, Lcom/devss/browser/MainActivity$21$1;-><init>(Lcom/devss/browser/MainActivity$21;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/devss/browser/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
