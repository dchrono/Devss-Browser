.class Lcom/devss/browser/MainActivity$65;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showCompatibilityControls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2985
    iput-object p1, p0, Lcom/devss/browser/MainActivity$65;->this$0:Lcom/devss/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2987
    iget-object p1, p0, Lcom/devss/browser/MainActivity$65;->this$0:Lcom/devss/browser/MainActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$9102(Lcom/devss/browser/MainActivity;Z)Z

    .line 2988
    iget-object p1, p0, Lcom/devss/browser/MainActivity$65;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$9202(Lcom/devss/browser/MainActivity;Z)Z

    .line 2989
    iget-object p1, p0, Lcom/devss/browser/MainActivity$65;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$9302(Lcom/devss/browser/MainActivity;Z)Z

    .line 2990
    iget-object p1, p0, Lcom/devss/browser/MainActivity$65;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$9400(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2991
    iget-object p1, p0, Lcom/devss/browser/MainActivity$65;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$9500(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2992
    iget-object p1, p0, Lcom/devss/browser/MainActivity$65;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$9600(Lcom/devss/browser/MainActivity;)V

    .line 2993
    iget-object p1, p0, Lcom/devss/browser/MainActivity$65;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$9700(Lcom/devss/browser/MainActivity;)V

    .line 2994
    iget-object p1, p0, Lcom/devss/browser/MainActivity$65;->this$0:Lcom/devss/browser/MainActivity;

    const-string v0, "Safer compatibility defaults restored"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
