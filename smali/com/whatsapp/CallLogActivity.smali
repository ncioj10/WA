.class public Lcom/whatsapp/CallLogActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "CallLogActivity.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Lcom/whatsapp/lk;

.field private l:Lcom/whatsapp/jb;

.field private m:Landroid/view/View;

.field private n:Ljava/util/ArrayList;

.field private o:Lcom/whatsapp/xb;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "_rb"

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

    const-string/jumbo v0, "_rb"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Vzjq\u0000Z|)h\u001cQzrx"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "Vzjq\u0000Z|)s\tBDer\u0002C~tn\rAris"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "Vzjq\u0000Z|)y\tY~rx"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "_rb"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "_rb"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "Vzjq\u0000Z|)~\u001ePzrx"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Vzjq\u001f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "_rb"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "Vzjq\u0000Z|)y\tFotr\u0015"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "_rb"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x35

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_d
    move v6, v5

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x1d

    goto :goto_2

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 87
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/q;)I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_0

    .line 92
    const v0, 0x7f0802cf

    :goto_0
    return v0

    .line 58
    :cond_0
    iget v0, p0, Lcom/whatsapp/protocol/q;->H:I

    if-lez v0, :cond_1

    .line 24
    const v0, 0x7f080207

    goto :goto_0

    .line 84
    :cond_1
    const v0, 0x7f0800fd

    goto :goto_0
.end method

.method public static a(JLandroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const-wide/high16 v6, 0x4090000000000000L

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 123
    long-to-double v2, p0

    move v0, v1

    .line 74
    :cond_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    cmpl-double v5, v2, v6

    if-lez v5, :cond_1

    .line 145
    div-double/2addr v2, v6

    .line 32
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 2
    :cond_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f090020

    long-to-int v3, p0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 139
    :pswitch_1
    const v0, 0x7f08029d

    .line 150
    if-eqz v4, :cond_2

    .line 8
    :pswitch_2
    const v0, 0x7f08029e

    .line 51
    if-eqz v4, :cond_2

    .line 4
    :pswitch_3
    const v0, 0x7f08029c

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->b()V

    return-void
.end method

.method public static b(Lcom/whatsapp/protocol/q;)I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_0

    .line 14
    const v0, 0x7f0200cd

    .line 143
    :goto_0
    return v0

    .line 94
    :cond_0
    iget v0, p0, Lcom/whatsapp/protocol/q;->H:I

    if-lez v0, :cond_1

    .line 143
    const v0, 0x7f0200cb

    goto :goto_0

    .line 15
    :cond_1
    const v0, 0x7f0200cc

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/lk;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 77
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 140
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 56
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 153
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 114
    if-eqz v1, :cond_3

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 103
    :cond_3
    return-void
.end method

.method static c(Lcom/whatsapp/CallLogActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/lk;

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->A()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    :cond_0
    const v0, 0x7f100163

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/lk;

    invoke-virtual {v1, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 155
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/jb;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/jb;

    invoke-virtual {v0, v4}, Lcom/whatsapp/jb;->cancel(Z)Z

    .line 119
    :cond_1
    new-instance v0, Lcom/whatsapp/jb;

    invoke-direct {v0, p0}, Lcom/whatsapp/jb;-><init>(Lcom/whatsapp/CallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/jb;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/jb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->e()V

    .line 133
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->e()V

    .line 62
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->e()V

    .line 99
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->e()V

    .line 142
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 144
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 49
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->setContentView(I)V

    .line 121
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/widget/ListView;

    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030036

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/widget/ListView;

    invoke-static {v0, v2, v3, v6}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 147
    const v0, 0x7f10010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/o9;

    invoke-direct {v2, p0}, Lcom/whatsapp/o9;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/_f;

    invoke-direct {v2, p0}, Lcom/whatsapp/_f;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    const v0, 0x7f100161

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->q:Landroid/widget/ImageView;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->q:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/afl;

    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/whatsapp/afl;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v0, 0x7f100137

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/aoy;

    invoke-direct {v2, p0}, Lcom/whatsapp/aoy;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Lcom/whatsapp/xb;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/xb;-><init>(Lcom/whatsapp/CallLogActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->o:Lcom/whatsapp/xb;

    .line 137
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->p:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->o:Lcom/whatsapp/xb;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/CallLogActivity;->n:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 23
    check-cast v0, Lcom/whatsapp/aic;

    .line 6
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v0, v0, Lcom/whatsapp/aic;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v3, v0}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 125
    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    if-eqz v1, :cond_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->o:Lcom/whatsapp/xb;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/whatsapp/xb;->a(Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/q;)J

    move-result-wide v2

    .line 93
    const v0, 0x7f100167

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    const v4, 0x7f080471

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_5

    .line 25
    :cond_3
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    const v4, 0x7f0804ec

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_5

    .line 86
    :cond_4
    const/16 v1, 0x10

    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/CallLogActivity;->e()V

    .line 109
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 72
    return-void

    .line 71
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 149
    packed-switch p1, :pswitch_data_0

    .line 67
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    new-instance v0, Lcom/whatsapp/b2;

    invoke-direct {v0, p0}, Lcom/whatsapp/b2;-><init>(Lcom/whatsapp/CallLogActivity;)V

    .line 126
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080078

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/lk;

    invoke-virtual {v5, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/CallLogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0802cc

    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08009a

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    const v0, 0x7f100017

    const v1, 0x7f08024c

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02048d

    .line 112
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 117
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 108
    const v0, 0x7f100006

    const v1, 0x7f0800b4

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020485

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 89
    const v0, 0x7f100020

    const v1, 0x7f08047d

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 106
    const v0, 0x7f100005

    const v1, 0x7f080077

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/jb;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->l:Lcom/whatsapp/jb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/jb;->cancel(Z)Z

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 101
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 1
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    goto :goto_0

    .line 111
    :sswitch_1
    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/whatsapp/_p;->a(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    goto :goto_0

    .line 43
    :sswitch_2
    sget-object v1, Lcom/whatsapp/CallLogActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/lk;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/CallLogActivity;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->finish()V

    goto :goto_0

    .line 59
    :sswitch_3
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/lk;

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    goto :goto_0

    .line 47
    :sswitch_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/CallLogActivity;->showDialog(I)V

    goto :goto_0

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f100005 -> :sswitch_4
        0x7f100006 -> :sswitch_1
        0x7f100017 -> :sswitch_2
        0x7f100020 -> :sswitch_3
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->k:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z

    move-result v0

    .line 146
    const v2, 0x7f100020

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 135
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    :cond_0
    const v2, 0x7f100005

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 90
    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    :cond_1
    return v1

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
