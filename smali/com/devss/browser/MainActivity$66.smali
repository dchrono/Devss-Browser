.class Lcom/devss/browser/MainActivity$66;
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

.field final synthetic val$autoplay:Landroid/widget/CheckBox;

.field final synthetic val$cookies:Landroid/widget/CheckBox;

.field final synthetic val$drm:Landroid/widget/CheckBox;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$siteAutoplay:Landroid/widget/CheckBox;

.field final synthetic val$siteCookies:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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

    .line 2971
    iput-object p1, p0, Lcom/devss/browser/MainActivity$66;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$66;->val$cookies:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$66;->val$autoplay:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/devss/browser/MainActivity$66;->val$drm:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/devss/browser/MainActivity$66;->val$host:Ljava/lang/String;

    iput-object p6, p0, Lcom/devss/browser/MainActivity$66;->val$siteCookies:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/devss/browser/MainActivity$66;->val$siteAutoplay:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2973
    iget-object p1, p0, Lcom/devss/browser/MainActivity$66;->this$0:Lcom/devss/browser/MainActivity;

    iget-object p2, p0, Lcom/devss/browser/MainActivity$66;->val$cookies:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$9102(Lcom/devss/browser/MainActivity;Z)Z

    .line 2974
    iget-object p1, p0, Lcom/devss/browser/MainActivity$66;->this$0:Lcom/devss/browser/MainActivity;

    iget-object p2, p0, Lcom/devss/browser/MainActivity$66;->val$autoplay:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$9202(Lcom/devss/browser/MainActivity;Z)Z

    .line 2975
    iget-object p1, p0, Lcom/devss/browser/MainActivity$66;->this$0:Lcom/devss/browser/MainActivity;

    iget-object p2, p0, Lcom/devss/browser/MainActivity$66;->val$drm:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/devss/browser/MainActivity;->access$9302(Lcom/devss/browser/MainActivity;Z)Z

    .line 2976
    iget-object p1, p0, Lcom/devss/browser/MainActivity$66;->val$host:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2977
    iget-object p1, p0, Lcom/devss/browser/MainActivity$66;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$9400(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/devss/browser/MainActivity$66;->val$host:Ljava/lang/String;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$66;->val$siteCookies:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/devss/browser/MainActivity;->access$9800(Lcom/devss/browser/MainActivity;Ljava/util/List;Ljava/lang/String;Z)V

    .line 2978
    iget-object p1, p0, Lcom/devss/browser/MainActivity$66;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$9500(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/devss/browser/MainActivity$66;->val$host:Ljava/lang/String;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$66;->val$siteAutoplay:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/devss/browser/MainActivity;->access$9800(Lcom/devss/browser/MainActivity;Ljava/util/List;Ljava/lang/String;Z)V

    .line 2980
    :cond_0
    iget-object p1, p0, Lcom/devss/browser/MainActivity$66;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$9600(Lcom/devss/browser/MainActivity;)V

    .line 2981
    iget-object p1, p0, Lcom/devss/browser/MainActivity$66;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$9700(Lcom/devss/browser/MainActivity;)V

    .line 2982
    iget-object p1, p0, Lcom/devss/browser/MainActivity$66;->this$0:Lcom/devss/browser/MainActivity;

    const-string p2, "Compatibility settings applied"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
