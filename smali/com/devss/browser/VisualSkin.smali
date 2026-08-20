.class final Lcom/devss/browser/VisualSkin;
.super Ljava/lang/Object;
.source "VisualSkin.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyAddressBar(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-static {p0}, Lcom/devss/browser/VisualSkin;->isDark(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const v2, 0x7f050008

    .line 22
    invoke-static {p0, p1, v1, v2, v0}, Lcom/devss/browser/VisualSkin;->applySurface(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method static applyCard(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    const v4, 0x7f050002

    const/4 v5, 0x0

    const/16 v2, 0xe

    const v3, 0x7f050001

    move-object v0, p0

    move-object v1, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/devss/browser/VisualSkin;->applySurface(Landroid/content/Context;Landroid/view/View;IIII)V

    return-void
.end method

.method static applyControl(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 16
    invoke-static {p0}, Lcom/devss/browser/VisualSkin;->isDark(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const v2, 0x7f050008

    .line 17
    invoke-static {p0, p1, v1, v2, v0}, Lcom/devss/browser/VisualSkin;->applySurface(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method private static applySurface(Landroid/content/Context;Landroid/view/View;III)V
    .locals 6

    const v4, 0x7f050009

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/devss/browser/VisualSkin;->applySurface(Landroid/content/Context;Landroid/view/View;IIII)V

    return-void
.end method

.method private static applySurface(Landroid/content/Context;Landroid/view/View;IIII)V
    .locals 6

    .line 44
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p3, 0x1

    .line 46
    invoke-static {p0, p3}, Lcom/devss/browser/VisualSkin;->dp(Landroid/content/Context;I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-virtual {v1, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47
    invoke-static {p0, p2}, Lcom/devss/browser/VisualSkin;->dp(Landroid/content/Context;I)F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-lez p5, :cond_0

    .line 49
    invoke-static {p0, p5}, Lcom/devss/browser/VisualSkin;->dp(Landroid/content/Context;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 50
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static applyToggle(Landroid/content/Context;Landroid/widget/CompoundButton;)V
    .locals 2

    .line 30
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Landroid/widget/Switch;

    const v0, 0x7f050004

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v1, 0x7f050005

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 34
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method private static dp(Landroid/content/Context;I)F
    .locals 0

    int-to-float p1, p1

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    return p1
.end method

.method private static isDark(Landroid/content/Context;)Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
