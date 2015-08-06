.class Lcom/whatsapp/a0g;
.super Ljava/lang/Object;
.source "a0g.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:[Landroid/view/animation/Animation;

.field final c:Lcom/whatsapp/a5s;


# direct methods
.method constructor <init>(Lcom/whatsapp/a5s;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/a0g;->c:Lcom/whatsapp/a5s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/a0g;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const v1, 0x3f99999a

    const/high16 v2, 0x3f800000

    const/high16 v6, 0x3f000000

    const/4 v5, 0x1

    sget-boolean v10, Lcom/whatsapp/App;->ak:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a0g;->b:[Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a0g;->c:Lcom/whatsapp/a5s;

    invoke-static {v0}, Lcom/whatsapp/a5s;->a(Lcom/whatsapp/a5s;)[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/whatsapp/a0g;->b:[Landroid/view/animation/Animation;

    .line 6
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/a0g;->c:Lcom/whatsapp/a5s;

    invoke-static {v0}, Lcom/whatsapp/a5s;->b(Lcom/whatsapp/a5s;)[Landroid/widget/ImageView;

    move-result-object v0

    array-length v0, v0

    if-ge v9, v0, :cond_0

    .line 4
    new-instance v11, Landroid/view/animation/AnimationSet;

    invoke-direct {v11, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 18
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a0g;->b:[Landroid/view/animation/Animation;

    aput-object v11, v0, v9

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a0g;->b:[Landroid/view/animation/Animation;

    aget-object v0, v0, v9

    const-wide/16 v12, 0x190

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/a0g;->b:[Landroid/view/animation/Animation;

    aget-object v0, v0, v9

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 19
    add-int/lit8 v0, v9, 0x1

    if-eqz v10, :cond_4

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a0g;->c:Lcom/whatsapp/a5s;

    invoke-static {v0}, Lcom/whatsapp/a5s;->d(Lcom/whatsapp/a5s;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 5
    iget v0, p0, Lcom/whatsapp/a0g;->a:I

    iget-object v1, p0, Lcom/whatsapp/a0g;->c:Lcom/whatsapp/a5s;

    invoke-static {v1}, Lcom/whatsapp/a5s;->b(Lcom/whatsapp/a5s;)[Landroid/widget/ImageView;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a0g;->b:[Landroid/view/animation/Animation;

    iget v1, p0, Lcom/whatsapp/a0g;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/a0g;->c:Lcom/whatsapp/a5s;

    invoke-static {v0}, Lcom/whatsapp/a5s;->b(Lcom/whatsapp/a5s;)[Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a0g;->a:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/a0g;->b:[Landroid/view/animation/Animation;

    iget v2, p0, Lcom/whatsapp/a0g;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/whatsapp/a0g;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/a0g;->c:Lcom/whatsapp/a5s;

    invoke-static {v1}, Lcom/whatsapp/a5s;->b(Lcom/whatsapp/a5s;)[Landroid/widget/ImageView;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/a0g;->a:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a0g;->c:Lcom/whatsapp/a5s;

    invoke-static {v0}, Lcom/whatsapp/a5s;->c(Lcom/whatsapp/a5s;)Landroid/os/Handler;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/a0g;->a:I

    if-nez v0, :cond_3

    const-wide/16 v0, 0x320

    :goto_1
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1
    :cond_2
    return-void

    .line 3
    :cond_3
    const-wide/16 v0, 0x64

    goto :goto_1

    :cond_4
    move v9, v0

    goto/16 :goto_0
.end method
