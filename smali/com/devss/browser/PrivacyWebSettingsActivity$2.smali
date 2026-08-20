.class Lcom/devss/browser/PrivacyWebSettingsActivity$2;
.super Ljava/lang/Object;
.source "PrivacyWebSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/PrivacyWebSettingsActivity;->buildInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/PrivacyWebSettingsActivity;


# direct methods
.method constructor <init>(Lcom/devss/browser/PrivacyWebSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$2;->this$0:Lcom/devss/browser/PrivacyWebSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 157
    iget-object p1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity$2;->this$0:Lcom/devss/browser/PrivacyWebSettingsActivity;

    const-string v0, "clear_data"

    invoke-static {p1, v0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->access$000(Lcom/devss/browser/PrivacyWebSettingsActivity;Ljava/lang/String;)V

    return-void
.end method
