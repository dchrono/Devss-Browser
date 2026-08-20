.class Lcom/devss/browser/PrivacyWebSettingsActivity$3;
.super Ljava/lang/Object;
.source "PrivacyWebSettingsActivity.java"

# interfaces
.implements Lcom/devss/browser/PrivacyWebSettingsActivity$ToggleWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/PrivacyWebSettingsActivity;->addGlobalToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/PrivacyWebSettingsActivity;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/devss/browser/PrivacyWebSettingsActivity;Ljava/lang/String;)V
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

    .line 183
    iput-object p1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$3;->this$0:Lcom/devss/browser/PrivacyWebSettingsActivity;

    iput-object p2, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$3;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Z)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$3;->this$0:Lcom/devss/browser/PrivacyWebSettingsActivity;

    invoke-static {v0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->access$100(Lcom/devss/browser/PrivacyWebSettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$3;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
