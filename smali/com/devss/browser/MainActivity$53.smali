.class Lcom/devss/browser/MainActivity$53;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showBlockListImport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2671
    iput-object p1, p0, Lcom/devss/browser/MainActivity$53;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$53;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2673
    iget-object p1, p0, Lcom/devss/browser/MainActivity$53;->this$0:Lcom/devss/browser/MainActivity;

    iget-object p2, p0, Lcom/devss/browser/MainActivity$53;->val$input:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$8400(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2675
    iget-object p1, p0, Lcom/devss/browser/MainActivity$53;->this$0:Lcom/devss/browser/MainActivity;

    const-string p2, "Enter a direct HTTPS raw text-list URL"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 2678
    :cond_0
    iget-object p2, p0, Lcom/devss/browser/MainActivity$53;->this$0:Lcom/devss/browser/MainActivity;

    const/4 v0, -0x1

    invoke-static {p2, p1, v0}, Lcom/devss/browser/MainActivity;->access$8500(Lcom/devss/browser/MainActivity;Ljava/lang/String;I)V

    return-void
.end method
