.class public Lcom/whatsapp/VideoTimelineView;
.super Landroid/view/View;
.source "VideoTimelineView.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Rect;

.field private c:Ljava/io/File;

.field private d:Ljava/util/ArrayList;

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->a:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Rect;

    .line 49
    return-void
.end method

.method static a(Lcom/whatsapp/VideoTimelineView;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method static b(Lcom/whatsapp/VideoTimelineView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/whatsapp/VideoTimelineView;)Ljava/io/File;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->c:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->c:Ljava/io/File;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    return-void

    .line 40
    :cond_1
    iget v0, p0, Lcom/whatsapp/VideoTimelineView;->e:I

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoTimelineView;->e:I

    .line 19
    iput-object v4, p0, Lcom/whatsapp/VideoTimelineView;->d:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    iput-object v4, p0, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/whatsapp/VideoTimelineView;->d:Ljava/util/ArrayList;

    .line 35
    new-instance v5, Lcom/whatsapp/ck;

    invoke-direct {v5, p0, v4, v1, v0}, Lcom/whatsapp/ck;-><init>(Lcom/whatsapp/VideoTimelineView;FFI)V

    iput-object v5, p0, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    if-eqz v3, :cond_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v4, v1, v0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 42
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    move v1, v2

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->a:Landroid/graphics/RectF;

    int-to-float v5, v1

    mul-float/2addr v5, v4

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/whatsapp/VideoTimelineView;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v4

    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 21
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 31
    if-le v5, v6, :cond_4

    .line 16
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Rect;

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 50
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Rect;

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Rect;

    sub-int v8, v5, v6

    div-int/lit8 v8, v8, 0x2

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 22
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v6

    iput v8, v7, Landroid/graphics/Rect;->right:I

    if-eqz v3, :cond_5

    .line 25
    :cond_4
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Rect;

    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 51
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Rect;

    iput v5, v7, Landroid/graphics/Rect;->right:I

    .line 10
    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Rect;

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    iput v6, v7, Landroid/graphics/Rect;->top:I

    .line 11
    iget-object v6, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 2
    :cond_5
    iget-object v5, p0, Lcom/whatsapp/VideoTimelineView;->b:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/whatsapp/VideoTimelineView;->a:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/whatsapp/VideoTimelineView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    :cond_6
    add-int/lit8 v0, v1, 0x1

    if-nez v3, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public setVideoFile(Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    iput-object p1, p0, Lcom/whatsapp/VideoTimelineView;->c:Ljava/io/File;

    .line 18
    iput-object v2, p0, Lcom/whatsapp/VideoTimelineView;->d:Ljava/util/ArrayList;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 44
    iput-object v2, p0, Lcom/whatsapp/VideoTimelineView;->g:Landroid/os/AsyncTask;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/VideoTimelineView;->invalidate()V

    .line 3
    return-void
.end method
