.class Lcom/devss/browser/MainActivity$HomeArticle;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HomeArticle"
.end annotation


# instance fields
.field imageUrl:Ljava/lang/String;

.field title:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    const-string v0, ""

    iput-object v0, p0, Lcom/devss/browser/MainActivity$HomeArticle;->title:Ljava/lang/String;

    .line 418
    iput-object v0, p0, Lcom/devss/browser/MainActivity$HomeArticle;->url:Ljava/lang/String;

    .line 419
    iput-object v0, p0, Lcom/devss/browser/MainActivity$HomeArticle;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/devss/browser/MainActivity$1;)V
    .locals 0

    .line 416
    invoke-direct {p0}, Lcom/devss/browser/MainActivity$HomeArticle;-><init>()V

    return-void
.end method
