.class public Lcom/whatsapp/util/ClippingLayout;
.super Landroid/widget/FrameLayout;
.source "ClippingLayout.java"


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/whatsapp/util/Log;->g:Z

    .line 14
    iget-object v1, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/ClippingLayout;->a:Landroid/graphics/Rect;

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/util/ClippingLayout;->invalidate()V

    goto :goto_0
.end method
