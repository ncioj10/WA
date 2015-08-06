.class public Lcom/whatsapp/acy;
.super Landroid/widget/PopupWindow;
.source "acy.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/whatsapp/iz;

.field private c:Z

.field private d:Lcom/whatsapp/t9;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private g:Landroid/view/View;

.field private h:Landroid/app/Activity;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\t\u00119t23\u000c9n.\u001c#>{2\u000b\u0014\""

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000f\u0013;0,\u0004\u001d\"m:\u001c\u000c\tn)\t\u001a3l>\u0002\u001f3m"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\t\u00119t23\u000c9n.\u001c#:\u007f5\u0008\u000f5\u007f+\t#>{2\u000b\u0014\""

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\t\u00119t23\u000c9n.\u001c#:\u007f5\u0008\u000f5\u007f+\t#>{2\u000b\u0014\""

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000f\u0013;0,\u0004\u001d\"m:\u001c\u000c\tn)\t\u001a3l>\u0002\u001f3m"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\t\u00119t23\u000c9n.\u001c#>{2\u000b\u0014\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "L\u0014l"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000f\u00138h>\u001e\u000f7j2\u0003\u00123s4\u0006\u0015&q+\u0019\u000c!w5\u0008\u0013!1(\u0004\u0013!>:\u000e\u0013 {a"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "L\u0005l"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/acy;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x1e

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v0, Lcom/whatsapp/rw;

    invoke-direct {v0, p0}, Lcom/whatsapp/rw;-><init>(Lcom/whatsapp/acy;)V

    iput-object v0, p0, Lcom/whatsapp/acy;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/acy;->h:Landroid/app/Activity;

    .line 17
    return-void
.end method

.method static a(Lcom/whatsapp/acy;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/acy;->j:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 93
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/whatsapp/acy;->h:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/acy;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030070

    invoke-static {v0, v2, v1, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    const v0, 0x7f100221

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/acy;->a:Landroid/view/ViewGroup;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/acy;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iget-object v0, p0, Lcom/whatsapp/acy;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    invoke-direct {p0, v1}, Lcom/whatsapp/acy;->a(Landroid/widget/RelativeLayout;)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/whatsapp/acy;->setContentView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0, v3}, Lcom/whatsapp/acy;->setWidth(I)V

    .line 40
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/acy;->setHeight(I)V

    .line 19
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/acy;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    new-instance v0, Lcom/whatsapp/ao9;

    invoke-direct {v0, p0}, Lcom/whatsapp/ao9;-><init>(Lcom/whatsapp/acy;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/acy;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 26
    invoke-virtual {p0, v4}, Lcom/whatsapp/acy;->setTouchable(Z)V

    .line 86
    invoke-virtual {p0, v5}, Lcom/whatsapp/acy;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0, v4}, Lcom/whatsapp/acy;->setOutsideTouchable(Z)V

    .line 4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/acy;->setInputMethodMode(I)V

    .line 52
    new-instance v0, Lcom/whatsapp/t9;

    iget-object v1, p0, Lcom/whatsapp/acy;->h:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/acy;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/t9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/acy;->d:Lcom/whatsapp/t9;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/acy;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/whatsapp/acy;->d:Lcom/whatsapp/t9;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/acy;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/t9;->b(I)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/acy;->d:Lcom/whatsapp/t9;

    invoke-virtual {v0, v4}, Lcom/whatsapp/t9;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/acy;->d:Lcom/whatsapp/t9;

    iget-object v1, p0, Lcom/whatsapp/acy;->b:Lcom/whatsapp/iz;

    invoke-virtual {v0, v1}, Lcom/whatsapp/t9;->a(Lcom/whatsapp/iz;)V

    .line 92
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/acy;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/whatsapp/acy;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 7
    :goto_0
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/acy;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/whatsapp/acy;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    goto :goto_0
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 65
    sget-boolean v0, Lcom/whatsapp/wq;->d:Z

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    .line 36
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/acy;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/whatsapp/acy;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/acy;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/whatsapp/acy;->c:Z

    return p1
.end method

.method static b(Lcom/whatsapp/acy;)Lcom/whatsapp/t9;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/acy;->d:Lcom/whatsapp/t9;

    return-object v0
.end method

.method static c(Lcom/whatsapp/acy;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/acy;->h:Landroid/app/Activity;

    return-object v0
.end method

.method static d(Lcom/whatsapp/acy;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/acy;->g:Landroid/view/View;

    return-object v0
.end method

.method static e(Lcom/whatsapp/acy;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/acy;->i:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/acy;->d:Lcom/whatsapp/t9;

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/acy;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/whatsapp/acy;->d:Lcom/whatsapp/t9;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/acy;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/t9;->b(I)V

    .line 81
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/whatsapp/acy;->d:Lcom/whatsapp/t9;

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/acy;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/acy;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/acy;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/acy;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/acy;->g:Landroid/view/View;

    .line 71
    iput-object p2, p0, Lcom/whatsapp/acy;->i:Landroid/widget/ImageButton;

    .line 57
    iput-object p3, p0, Lcom/whatsapp/acy;->e:Landroid/widget/ImageButton;

    .line 14
    iput-object p4, p0, Lcom/whatsapp/acy;->j:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/acy;->i:Landroid/widget/ImageButton;

    const v2, 0x7f020528

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 33
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    aget v0, v0, v1

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    .line 16
    iget-object v2, p0, Lcom/whatsapp/acy;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 43
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const/high16 v8, 0x43000000

    iget v9, v4, Lcom/whatsapp/an;->a:F

    mul-float/2addr v8, v9

    cmpg-float v2, v2, v8

    if-gez v2, :cond_5

    move v2, v1

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    .line 58
    const/high16 v1, 0x43700000

    iget v4, v4, Lcom/whatsapp/an;->a:F

    mul-float/2addr v1, v4

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 75
    invoke-virtual {p0, v1}, Lcom/whatsapp/acy;->setHeight(I)V

    .line 35
    add-int v4, v1, v5

    sub-int/2addr v0, v4

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    if-eqz v4, :cond_3

    .line 42
    :cond_2
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {p0, v1}, Lcom/whatsapp/acy;->setHeight(I)V

    .line 74
    invoke-direct {p0, v1}, Lcom/whatsapp/acy;->a(I)V

    :cond_3
    move v10, v1

    move v1, v0

    move v0, v10

    .line 9
    invoke-virtual {p0, v7}, Lcom/whatsapp/acy;->setWidth(I)V

    .line 44
    iget-object v4, p0, Lcom/whatsapp/acy;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    .line 21
    if-eqz v4, :cond_4

    .line 79
    iget-object v5, p0, Lcom/whatsapp/acy;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/acy;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/acy;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/acy;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    const/16 v0, 0x33

    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/whatsapp/acy;->showAtLocation(Landroid/view/View;III)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/acy;->d:Lcom/whatsapp/t9;

    iget-object v1, p0, Lcom/whatsapp/acy;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int v1, v7, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/t9;->b(I)V

    .line 13
    return-void

    :cond_5
    move v2, v3

    .line 43
    goto/16 :goto_0
.end method

.method public a(Lcom/whatsapp/iz;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/acy;->b:Lcom/whatsapp/iz;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/acy;->d:Lcom/whatsapp/t9;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/acy;->d:Lcom/whatsapp/t9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/t9;->a(Lcom/whatsapp/iz;)V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/whatsapp/acy;->c:Z

    .line 24
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    iget-object v0, p0, Lcom/whatsapp/acy;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 94
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/whatsapp/acy;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 73
    :goto_0
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/acy;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 94
    :cond_0
    sget-object v0, Lcom/whatsapp/acy;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/whatsapp/acy;->c:Z

    return v0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/acy;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/acy;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/whatsapp/acy;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/acy;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/whatsapp/acy;->i:Landroid/widget/ImageButton;

    const v1, 0x7f020526

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 96
    :cond_1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    return-void
.end method
