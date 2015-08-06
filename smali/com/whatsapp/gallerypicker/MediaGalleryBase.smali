.class public abstract Lcom/whatsapp/gallerypicker/MediaGalleryBase;
.super Lcom/whatsapp/DialogToastActivity;
.source "MediaGalleryBase.java"


# static fields
.field public static C:Z

.field private static final E:[Ljava/lang/String;

.field private static l:Landroid/graphics/Bitmap;

.field private static n:Landroid/graphics/Bitmap;

.field private static v:Z

.field private static w:Landroid/graphics/Bitmap;


# instance fields
.field private A:I

.field private B:I

.field private D:Landroid/view/View;

.field private k:Ljava/util/ArrayList;

.field protected m:Lcom/whatsapp/gallerypicker/bz;

.field protected o:Lcom/whatsapp/gallerypicker/aq;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/os/AsyncTask;

.field private r:Lcom/whatsapp/gallerypicker/bk;

.field private s:Landroid/database/ContentObserver;

.field private t:I

.field protected u:Landroid/widget/GridView;

.field private x:Landroid/os/Handler;

.field protected y:I

.field private final z:Lcom/whatsapp/gallerypicker/a_;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, ">d0\'ip~=!="

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "sr7/fyv?*bln|4b|v8#\'ky>)rpc6\"="

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "sr7/fyv?*bln|4bmb>#"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "sr7/fyv?*bln|\"bmc!)~"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->E:[Ljava/lang/String;

    .line 72
    sget-boolean v0, Lcom/whatsapp/wq;->d:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    :goto_2
    sput-boolean v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->v:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x7

    :goto_3
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x1e

    goto :goto_3

    :pswitch_4
    const/16 v4, 0x17

    goto :goto_3

    :pswitch_5
    const/16 v4, 0x53

    goto :goto_3

    :pswitch_6
    const/16 v4, 0x46

    goto :goto_3

    :cond_1
    move v2, v1

    .line 72
    goto :goto_2

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 97
    new-instance v0, Lcom/whatsapp/gallerypicker/a_;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/a_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->z:Lcom/whatsapp/gallerypicker/a_;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->k:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->x:Landroid/os/Handler;

    .line 99
    new-instance v0, Lcom/whatsapp/gallerypicker/at;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->x:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/at;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryBase;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->s:Landroid/database/ContentObserver;

    .line 31
    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/g;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 17
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/u;->c(Lcom/whatsapp/gallerypicker/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204e0

    .line 44
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->n:Landroid/graphics/Bitmap;

    .line 19
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->n:Landroid/graphics/Bitmap;

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/u;->b(Lcom/whatsapp/gallerypicker/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204df

    .line 57
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->l:Landroid/graphics/Bitmap;

    .line 9
    :cond_2
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 84
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/gallerypicker/u;->a(Lcom/whatsapp/gallerypicker/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02046f

    .line 108
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:Landroid/graphics/Bitmap;

    .line 12
    :cond_4
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 64
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Lcom/whatsapp/gallerypicker/a_;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->z:Lcom/whatsapp/gallerypicker/a_;

    return-object v0
.end method

.method static b(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static c(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static d(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:I

    return v0
.end method

.method static d()Z
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->v:Z

    return v0
.end method

.method static e(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->B:I

    return v0
.end method

.method static f(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Lcom/whatsapp/gallerypicker/bk;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->r:Lcom/whatsapp/gallerypicker/bk;

    return-object v0
.end method

.method static g(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->A:I

    return v0
.end method


# virtual methods
.method protected abstract a()Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;
.end method

.method protected abstract a(Z)Lcom/whatsapp/gallerypicker/aq;
.end method

.method protected a(ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->E:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->E:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->q:Landroid/os/AsyncTask;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->q:Landroid/os/AsyncTask;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->o:Lcom/whatsapp/gallerypicker/aq;

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->o:Lcom/whatsapp/gallerypicker/aq;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->s:Landroid/database/ContentObserver;

    invoke-interface {v2, v3}, Lcom/whatsapp/gallerypicker/aq;->a(Landroid/database/ContentObserver;)V

    .line 5
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->o:Lcom/whatsapp/gallerypicker/aq;

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/aq;->b()V

    .line 27
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->o:Lcom/whatsapp/gallerypicker/aq;

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 65
    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(Z)Lcom/whatsapp/gallerypicker/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->o:Lcom/whatsapp/gallerypicker/aq;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->o:Lcom/whatsapp/gallerypicker/aq;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->s:Landroid/database/ContentObserver;

    invoke-interface {v0, v2}, Lcom/whatsapp/gallerypicker/aq;->b(Landroid/database/ContentObserver;)V

    .line 100
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->o:Lcom/whatsapp/gallerypicker/aq;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aq;->c()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iput v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->y:I

    .line 48
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->m:Lcom/whatsapp/gallerypicker/bz;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bz;->notifyDataSetChanged()V

    .line 26
    new-instance v0, Lcom/whatsapp/gallerypicker/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/k;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryBase;ZZ)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->q:Landroid/os/AsyncTask;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->q:Landroid/os/AsyncTask;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    return-void

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    :cond_3
    move v0, v1

    .line 100
    goto :goto_1
.end method

.method protected abstract a(I)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0a007e

    const v6, 0x10f0002

    const v5, 0x1020030

    const v4, 0x102002f

    const/4 v3, 0x1

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 92
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 68
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 39
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 49
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v2, 0x10f0003

    invoke-virtual {v1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 88
    invoke-virtual {v1, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 34
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 32
    invoke-virtual {v1, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 78
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 51
    invoke-virtual {v1, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 91
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v2, 0x10f0001

    invoke-virtual {v1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->supportPostponeEnterTransition()V

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 10
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/a;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02049a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    const v0, 0x7f030084

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:I

    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->t:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->A:I

    .line 93
    const v0, 0x7f10023f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->D:Landroid/view/View;

    .line 37
    const v0, 0x7f100265

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->u:Landroid/widget/GridView;

    .line 79
    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->v:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->u:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 53
    :cond_2
    new-instance v0, Lcom/whatsapp/gallerypicker/bz;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/bz;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->m:Lcom/whatsapp/gallerypicker/bz;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->u:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->m:Lcom/whatsapp/gallerypicker/bz;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 47
    mul-int/2addr v0, v1

    mul-int v1, v2, v2

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->B:I

    .line 70
    new-instance v0, Lcom/whatsapp/gallerypicker/bk;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/bk;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->r:Lcom/whatsapp/gallerypicker/bk;

    .line 109
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->E:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->q:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->q:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 87
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->q:Landroid/os/AsyncTask;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->r:Lcom/whatsapp/gallerypicker/bk;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->r:Lcom/whatsapp/gallerypicker/bk;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bk;->a()V

    .line 13
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->r:Lcom/whatsapp/gallerypicker/bk;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->o:Lcom/whatsapp/gallerypicker/aq;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->o:Lcom/whatsapp/gallerypicker/aq;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->s:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aq;->a(Landroid/database/ContentObserver;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->o:Lcom/whatsapp/gallerypicker/aq;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/aq;->b()V

    .line 25
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->o:Lcom/whatsapp/gallerypicker/aq;

    .line 52
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->y:I

    .line 110
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->E:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->u:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    .line 36
    return-void
.end method
