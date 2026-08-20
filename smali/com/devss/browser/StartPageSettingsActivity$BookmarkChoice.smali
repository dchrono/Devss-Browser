.class final Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;
.super Ljava/lang/Object;
.source "StartPageSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/StartPageSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BookmarkChoice"
.end annotation


# instance fields
.field title:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;->url:Ljava/lang/String;

    return-void
.end method
