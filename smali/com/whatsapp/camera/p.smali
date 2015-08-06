.class Lcom/whatsapp/camera/p;
.super Ljava/lang/Object;
.source "p.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "/!I\u0005)-!G\u00142:)P\u0019t\'\"@?($/S\u000e{"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/camera/p;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x40

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x60

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .prologue
    const v9, 0x7f10014b

    const v8, 0x7f100145

    const v7, 0x7f100128

    const/16 v6, 0x8

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 19
    iget-object v0, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->s(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v3}, Lcom/whatsapp/camera/CameraActivity;->s(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 36
    iget-object v3, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v3}, Lcom/whatsapp/camera/CameraActivity;->s(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    sub-int v0, v3, v0

    .line 14
    if-eqz v2, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v3}, Lcom/whatsapp/camera/CameraActivity;->s(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 9
    :cond_1
    int-to-float v0, v0

    const/high16 v3, 0x43000000

    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/an;->a:F

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-boolean v3, p0, Lcom/whatsapp/camera/p;->b:Z

    if-eq v3, v0, :cond_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/camera/p;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/camera/p;->b:Z

    .line 38
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 30
    iget-object v4, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v4}, Lcom/whatsapp/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10e0001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    if-eqz v0, :cond_2

    .line 16
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    iget-object v4, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    const v5, 0x7f100281

    invoke-virtual {v4, v5}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v4, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v4, v9}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v4, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v4, v7}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v4, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    const v5, 0x7f10014a

    invoke-virtual {v4, v5}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v4, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v4, v8}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v4, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    const v5, 0x7f100141

    invoke-virtual {v4, v5}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v4, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    const v5, 0x7f100149

    invoke-virtual {v4, v5}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v2, :cond_3

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    const v4, 0x7f100141

    invoke-virtual {v2, v4}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iget-object v2, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    const v4, 0x7f100281

    invoke-virtual {v2, v4}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v2, v9}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v2, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v2, v7}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v2, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v2, v9}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    iget-object v2, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v2, v7}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1
    iget-object v2, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    const v4, 0x7f10014a

    invoke-virtual {v2, v4}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v2, v8}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v1, v8}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->n(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/acy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/acy;->dismiss()V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->i(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->clearFocus()V

    .line 22
    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->m(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->m(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/p;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->s(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->setHeightForInitialScaleCalculation(I)V

    .line 8
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 9
    goto/16 :goto_0
.end method
