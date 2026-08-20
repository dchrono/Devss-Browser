.class Lcom/devss/browser/MainActivity$106;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showLinkActions(Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;Ljava/lang/String;Lcom/devss/browser/MainActivity$BrowserTab;)V
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

    .line 3971
    iput-object p1, p0, Lcom/devss/browser/MainActivity$106;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$106;->val$dialog:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$106;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/devss/browser/MainActivity$106;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 3972
    iget-object p1, p0, Lcom/devss/browser/MainActivity$106;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/devss/browser/MainActivity$106;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$106;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$106;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v1, v1, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p1, v0, v1, v2, v2}, Lcom/devss/browser/MainActivity;->access$11600(Lcom/devss/browser/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
