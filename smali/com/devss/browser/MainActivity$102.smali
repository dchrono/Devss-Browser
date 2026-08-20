.class Lcom/devss/browser/MainActivity$102;
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

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V
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

    .line 3950
    iput-object p1, p0, Lcom/devss/browser/MainActivity$102;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$102;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$102;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3952
    iget-object p1, p0, Lcom/devss/browser/MainActivity$102;->this$0:Lcom/devss/browser/MainActivity;

    const-string v0, "Link URL"

    iget-object v1, p0, Lcom/devss/browser/MainActivity$102;->val$url:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/devss/browser/MainActivity;->access$11400(Lcom/devss/browser/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3953
    iget-object p1, p0, Lcom/devss/browser/MainActivity$102;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
