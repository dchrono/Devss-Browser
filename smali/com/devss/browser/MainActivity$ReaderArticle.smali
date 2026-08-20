.class Lcom/devss/browser/MainActivity$ReaderArticle;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReaderArticle"
.end annotation


# instance fields
.field text:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lcom/devss/browser/MainActivity$ReaderArticle;->title:Ljava/lang/String;

    .line 427
    iput-object p2, p0, Lcom/devss/browser/MainActivity$ReaderArticle;->text:Ljava/lang/String;

    return-void
.end method
