.class Lcom/whatsapp/MediaView$MediaViewPager;
.super Lcom/whatsapp/PhotoViewPager;
.source "MediaView.java"


# instance fields
.field final g:Lcom/whatsapp/MediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/MediaView$MediaViewPager;->g:Lcom/whatsapp/MediaView;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/whatsapp/b9;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/b9;-><init>(Lcom/whatsapp/MediaView$MediaViewPager;Lcom/whatsapp/MediaView;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView$MediaViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 2
    new-instance v0, Lcom/whatsapp/lq;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/lq;-><init>(Lcom/whatsapp/MediaView$MediaViewPager;Lcom/whatsapp/MediaView;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView$MediaViewPager;->setOnInterceptTouchListener(Lcom/whatsapp/anw;)V

    .line 4
    return-void
.end method
