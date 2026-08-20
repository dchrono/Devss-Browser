.class Lcom/devss/browser/MainActivity$68;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->confirmAutoplayChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$allow:Z


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Z)V
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

    .line 3019
    iput-object p1, p0, Lcom/devss/browser/MainActivity$68;->this$0:Lcom/devss/browser/MainActivity;

    iput-boolean p2, p0, Lcom/devss/browser/MainActivity$68;->val$allow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3021
    iget-object p1, p0, Lcom/devss/browser/MainActivity$68;->this$0:Lcom/devss/browser/MainActivity;

    iget-boolean p2, p0, Lcom/devss/browser/MainActivity$68;->val$allow:Z

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$9202(Lcom/devss/browser/MainActivity;Z)Z

    .line 3022
    iget-object p1, p0, Lcom/devss/browser/MainActivity$68;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$9600(Lcom/devss/browser/MainActivity;)V

    .line 3023
    iget-object p1, p0, Lcom/devss/browser/MainActivity$68;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$9700(Lcom/devss/browser/MainActivity;)V

    .line 3024
    iget-object p1, p0, Lcom/devss/browser/MainActivity$68;->this$0:Lcom/devss/browser/MainActivity;

    iget-boolean p2, p0, Lcom/devss/browser/MainActivity$68;->val$allow:Z

    if-eqz p2, :cond_0

    const-string p2, "Autoplay media allowed"

    goto :goto_0

    :cond_0
    const-string p2, "Media now requires a tap"

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
