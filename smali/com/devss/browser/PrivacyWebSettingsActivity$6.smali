.class Lcom/devss/browser/PrivacyWebSettingsActivity$6;
.super Ljava/lang/Object;
.source "PrivacyWebSettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/PrivacyWebSettingsActivity;->addStoredToggle(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/devss/browser/PrivacyWebSettingsActivity$ToggleWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/PrivacyWebSettingsActivity;

.field final synthetic val$chip:Landroid/widget/TextView;

.field final synthetic val$disabledState:Ljava/lang/String;

.field final synthetic val$enabledState:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$toggle:Landroid/widget/Switch;

.field final synthetic val$writer:Lcom/devss/browser/PrivacyWebSettingsActivity$ToggleWriter;


# direct methods
.method constructor <init>(Lcom/devss/browser/PrivacyWebSettingsActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Switch;Ljava/lang/String;Lcom/devss/browser/PrivacyWebSettingsActivity$ToggleWriter;)V
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

    .line 229
    iput-object p1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->this$0:Lcom/devss/browser/PrivacyWebSettingsActivity;

    iput-object p2, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->val$enabledState:Ljava/lang/String;

    iput-object p3, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->val$disabledState:Ljava/lang/String;

    iput-object p4, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->val$chip:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->val$toggle:Landroid/widget/Switch;

    iput-object p6, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->val$title:Ljava/lang/String;

    iput-object p7, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->val$writer:Lcom/devss/browser/PrivacyWebSettingsActivity$ToggleWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 231
    iget-object p1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->val$enabledState:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->val$disabledState:Ljava/lang/String;

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->this$0:Lcom/devss/browser/PrivacyWebSettingsActivity;

    iget-object v1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->val$chip:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->access$400(Lcom/devss/browser/PrivacyWebSettingsActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->val$toggle:Landroid/widget/Switch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->val$title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    iget-object p1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->val$writer:Lcom/devss/browser/PrivacyWebSettingsActivity$ToggleWriter;

    invoke-interface {p1, p2}, Lcom/devss/browser/PrivacyWebSettingsActivity$ToggleWriter;->write(Z)V

    .line 235
    iget-object p1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;->this$0:Lcom/devss/browser/PrivacyWebSettingsActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->setResult(I)V

    return-void
.end method
