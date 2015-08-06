.class public Lcom/whatsapp/ed;
.super Landroid/text/method/LinkMovementMethod;
.source "ed.java"


# instance fields
.field a:Lcom/whatsapp/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 6
    if-eq v4, v1, :cond_0

    if-nez v4, :cond_4

    .line 12
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v0, v6

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 1
    int-to-float v0, v0

    invoke-virtual {v6, v5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 24
    const-class v5, Lcom/whatsapp/bb;

    invoke-interface {p2, v0, v0, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/bb;

    .line 4
    array-length v5, v0

    if-eqz v5, :cond_3

    .line 7
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/whatsapp/ed;->a:Lcom/whatsapp/bb;

    .line 14
    if-ne v4, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ed;->a:Lcom/whatsapp/bb;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/bb;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    if-eqz v3, :cond_2

    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ed;->a:Lcom/whatsapp/bb;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/bb;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_2
    move v0, v1

    .line 20
    :goto_0
    return v0

    .line 16
    :cond_3
    if-eqz v3, :cond_5

    .line 10
    :cond_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ed;->a:Lcom/whatsapp/bb;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ed;->a:Lcom/whatsapp/bb;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/bb;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_5
    move v0, v2

    .line 20
    goto :goto_0
.end method
