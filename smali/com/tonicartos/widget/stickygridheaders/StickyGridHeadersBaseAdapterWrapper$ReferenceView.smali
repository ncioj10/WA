.class public Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;
.super Landroid/widget/FrameLayout;
.source "StickyGridHeadersBaseAdapterWrapper.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field final d:Lcom/tonicartos/widget/stickygridheaders/h;

.field private e:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->d:Lcom/tonicartos/widget/stickygridheaders/h;

    .line 29
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/h;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->d:Lcom/tonicartos/widget/stickygridheaders/h;

    .line 11
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/h;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->d:Lcom/tonicartos/widget/stickygridheaders/h;

    .line 1
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 21
    iget-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->a:Z

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->a:Z

    .line 38
    iget-object v3, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->e:[Landroid/view/View;

    array-length v4, v3

    move v0, v1

    :cond_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 50
    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    .line 12
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 44
    :cond_3
    iput-boolean v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    sget-boolean v3, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->A:Z

    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->d:Lcom/tonicartos/widget/stickygridheaders/h;

    .line 32
    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/h;->a(Lcom/tonicartos/widget/stickygridheaders/h;)[Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->c:I

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->b:I

    rem-int/2addr v0, v1

    iget v1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->a(II)V

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getMeasuredHeight()I

    move-result v2

    .line 7
    iget-object v4, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->e:[Landroid/view/View;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    move v0, v2

    :cond_3
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 35
    if-eqz v6, :cond_4

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 8
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 10
    :cond_5
    if-eq v0, v2, :cond_0

    .line 26
    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setNumColumns(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->b:I

    .line 15
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->c:I

    .line 46
    return-void
.end method

.method public setRowSiblings([Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->e:[Landroid/view/View;

    .line 40
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersBaseAdapterWrapper$ReferenceView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
