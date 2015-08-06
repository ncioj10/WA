.class abstract Lcom/whatsapp/a5s;
.super Lcom/whatsapp/a5b;
.source "a5s.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:[Landroid/widget/ImageView;

.field d:Ljava/lang/Runnable;

.field private e:I

.field private final f:Landroid/os/Handler;

.field private final g:[I

.field private h:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "WV^[+"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "vGLJ:"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "WV^[+"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/a5s;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x4e

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x24

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x22

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x3f

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x2f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f030028

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/a5b;-><init>(Landroid/app/Activity;I)V

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a5s;->f:Landroid/os/Handler;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/a5s;->e:I

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/a5s;->g:[I

    .line 46
    new-instance v0, Lcom/whatsapp/a0g;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0g;-><init>(Lcom/whatsapp/a5s;)V

    iput-object v0, p0, Lcom/whatsapp/a5s;->d:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lcom/whatsapp/a5s;->h:Landroid/app/Activity;

    .line 104
    return-void

    .line 9
    :array_0
    .array-data 4
        0x7f10010e
        0x7f10010f
        0x7f100110
        0x7f100111
        0x7f100112
    .end array-data
.end method

.method static a(Lcom/whatsapp/a5s;)[I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/a5s;->g:[I

    return-object v0
.end method

.method static b(Lcom/whatsapp/a5s;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/a5s;->c:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static c(Lcom/whatsapp/a5s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/a5s;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static d(Lcom/whatsapp/a5s;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/whatsapp/a5s;->e:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, 0x7f100114

    const v4, 0x7f10010b

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/whatsapp/a5s;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p0, v4}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0, v5}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {p0, v5}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 12

    .prologue
    const v11, 0x7f100113

    const v10, 0x7f100117

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 100
    iput p1, p0, Lcom/whatsapp/a5s;->e:I

    .line 92
    packed-switch p1, :pswitch_data_0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/a5s;->g:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/a5s;->c:[Landroid/widget/ImageView;

    move v1, v2

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/a5s;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 29
    iget-object v4, p0, Lcom/whatsapp/a5s;->c:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/a5s;->g:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v1

    .line 107
    iget-object v0, p0, Lcom/whatsapp/a5s;->c:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/a5s;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020103

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    iget-object v4, p0, Lcom/whatsapp/a5s;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 63
    :cond_1
    invoke-virtual {p0, v11}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p0, v10}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p0, v10}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0, v10}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 52
    invoke-virtual {p0, v10}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f08028c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 26
    const v0, 0x7f100119

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v11}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3db80000

    iget v6, v0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v5, v6

    invoke-direct {v4, v5, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 83
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    const v1, 0x7f10010d

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 109
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x42480000

    iget v0, v0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v5

    invoke-direct {v4, v0, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 20
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/a5s;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/a5s;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/a5s;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/a5s;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    const/4 v0, 0x0

    .line 95
    if-nez v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/whatsapp/a5s;->g:[I

    array-length v0, v0

    new-array v1, v0, [Landroid/view/animation/AlphaAnimation;

    move v0, v2

    .line 1
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/a5s;->c:[Landroid/widget/ImageView;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 75
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000

    invoke-direct {v4, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    aput-object v4, v1, v0

    .line 40
    aget-object v4, v1, v0

    const-wide/16 v6, 0x32

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    aget-object v4, v1, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 19
    iget-object v4, p0, Lcom/whatsapp/a5s;->c:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    .line 6
    :cond_3
    const v0, 0x7f100115

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    if-eqz v3, :cond_0

    :pswitch_1
    move v0, v2

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/a5s;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 65
    iget-object v1, p0, Lcom/whatsapp/a5s;->g:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_4

    .line 22
    :cond_5
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v11}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x42480000

    iget v5, v0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v4, v5

    invoke-direct {v3, v4, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 58
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    const v1, 0x7f10010d

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 111
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 89
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3db80000

    iget v0, v0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v5

    invoke-direct {v4, v0, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000

    invoke-direct {v0, v4, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    const v0, 0x7f10010d

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p0, v11}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p0, v10}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2
    const v0, 0x7f100119

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    const v0, 0x7f100118

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const v0, 0x7f100115

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    const v1, 0x7f08032f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v3, 0x7f090027

    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    .line 73
    invoke-virtual {v4}, Lcom/whatsapp/_p;->u()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    .line 68
    invoke-virtual {v6}, Lcom/whatsapp/_p;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 10
    invoke-virtual {v1, v3, v4, v5}, Lcom/whatsapp/zs;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_1

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f100114

    const v4, 0x7f10010b

    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/whatsapp/a5b;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v1, 0x7f100117

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/jf;

    invoke-direct {v2, p0}, Lcom/whatsapp/jf;-><init>(Lcom/whatsapp/a5s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v1, 0x7f100119

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/g;

    invoke-direct {v2, p0}, Lcom/whatsapp/g;-><init>(Lcom/whatsapp/a5s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v1, 0x7f100118

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/te;

    invoke-direct {v2, p0}, Lcom/whatsapp/te;-><init>(Lcom/whatsapp/a5s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/a5s;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 71
    invoke-virtual {p0, v4}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p0, v5}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 67
    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p0, v5}, Lcom/whatsapp/a5s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1
    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/a5s;->a(I)V

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/a5s;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    return-void

    .line 27
    :cond_2
    sget-object v0, Lcom/whatsapp/a5s;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    sget v0, Lcom/whatsapp/App;->a4:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 74
    sget-object v0, Lcom/whatsapp/a5s;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 86
    :cond_0
    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    invoke-super {p0, p1}, Lcom/whatsapp/a5b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/a5s;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/App;->d(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/whatsapp/a5b;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 103
    sget-object v1, Lcom/whatsapp/a5s;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/a5s;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_0
    return-object v0
.end method
