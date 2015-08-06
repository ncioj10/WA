.class public Landroid/support/v7/internal/widget/DialogTitle;
.super Landroid/widget/TextView;
.source "DialogTitle.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/DialogTitle;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 7
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 8
    invoke-virtual {p0, v5}, Landroid/support/v7/internal/widget/DialogTitle;->setSingleLine(Z)V

    .line 21
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/DialogTitle;->setMaxLines(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/DialogTitle;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    const v3, 0x1010041

    const v4, 0x1030044

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 17
    int-to-float v1, v1

    invoke-virtual {p0, v5, v1}, Landroid/support/v7/internal/widget/DialogTitle;->setTextSize(IF)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 14
    :cond_1
    return-void
.end method
