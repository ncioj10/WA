.class public Lcom/whatsapp/VideoPreviewLayout;
.super Landroid/view/ViewGroup;
.source "VideoPreviewLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 32
    sub-int v4, p4, p2

    .line 6
    sub-int v5, p5, p3

    .line 13
    const v3, 0x7f100142

    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 10
    const v3, 0x7f100143

    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    .line 4
    const v3, 0x7f100183

    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 3
    :cond_0
    const v7, 0x7f100315

    invoke-virtual {p0, v7}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 9
    const v8, 0x7f100318

    invoke-virtual {p0, v8}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 19
    if-le v5, v4, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 20
    add-int v12, p3, v9

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v6, v0, v1, v2, v12}, Landroid/view/View;->layout(IIII)V

    .line 47
    add-int v12, p3, v9

    add-int v13, p3, v9

    add-int/2addr v13, v10

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {v7, v0, v12, v1, v13}, Landroid/view/View;->layout(IIII)V

    .line 37
    add-int v12, p3, v9

    add-int/2addr v12, v10

    add-int v9, v9, p3

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    move/from16 v0, p2

    move/from16 v1, p4

    invoke-virtual {v8, v0, v12, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 38
    sget-boolean v9, Lcom/whatsapp/App;->ak:Z

    if-eqz v9, :cond_2

    .line 18
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v3, v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v3, v9

    .line 23
    div-int/lit8 v9, v4, 0x2

    add-int/2addr v9, v3

    sub-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    .line 17
    add-int v4, v4, p2

    .line 50
    add-int v9, v4, v3

    move/from16 v0, p3

    move/from16 v1, p5

    invoke-virtual {v6, v4, v0, v9, v1}, Landroid/view/View;->layout(IIII)V

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 46
    sub-int/2addr v5, v6

    sub-int/2addr v5, v10

    div-int/lit8 v5, v5, 0x2

    .line 22
    add-int v12, v4, v3

    add-int v13, p3, v5

    add-int v14, v4, v3

    add-int/2addr v9, v14

    add-int v14, p3, v5

    add-int/2addr v14, v6

    invoke-virtual {v7, v12, v13, v9, v14}, Landroid/view/View;->layout(IIII)V

    .line 42
    add-int v7, v4, v3

    add-int v9, p3, v5

    add-int/2addr v9, v6

    add-int/2addr v3, v4

    add-int/2addr v3, v11

    add-int v4, p3, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v10

    invoke-virtual {v8, v7, v9, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 34
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    const/4 v6, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewLayout;->getMeasuredWidth()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewLayout;->getMeasuredHeight()I

    move-result v1

    .line 52
    const v2, 0x7f100142

    invoke-virtual {p0, v2}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 25
    const v3, 0x7f100315

    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 48
    const v4, 0x7f100318

    invoke-virtual {p0, v4}, Lcom/whatsapp/VideoPreviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 39
    if-le v1, v0, :cond_0

    .line 29
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, p1, v5}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 40
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->measure(II)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    div-int/lit8 v1, v0, 0x2

    const/high16 v5, -0x80000000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    .line 8
    div-int/lit8 v1, v0, 0x2

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 15
    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 45
    :cond_1
    return-void
.end method
