.class public Lcom/whatsapp/util/ap;
.super Ljava/lang/Object;
.source "ap.java"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:I


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lcom/whatsapp/util/ap;->a:I

    .line 17
    iput p1, p0, Lcom/whatsapp/util/ap;->c:I

    .line 3
    iput-object p3, p0, Lcom/whatsapp/util/ap;->b:Landroid/view/View;

    .line 10
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 4

    .prologue
    .line 7
    if-gez p4, :cond_2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/ap;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 8
    const/16 v2, 0xb

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x9

    aget v1, v1, v2

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/ap;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    sget-boolean v0, Lcom/whatsapp/util/Log;->g:Z

    if-eqz v0, :cond_4

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/util/ap;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 18
    const/16 v2, 0x9

    aget v2, v1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/16 v2, 0xb

    aget v1, v1, v2

    if-eqz v1, :cond_4

    .line 19
    :cond_3
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/util/ap;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_4
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/whatsapp/util/ap;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLeadingMarginLineCount()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/util/ap;->c:I

    return v0
.end method
