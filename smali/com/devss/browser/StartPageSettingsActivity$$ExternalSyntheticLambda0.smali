.class public final synthetic Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/devss/browser/StartPageSettingsActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;

.field public final synthetic f$3:Landroid/widget/CheckBox;

.field public final synthetic f$4:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/devss/browser/StartPageSettingsActivity;Ljava/util/ArrayList;Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;Landroid/widget/CheckBox;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/devss/browser/StartPageSettingsActivity;

    iput-object p2, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda0;->f$2:Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;

    iput-object p4, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda0;->f$3:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda0;->f$4:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda0;->f$0:Lcom/devss/browser/StartPageSettingsActivity;

    iget-object v1, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda0;->f$2:Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;

    iget-object v3, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda0;->f$3:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda0;->f$4:Landroid/widget/TextView;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/devss/browser/StartPageSettingsActivity;->lambda$editSpeedDial$3$com-devss-browser-StartPageSettingsActivity(Ljava/util/ArrayList;Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
