.class public final synthetic Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/devss/browser/StartPageSettingsActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/widget/TextView;

.field public final synthetic f$4:Landroid/widget/Switch;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/devss/browser/StartPageSettingsActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Switch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;->f$0:Lcom/devss/browser/StartPageSettingsActivity;

    iput-object p2, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;->f$3:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;->f$4:Landroid/widget/Switch;

    iput-object p6, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;->f$6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;->f$0:Lcom/devss/browser/StartPageSettingsActivity;

    iget-object v1, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;->f$3:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;->f$4:Landroid/widget/Switch;

    iget-object v5, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;->f$6:Ljava/lang/String;

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/devss/browser/StartPageSettingsActivity;->lambda$addToggle$11$com-devss-browser-StartPageSettingsActivity(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Switch;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
