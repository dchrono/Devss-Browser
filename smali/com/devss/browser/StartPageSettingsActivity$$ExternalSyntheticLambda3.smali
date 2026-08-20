.class public final synthetic Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/devss/browser/StartPageSettingsActivity;

.field public final synthetic f$1:Landroid/app/AlertDialog;

.field public final synthetic f$2:Landroid/widget/EditText;

.field public final synthetic f$3:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/devss/browser/StartPageSettingsActivity;Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/devss/browser/StartPageSettingsActivity;

    iput-object p2, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda3;->f$1:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda3;->f$2:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda3;->f$3:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/devss/browser/StartPageSettingsActivity;

    iget-object v1, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda3;->f$1:Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda3;->f$2:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda3;->f$3:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/devss/browser/StartPageSettingsActivity;->lambda$showCustomFeedDialog$9$com-devss-browser-StartPageSettingsActivity(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method
