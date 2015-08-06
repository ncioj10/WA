.class Lcom/whatsapp/ao9;
.super Ljava/lang/Object;
.source "ao9.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:[I

.field final b:Lcom/whatsapp/acy;


# direct methods
.method constructor <init>(Lcom/whatsapp/acy;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ao9;->b:Lcom/whatsapp/acy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/ao9;->a:[I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 6
    iget-object v4, p0, Lcom/whatsapp/ao9;->a:[I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    iget-object v4, p0, Lcom/whatsapp/ao9;->a:[I

    aget v4, v4, v0

    add-int/2addr v2, v4

    .line 15
    iget-object v4, p0, Lcom/whatsapp/ao9;->a:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    .line 11
    iget-object v4, p0, Lcom/whatsapp/ao9;->b:Lcom/whatsapp/acy;

    invoke-static {v4}, Lcom/whatsapp/acy;->a(Lcom/whatsapp/acy;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ao9;->a:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    iget-object v4, p0, Lcom/whatsapp/ao9;->a:[I

    aget v4, v4, v0

    sub-int/2addr v2, v4

    .line 18
    iget-object v4, p0, Lcom/whatsapp/ao9;->a:[I

    aget v4, v4, v1

    sub-int v4, v3, v4

    .line 14
    if-ltz v2, :cond_0

    iget-object v5, p0, Lcom/whatsapp/ao9;->b:Lcom/whatsapp/acy;

    invoke-static {v5}, Lcom/whatsapp/acy;->a(Lcom/whatsapp/acy;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_0

    if-ltz v4, :cond_0

    iget-object v2, p0, Lcom/whatsapp/ao9;->b:Lcom/whatsapp/acy;

    .line 13
    invoke-static {v2}, Lcom/whatsapp/acy;->a(Lcom/whatsapp/acy;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v4, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/whatsapp/ao9;->b:Lcom/whatsapp/acy;

    invoke-static {v2, v1}, Lcom/whatsapp/acy;->a(Lcom/whatsapp/acy;Z)Z

    .line 16
    :goto_0
    return v0

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ao9;->b:Lcom/whatsapp/acy;

    invoke-static {v2}, Lcom/whatsapp/acy;->e(Lcom/whatsapp/acy;)Landroid/widget/ImageButton;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/ao9;->a:[I

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 12
    iget-object v2, p0, Lcom/whatsapp/ao9;->a:[I

    aget v2, v2, v1

    sub-int v2, v3, v2

    .line 7
    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/whatsapp/ao9;->b:Lcom/whatsapp/acy;

    invoke-static {v3}, Lcom/whatsapp/acy;->e(Lcom/whatsapp/acy;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v0, v1

    .line 2
    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ao9;->b:Lcom/whatsapp/acy;

    invoke-static {v1}, Lcom/whatsapp/acy;->b(Lcom/whatsapp/acy;)Lcom/whatsapp/t9;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/whatsapp/t9;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method
