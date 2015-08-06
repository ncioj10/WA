.class Lcom/whatsapp/gallerypicker/b8;
.super Ljava/lang/Object;
.source "b8.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/a2;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/a2;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b8;->a:Lcom/whatsapp/gallerypicker/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    .prologue
    const-wide/16 v10, 0x28

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->a:Lcom/whatsapp/gallerypicker/a2;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->a:Lcom/whatsapp/gallerypicker/a2;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 19
    const-wide/16 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->a:Lcom/whatsapp/gallerypicker/a2;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bz;->b(Lcom/whatsapp/gallerypicker/bz;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->a:Lcom/whatsapp/gallerypicker/a2;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bz;->b(Lcom/whatsapp/gallerypicker/bz;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->a:Lcom/whatsapp/gallerypicker/a2;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/b8;->a:Lcom/whatsapp/gallerypicker/a2;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/bz;->b(Lcom/whatsapp/gallerypicker/bz;)J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-static {v0, v8, v9}, Lcom/whatsapp/gallerypicker/bz;->a(Lcom/whatsapp/gallerypicker/bz;J)J

    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->a:Lcom/whatsapp/gallerypicker/a2;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    add-long/2addr v6, v10

    invoke-static {v0, v6, v7}, Lcom/whatsapp/gallerypicker/bz;->a(Lcom/whatsapp/gallerypicker/bz;J)J

    :cond_1
    move-wide v10, v4

    .line 20
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b8;->a:Lcom/whatsapp/gallerypicker/a2;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 7
    new-instance v12, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 13
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3e800000

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000

    invoke-direct {v3, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 23
    new-instance v2, Lcom/whatsapp/gallerypicker/bl;

    invoke-direct {v2, p0}, Lcom/whatsapp/gallerypicker/bl;-><init>(Lcom/whatsapp/gallerypicker/b8;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1
    invoke-virtual {v12, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3
    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    const-wide/16 v2, 0xa0

    invoke-virtual {v12, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17
    invoke-virtual {v12, v10, v11}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 8
    invoke-virtual {v12, v1}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 5
    invoke-virtual {v12, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 10
    invoke-virtual {v9, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    :cond_2
    return v1
.end method
