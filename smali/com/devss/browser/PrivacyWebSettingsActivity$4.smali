.class Lcom/devss/browser/PrivacyWebSettingsActivity$4;
.super Ljava/lang/Object;
.source "PrivacyWebSettingsActivity.java"

# interfaces
.implements Lcom/devss/browser/PrivacyWebSettingsActivity$ToggleWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/PrivacyWebSettingsActivity;->addSiteToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/PrivacyWebSettingsActivity;

.field final synthetic val$siteKey:Ljava/lang/String;


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

    .line 196
    iput-object p1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$4;->this$0:Lcom/devss/browser/PrivacyWebSettingsActivity;

    iput-object p2, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$4;->val$siteKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Z)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$4;->this$0:Lcom/devss/browser/PrivacyWebSettingsActivity;

    iget-object v1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$4;->val$siteKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->access$200(Lcom/devss/browser/PrivacyWebSettingsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->access$300(Lcom/devss/browser/PrivacyWebSettingsActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
