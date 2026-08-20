.class Lcom/devss/browser/MainActivity$19;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->requestDefaultHomeFeed(Lcom/devss/browser/MainActivity$BrowserTab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$collector:Landroid/webkit/WebView;

.field final synthetic val$completed:[Z

.field final synthetic val$tab:Lcom/devss/browser/MainActivity$BrowserTab;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;[ZLcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 1252
    iput-object p1, p0, Lcom/devss/browser/MainActivity$19;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$19;->val$completed:[Z

    iput-object p3, p0, Lcom/devss/browser/MainActivity$19;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iput-object p4, p0, Lcom/devss/browser/MainActivity$19;->val$collector:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1254
    iget-object v0, p0, Lcom/devss/browser/MainActivity$19;->val$completed:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 1255
    aput-boolean v2, v0, v1

    .line 1256
    iget-object v0, p0, Lcom/devss/browser/MainActivity$19;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$19;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v2, p0, Lcom/devss/browser/MainActivity$19;->val$collector:Landroid/webkit/WebView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/devss/browser/MainActivity;->access$4600(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Landroid/webkit/WebView;Ljava/util/ArrayList;)V

    return-void
.end method
