.class public Lcom/whatsapp/ConversationContentLayout;
.super Landroid/widget/RelativeLayout;
.source "ConversationContentLayout.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/ConversationContentLayout;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/whatsapp/ConversationContentLayout;->a:I

    add-int v5, p3, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/ConversationContentLayout;->b:Z

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/whatsapp/ConversationContentLayout;->a:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 26
    :cond_1
    return-void
.end method

.method public setFreezeHeight()V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ConversationContentLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationContentLayout;->setFreezeHeight(I)V

    .line 15
    return-void
.end method

.method public setFreezeHeight(I)V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/ConversationContentLayout;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ConversationContentLayout;->a:I

    if-eq v0, p1, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationContentLayout;->b:Z

    .line 16
    iput p1, p0, Lcom/whatsapp/ConversationContentLayout;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/ConversationContentLayout;->requestLayout()V

    .line 19
    :cond_1
    return-void
.end method

.method public setUnfreezeHeight()V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/ConversationContentLayout;->b:Z

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ConversationContentLayout;->b:Z

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/ConversationContentLayout;->requestLayout()V

    .line 9
    :cond_0
    return-void
.end method
