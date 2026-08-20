.class Lcom/devss/browser/PageSettingsActivity$3;
.super Ljava/lang/Object;
.source "PageSettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/PageSettingsActivity;->addToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/PageSettingsActivity;

.field final synthetic val$chip:Landroid/widget/TextView;

.field final synthetic val$disabledState:Ljava/lang/String;

.field final synthetic val$enabledState:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$toggle:Landroid/widget/Switch;


# direct methods
.method constructor <init>(Lcom/devss/browser/PageSettingsActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Switch;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 173
    iput-object p1, p0, Lcom/devss/browser/PageSettingsActivity$3;->this$0:Lcom/devss/browser/PageSettingsActivity;

    iput-object p2, p0, Lcom/devss/browser/PageSettingsActivity$3;->val$enabledState:Ljava/lang/String;

    iput-object p3, p0, Lcom/devss/browser/PageSettingsActivity$3;->val$disabledState:Ljava/lang/String;

    iput-object p4, p0, Lcom/devss/browser/PageSettingsActivity$3;->val$chip:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/devss/browser/PageSettingsActivity$3;->val$toggle:Landroid/widget/Switch;

    iput-object p6, p0, Lcom/devss/browser/PageSettingsActivity$3;->val$title:Ljava/lang/String;

    iput-object p7, p0, Lcom/devss/browser/PageSettingsActivity$3;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 175
    iget-object p1, p0, Lcom/devss/browser/PageSettingsActivity$3;->val$enabledState:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/devss/browser/PageSettingsActivity$3;->val$disabledState:Ljava/lang/String;

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/devss/browser/PageSettingsActivity$3;->this$0:Lcom/devss/browser/PageSettingsActivity;

    iget-object v1, p0, Lcom/devss/browser/PageSettingsActivity$3;->val$chip:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/devss/browser/PageSettingsActivity;->access$100(Lcom/devss/browser/PageSettingsActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/devss/browser/PageSettingsActivity$3;->val$toggle:Landroid/widget/Switch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/devss/browser/PageSettingsActivity$3;->val$title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p0, Lcom/devss/browser/PageSettingsActivity$3;->this$0:Lcom/devss/browser/PageSettingsActivity;

    invoke-static {p1}, Lcom/devss/browser/PageSettingsActivity;->access$200(Lcom/devss/browser/PageSettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/devss/browser/PageSettingsActivity$3;->val$key:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    iget-object p1, p0, Lcom/devss/browser/PageSettingsActivity$3;->this$0:Lcom/devss/browser/PageSettingsActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/devss/browser/PageSettingsActivity;->setResult(I)V

    return-void
.end method
