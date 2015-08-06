.class Lcom/whatsapp/lq;
.super Ljava/lang/Object;
.source "lq.java"

# interfaces
.implements Lcom/whatsapp/anw;


# instance fields
.field final a:Lcom/whatsapp/MediaView;

.field final b:Lcom/whatsapp/MediaView$MediaViewPager;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView$MediaViewPager;Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/lq;->b:Lcom/whatsapp/MediaView$MediaViewPager;

    iput-object p2, p0, Lcom/whatsapp/lq;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)Lcom/whatsapp/p6;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    .line 10
    iget-object v1, p0, Lcom/whatsapp/lq;->b:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, v1, Lcom/whatsapp/MediaView$MediaViewPager;->g:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/whatsapp/lq;->b:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, v1, Lcom/whatsapp/MediaView$MediaViewPager;->g:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/lq;->b:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v2}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/q;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/whatsapp/lq;->b:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v2, v2, Lcom/whatsapp/MediaView$MediaViewPager;->g:Lcom/whatsapp/MediaView;

    invoke-static {v2, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/q;)Lcom/whatsapp/PhotoView;

    move-result-object v2

    .line 15
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2, p1, p2}, Lcom/whatsapp/PhotoView;->a(FF)Z

    move-result v1

    .line 2
    invoke-virtual {v2, p1, p2}, Lcom/whatsapp/PhotoView;->b(FF)Z

    move-result v0

    .line 6
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/whatsapp/p6;->BOTH:Lcom/whatsapp/p6;

    .line 13
    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lcom/whatsapp/p6;->LEFT:Lcom/whatsapp/p6;

    goto :goto_1

    .line 5
    :cond_1
    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lcom/whatsapp/p6;->RIGHT:Lcom/whatsapp/p6;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcom/whatsapp/p6;->NONE:Lcom/whatsapp/p6;

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method
