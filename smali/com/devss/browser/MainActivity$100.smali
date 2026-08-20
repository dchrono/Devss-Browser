.class Lcom/devss/browser/MainActivity$100;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showLinkActions(Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;)V
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

    .line 3927
    iput-object p1, p0, Lcom/devss/browser/MainActivity$100;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$100;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$100;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 3927
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/devss/browser/MainActivity$100;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 4

    .line 3929
    iget-object v0, p0, Lcom/devss/browser/MainActivity$100;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0, p1}, Lcom/devss/browser/MainActivity;->access$300(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3930
    iget-object v0, p0, Lcom/devss/browser/MainActivity$100;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$100;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v2, p0, Lcom/devss/browser/MainActivity$100;->val$url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/devss/browser/MainActivity$100;->val$url:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1, v2, p1}, Lcom/devss/browser/MainActivity;->access$11300(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
