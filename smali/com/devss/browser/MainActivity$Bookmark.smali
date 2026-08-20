.class Lcom/devss/browser/MainActivity$Bookmark;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Bookmark"
.end annotation


# instance fields
.field folder:Ljava/lang/String;

.field title:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 481
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/devss/browser/MainActivity$Bookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p1, p0, Lcom/devss/browser/MainActivity$Bookmark;->title:Ljava/lang/String;

    .line 484
    iput-object p2, p0, Lcom/devss/browser/MainActivity$Bookmark;->url:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 485
    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/devss/browser/MainActivity$Bookmark;->folder:Ljava/lang/String;

    return-void
.end method
