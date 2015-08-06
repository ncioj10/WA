.class public Lcom/whatsapp/CallsFragment;
.super Landroid/support/v4/app/ListFragment;
.source "CallsFragment.java"

# interfaces
.implements Lcom/whatsapp/o1;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/lang/CharSequence;

.field private e:Lcom/whatsapp/an3;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private final h:Lcom/whatsapp/ai8;

.field private i:Lcom/whatsapp/y_;

.field private final j:Lcom/whatsapp/azb;

.field k:Lcom/whatsapp/util/b4;

.field private l:Lcom/whatsapp/a9a;

.field private final m:Lcom/whatsapp/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v8, 0x72

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "2c]\u001e\u0001~fT\u0001\u0006#mH"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "2c]\u001e\"8aZ\u0017\u0000"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "%pHR\u0006>\"B\u0006\u0013#v\u0011\u001d\u0007%e^\u001b\u001c6\"R\u0013\u001e=\"W\u0000\u001d<\"P\u0011\u00068tTR\u0004>kAR\u00110n]"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "2m_\u0006\u00132v"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v8

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x51

    goto :goto_2

    :pswitch_4
    move v4, v3

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x31

    goto :goto_2

    :pswitch_6
    move v4, v8

    goto :goto_2

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
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 34
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/y_;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->c:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Lcom/whatsapp/x4;

    invoke-direct {v0, p0}, Lcom/whatsapp/x4;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->m:Lcom/whatsapp/k2;

    .line 106
    new-instance v0, Lcom/whatsapp/di;

    invoke-direct {v0, p0}, Lcom/whatsapp/di;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Lcom/whatsapp/ai8;

    .line 85
    new-instance v0, Lcom/whatsapp/o0;

    invoke-direct {v0, p0}, Lcom/whatsapp/o0;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->j:Lcom/whatsapp/azb;

    .line 83
    new-instance v0, Lcom/whatsapp/bu;

    invoke-direct {v0, p0}, Lcom/whatsapp/bu;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/whatsapp/aot;

    invoke-direct {v0, p0}, Lcom/whatsapp/aot;-><init>(Lcom/whatsapp/CallsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->k:Lcom/whatsapp/util/b4;

    .line 17
    return-void
.end method

.method static a(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/a9a;)Lcom/whatsapp/a9a;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->l:Lcom/whatsapp/a9a;

    return-object p1
.end method

.method static a(Lcom/whatsapp/CallsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->d:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static a(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 11

    .prologue
    const v10, 0x7f100134

    const v9, 0x7f100132

    const v8, 0x7f100130

    const/4 v7, 0x0

    const/16 v6, 0x8

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 93
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->l:Lcom/whatsapp/a9a;

    if-eqz v0, :cond_0

    .line 50
    const v0, 0x7f100135

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    .line 13
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->h()I

    move-result v0

    if-lez v0, :cond_2

    .line 20
    const v0, 0x7f100135

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    const v0, 0x7f100131

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ltk/brianvalente/whatsappmd/utils;->checkDarkMode()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 16
    .local v0, "calls":Landroid/widget/FrameLayout;
    const-string v4, "#303030"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 18
    .line 40
    .end local v0    # "calls":Landroid/widget/FrameLayout;
    .end local v1
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0804e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0204e7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 53
    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/bk;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    if-eqz v1, :cond_4

    .line 71
    :cond_2
    const v0, 0x7f100135

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_4

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    const v0, 0x7f100135

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_4
    return-void
.end method

.method static a(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->b()V

    return-void
.end method

.method static b(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static b(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->l:Lcom/whatsapp/a9a;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->l:Lcom/whatsapp/a9a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9a;->cancel(Z)Z

    .line 55
    :cond_0
    new-instance v0, Lcom/whatsapp/a9a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/a9a;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/x4;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->l:Lcom/whatsapp/a9a;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->l:Lcom/whatsapp/a9a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    return-void
.end method

.method static c(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static c(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method private c()V
    .locals 10

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iu;

    invoke-virtual {v0}, Lcom/whatsapp/iu;->d()J

    move-result-wide v0

    sub-long v4, v2, v0

    .line 60
    const-wide/32 v0, 0x36ee80

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iu;

    invoke-virtual {v0}, Lcom/whatsapp/iu;->d()J

    move-result-wide v0

    const-wide/32 v6, 0xea60

    div-long v6, v4, v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    add-long/2addr v0, v6

    const-wide/32 v6, 0xea60

    add-long/2addr v0, v6

    .line 44
    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/lang/Runnable;

    sub-long/2addr v0, v2

    const-wide/16 v8, 0x3e8

    add-long/2addr v0, v8

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iu;

    invoke-virtual {v0}, Lcom/whatsapp/iu;->d()J

    move-result-wide v0

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    const-wide/32 v4, 0x36ee80

    add-long/2addr v0, v4

    .line 78
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/lang/Runnable;

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    :cond_1
    return-void
.end method

.method static d(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->c()V

    return-void
.end method

.method static e(Lcom/whatsapp/CallsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static f(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->a()V

    return-void
.end method

.method static g(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static h(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/y_;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/y_;

    return-object v0
.end method

.method static i(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/an3;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->e:Lcom/whatsapp/an3;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/whatsapp/CallsFragment;->d:Ljava/lang/CharSequence;

    .line 114
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->e:Lcom/whatsapp/an3;

    invoke-virtual {v0}, Lcom/whatsapp/an3;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/whatsapp/CallsFragment;->setHasOptionsMenu(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 18
    new-instance v0, Lcom/whatsapp/util/a;

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200f9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_0

    .line 15
    const v0, 0x7f0205d0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setSelector(I)V

    .line 99
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 49
    new-instance v0, Lcom/whatsapp/aog;

    invoke-direct {v0, p0}, Lcom/whatsapp/aog;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100135

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    new-instance v0, Lcom/whatsapp/an3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/an3;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/x4;)V

    iput-object v0, p0, Lcom/whatsapp/CallsFragment;->e:Lcom/whatsapp/an3;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->e:Lcom/whatsapp/an3;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->m:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Lcom/whatsapp/ai8;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/ai8;)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->j:Lcom/whatsapp/azb;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/azb;)V

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ao7;

    invoke-direct {v1, p0}, Lcom/whatsapp/ao7;-><init>(Lcom/whatsapp/CallsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/CallsFragment;->b()V

    .line 67
    return-void

    :cond_1
    move v0, v2

    .line 107
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 1
    :cond_0
    :goto_0
    return-void

    .line 64
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 39
    sget-object v0, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/fieldstats/au;->SELECT_CONTACT:Lcom/whatsapp/fieldstats/au;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Lcom/whatsapp/fieldstats/au;)Z

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 8
    const v0, 0x7f03002f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/HomeActivity;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDestroy()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->m:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->h:Lcom/whatsapp/ai8;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ai8;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->j:Lcom/whatsapp/azb;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/azb;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/CallsFragment;->i:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 5
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/CallsFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 103
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 84
    :sswitch_0
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    sget-object v1, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f08015e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_0

    .line 61
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    sget-object v2, Lcom/whatsapp/CallsFragment;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const/16 v2, 0x69

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/CallsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 69
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    new-instance v1, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/CallsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x7f100006 -> :sswitch_1
        0x7f100015 -> :sswitch_0
    .end sparse-switch
.end method
