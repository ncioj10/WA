.class Lcom/whatsapp/a5y;
.super Lcom/whatsapp/a5b;
.source "a5y.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Landroid/view/View$OnClickListener;

.field private d:Z

.field private e:I

.field final f:Lcom/whatsapp/RegisterName;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "v^5h\\p^ oNi^}rVjX}gFjR!iJ`"

    const/4 v0, -0x1

    move-object v8, v6

    move-object v9, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v8, v6

    const-string/jumbo v0, "v^5h\\p^ oNi^}t_`Z&d\\pZ&d\u0000wO3uJ$"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v8, v6

    const-string/jumbo v0, "wO3uJ"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v8, v6

    const-string/jumbo v0, "aC\"h]eO;nA[_3uJ"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v8, v6

    const-string/jumbo v0, "wO3uJ"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v8, v6

    sput-object v9, Lcom/whatsapp/a5y;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x2f

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    move v5, v7

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x3b

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x52

    goto :goto_2

    :pswitch_7
    move v5, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/RegisterName;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    .line 7
    const v0, 0x7f0300a2

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/a5b;-><init>(Landroid/app/Activity;I)V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/a5y;->e:I

    .line 84
    new-instance v0, Lcom/whatsapp/z_;

    invoke-direct {v0, p0}, Lcom/whatsapp/z_;-><init>(Lcom/whatsapp/a5y;)V

    iput-object v0, p0, Lcom/whatsapp/a5y;->c:Landroid/view/View$OnClickListener;

    .line 67
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 13

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->ak:Z

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a5y;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    iput p1, p0, Lcom/whatsapp/a5y;->e:I

    .line 77
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/a5y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 106
    :cond_0
    const v0, 0x7f1002bb

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const v0, 0x7f1002bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->d(Lcom/whatsapp/RegisterName;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->j(Lcom/whatsapp/RegisterName;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->j(Lcom/whatsapp/RegisterName;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->h(Lcom/whatsapp/RegisterName;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    sget-object v0, Lcom/whatsapp/a5y;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/whatsapp/_0;

    invoke-direct {v0, p0}, Lcom/whatsapp/_0;-><init>(Lcom/whatsapp/a5y;)V

    .line 37
    const v1, 0x7f1002bb

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v1, 0x7f1002c0

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lcom/whatsapp/ja;

    invoke-direct {v0, p0}, Lcom/whatsapp/ja;-><init>(Lcom/whatsapp/a5y;)V

    .line 103
    const v1, 0x7f1002bf

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v0, Lcom/whatsapp/v_;

    invoke-direct {v0, p0}, Lcom/whatsapp/v_;-><init>(Lcom/whatsapp/a5y;)V

    .line 124
    const v1, 0x7f1002c1

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f1002b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 12
    const v0, 0x7f1002b5

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 99
    const v0, 0x7f1002b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    .line 117
    iget-boolean v0, p0, Lcom/whatsapp/a5y;->d:Z

    if-nez v0, :cond_2

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/a5y;->d:Z

    .line 9
    new-instance v0, Lcom/whatsapp/a9s;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a9s;-><init>(Lcom/whatsapp/a5y;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    :cond_2
    new-instance v6, Lcom/whatsapp/y1;

    move-object v7, p0

    move-object v8, v2

    move v9, v5

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/y1;-><init>(Lcom/whatsapp/a5y;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-wide v0, p0, Lcom/whatsapp/a5y;->g:J

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 78
    const v0, 0x7f1002be

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const v0, 0x7f1002ba

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_4

    .line 38
    :cond_3
    const v0, 0x7f1002be

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const v0, 0x7f1002ba

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    if-eqz v12, :cond_6

    .line 53
    :cond_5
    const v0, 0x7f1002bb

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    const v0, 0x7f1002bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_6
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    const v1, 0x7f1002b2

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterName;->a(Lcom/whatsapp/RegisterName;Landroid/view/View;)Landroid/view/View;

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->ak:Z

    .line 54
    invoke-super {p0, p1}, Lcom/whatsapp/a5b;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/a5y;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/a5y;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/a5y;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 126
    const v0, 0x7f100099

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 112
    iget-object v1, p0, Lcom/whatsapp/a5y;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/RegisterName;->a(Lcom/whatsapp/RegisterName;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    const v0, 0x7f1002b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    sget-object v1, Lcom/whatsapp/a5y;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/rp;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 68
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    add-long/2addr v2, v4

    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    iput-wide v4, p0, Lcom/whatsapp/a5y;->g:J

    .line 23
    iget-object v1, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/App;->x(Landroid/content/Context;)I

    move-result v4

    .line 95
    const-wide v6, 0x40acd884560L

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    const v2, 0x7f080224

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v8, :cond_1a

    .line 10
    :cond_1
    iget-wide v2, p0, Lcom/whatsapp/a5y;->g:J

    const-wide v6, 0x73df16000L

    cmp-long v1, v2, v6

    if-ltz v1, :cond_2

    .line 71
    iget-wide v2, p0, Lcom/whatsapp/a5y;->g:J

    const-wide v6, 0x757b12c00L

    div-long/2addr v2, v6

    long-to-int v1, v2

    .line 76
    if-nez v1, :cond_1b

    .line 104
    const/4 v1, 0x1

    move v2, v1

    .line 51
    :goto_0
    if-nez v4, :cond_13

    const v1, 0x7f09002f

    .line 63
    :goto_1
    sget-object v3, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    if-eqz v8, :cond_1a

    .line 111
    :cond_2
    iget-wide v2, p0, Lcom/whatsapp/a5y;->g:J

    const-wide v6, 0x9a7ec800L

    cmp-long v1, v2, v6

    if-ltz v1, :cond_3

    .line 58
    iget-wide v2, p0, Lcom/whatsapp/a5y;->g:J

    const-wide v6, 0x9a7ec800L

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 116
    if-nez v4, :cond_14

    const v1, 0x7f09001a

    .line 13
    :goto_2
    sget-object v3, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    if-eqz v8, :cond_1a

    .line 24
    :cond_3
    iget-wide v2, p0, Lcom/whatsapp/a5y;->g:J

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v2, v6

    if-ltz v1, :cond_4

    .line 44
    iget-wide v2, p0, Lcom/whatsapp/a5y;->g:J

    const-wide/32 v6, 0x5265c00

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 43
    if-nez v4, :cond_15

    const v1, 0x7f09000a

    .line 40
    :goto_3
    sget-object v3, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 100
    if-eqz v8, :cond_1a

    .line 90
    :cond_4
    iget-wide v2, p0, Lcom/whatsapp/a5y;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    const v2, 0x7f0803a1

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_1a

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    const v2, 0x7f0803a0

    invoke-virtual {v1, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 98
    :goto_4
    const v1, 0x7f1002b7

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    if-eqz v1, :cond_e

    .line 75
    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 88
    const/16 v2, 0xa

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 120
    if-lez v3, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 11
    :goto_5
    if-le v5, v3, :cond_17

    add-int/lit8 v2, v3, 0x1

    .line 17
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 102
    :goto_6
    if-lez v5, :cond_18

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 34
    :goto_7
    const v2, 0x7f1002b6

    invoke-virtual {p0, v2}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 91
    const v3, 0x7f1002b8

    invoke-virtual {p0, v3}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 122
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_7

    .line 28
    :cond_6
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 22
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_9

    .line 1
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 25
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_b

    .line 29
    :cond_a
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_b
    iget-wide v2, p0, Lcom/whatsapp/a5y;->g:J

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v2, v6

    if-gez v1, :cond_c

    .line 60
    const v1, 0x7f1002b4

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2
    const v2, 0x7f02045e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    const v1, 0x7f08039d

    .line 96
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    const/high16 v7, 0x40000000

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    if-eqz v8, :cond_d

    .line 56
    :cond_c
    const v1, 0x7f08039e

    .line 128
    :cond_d
    if-eqz v8, :cond_10

    .line 4
    :cond_e
    const v1, 0x7f1002b6

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-wide v2, p0, Lcom/whatsapp/a5y;->g:J

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_f

    .line 33
    const v1, 0x7f1002b4

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 110
    const v2, 0x7f02045f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    const v1, 0x7f08039d

    .line 74
    if-eqz v8, :cond_10

    .line 49
    :cond_f
    const v1, 0x7f08039e

    .line 48
    :cond_10
    iget-object v2, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/App;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_11

    .line 83
    iget-object v3, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v1, v4}, Lcom/whatsapp/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_11
    if-nez p1, :cond_19

    const/4 v0, 0x0

    .line 121
    :goto_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/a5y;->a(I)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    const v1, 0x7f1002b2

    invoke-virtual {p0, v1}, Lcom/whatsapp/a5y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterName;->a(Lcom/whatsapp/RegisterName;Landroid/view/View;)Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->j(Lcom/whatsapp/RegisterName;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 65
    iget-object v0, p0, Lcom/whatsapp/a5y;->f:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->j(Lcom/whatsapp/RegisterName;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/agt;

    invoke-direct {v1, p0}, Lcom/whatsapp/agt;-><init>(Lcom/whatsapp/a5y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_12
    return-void

    .line 51
    :cond_13
    const v1, 0x7f090030

    goto/16 :goto_1

    .line 116
    :cond_14
    const v1, 0x7f09001b

    goto/16 :goto_2

    .line 43
    :cond_15
    const v1, 0x7f09000b

    goto/16 :goto_3

    .line 120
    :cond_16
    const-string/jumbo v2, ""

    move-object v7, v2

    goto/16 :goto_5

    .line 17
    :cond_17
    add-int/lit8 v2, v3, 0x1

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_6

    .line 102
    :cond_18
    const-string/jumbo v2, ""

    move-object v5, v2

    goto/16 :goto_7

    .line 27
    :cond_19
    sget-object v0, Lcom/whatsapp/a5y;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_8

    :cond_1a
    move-object v4, v1

    goto/16 :goto_4

    :cond_1b
    move v2, v1

    goto/16 :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 119
    invoke-super {p0}, Lcom/whatsapp/a5b;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 39
    sget-object v1, Lcom/whatsapp/a5y;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/a5y;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    :cond_0
    return-object v0
.end method
