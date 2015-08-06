.class public Landroid/support/v4/widget/Space;
.super Landroid/view/View;
.source "Space.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/widget/Space;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    .line 5
    :cond_0
    return-void
.end method

.method private static getDefaultSize2(II)I
    .locals 3

    .prologue
    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 11
    :cond_0
    :goto_0
    return p0

    .line 19
    :sswitch_0
    if-eqz v1, :cond_0

    .line 12
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 6
    if-eqz v1, :cond_0

    :sswitch_2
    move p0, v0

    .line 3
    goto :goto_0

    .line 14
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Landroid/support/v4/widget/Space;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/support/v4/widget/Space;->getDefaultSize2(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/Space;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/support/v4/widget/Space;->getDefaultSize2(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/Space;->setMeasuredDimension(II)V

    .line 20
    return-void
.end method
