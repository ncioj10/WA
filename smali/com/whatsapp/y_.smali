.class public Lcom/whatsapp/y_;
.super Ljava/lang/Object;
.source "y_.java"


# instance fields
.field private final a:F

.field private b:Lcom/whatsapp/l7;

.field private final c:I

.field private d:Lcom/whatsapp/avb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/y_;-><init>(IF)V

    .line 24
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/whatsapp/y_;->d:Lcom/whatsapp/avb;

    .line 32
    new-instance v0, Lcom/whatsapp/l7;

    invoke-direct {v0, v1}, Lcom/whatsapp/l7;-><init>(Lcom/whatsapp/ju;)V

    iput-object v0, p0, Lcom/whatsapp/y_;->b:Lcom/whatsapp/l7;

    .line 4
    iput p1, p0, Lcom/whatsapp/y_;->c:I

    .line 28
    iput p2, p0, Lcom/whatsapp/y_;->a:F

    .line 22
    return-void
.end method

.method static a(Lcom/whatsapp/y_;)F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/whatsapp/y_;->a:F

    return v0
.end method

.method private a(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/y_;->b:Lcom/whatsapp/l7;

    invoke-static {v0}, Lcom/whatsapp/l7;->a(Lcom/whatsapp/l7;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/y_;->b:Lcom/whatsapp/l7;

    invoke-virtual {v0, p2}, Lcom/whatsapp/l7;->a(Landroid/widget/ImageView;)V

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Lcom/whatsapp/av0;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/av0;-><init>(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/y_;->b:Lcom/whatsapp/l7;

    invoke-static {v1}, Lcom/whatsapp/l7;->a(Lcom/whatsapp/l7;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/y_;->b:Lcom/whatsapp/l7;

    invoke-static {v2}, Lcom/whatsapp/l7;->a(Lcom/whatsapp/l7;)Ljava/util/Stack;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/y_;->b:Lcom/whatsapp/l7;

    invoke-static {v0}, Lcom/whatsapp/l7;->a(Lcom/whatsapp/l7;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/y_;->d:Lcom/whatsapp/avb;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/whatsapp/avb;

    invoke-direct {v0, p0}, Lcom/whatsapp/avb;-><init>(Lcom/whatsapp/y_;)V

    iput-object v0, p0, Lcom/whatsapp/y_;->d:Lcom/whatsapp/avb;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/y_;->d:Lcom/whatsapp/avb;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/avb;->setPriority(I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/y_;->d:Lcom/whatsapp/avb;

    invoke-virtual {v0}, Lcom/whatsapp/avb;->start()V

    .line 3
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 6
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static b(Lcom/whatsapp/y_;)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/whatsapp/y_;->c:I

    return v0
.end method

.method static c(Lcom/whatsapp/y_;)Lcom/whatsapp/l7;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/y_;->b:Lcom/whatsapp/l7;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/y_;->d:Lcom/whatsapp/avb;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/y_;->d:Lcom/whatsapp/avb;

    invoke-virtual {v0}, Lcom/whatsapp/avb;->interrupt()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/y_;->d:Lcom/whatsapp/avb;

    .line 46
    :cond_0
    return-void
.end method

.method public b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iget v0, p0, Lcom/whatsapp/y_;->c:I

    iget v1, p0, Lcom/whatsapp/y_;->a:F

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/lk;->c(IF)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/lk;->A()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lcom/whatsapp/App;->aC:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 21
    :cond_2
    if-nez v1, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/whatsapp/lk;->A()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    :cond_3
    iget-boolean v0, p1, Lcom/whatsapp/lk;->i:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/y_;->a(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    goto :goto_0
.end method
