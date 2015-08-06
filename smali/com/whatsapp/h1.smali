.class final Lcom/whatsapp/h1;
.super Ljava/lang/Object;
.source "h1.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/protocol/q;

.field final b:Lcom/whatsapp/App;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "{&U,a{?^6j2!\\xki*\u001b+k(<R7`{<O9z>o_-k{;Tx`4oH=}(&T6.:!_x0i{\u001b0a.=Hx}2!X=.7.H,.0*Bx|>>N=}/"

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

    const-string/jumbo v0, ":7T4a/#\u001b({/;R6i{"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ":7T4a/#\u001b5o)$R6i{\"^+}:(^xo(oN6}>!Ox|:;S=|{;S9`{?^6j2!\\xki*\u001b+k(<R7``oV=}(.\\= 0*Be"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ")*V7z>\u0010Q1j{<S7{7+\u001b6k-*Ixl>o^5~/6"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ":7T4a/#\u001b+k5+R6i{?W9g5;^ z{\"^+}:(^c.6*H+o<*\u00153k\"r"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ":7T4a/#\u001b1i5 I1`<oV=}(.\\=5{\"^+}:(^ve>6\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ":7T4a/#\u001b+k5+R6i{*U;|\"?O=j{\"^+}:(^c.6*H+o<*\u00153k\"r"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/h1;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xe

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x3b

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x58

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/App;Lcom/whatsapp/protocol/q;Z)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/h1;->b:Lcom/whatsapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    .line 6
    iput-boolean p3, p0, Lcom/whatsapp/h1;->c:Z

    .line 49
    return-void
.end method

.method static a(Lcom/whatsapp/h1;)Lcom/whatsapp/protocol/q;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    return-object v0
.end method

.method private a()V
    .locals 11

    .prologue
    sget-boolean v9, Lcom/whatsapp/App;->ak:Z

    .line 67
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->E:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/q;->f()[B

    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/k5;->n:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->R:I

    sget v1, Lcom/whatsapp/k5;->f:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v0, v1, :cond_0

    .line 82
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/h1;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/whatsapp/App;->aY()Lcom/whatsapp/messaging/MessageService;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/q;->c()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/q;->g()I

    move-result v2

    iget-object v4, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget v4, v4, Lcom/whatsapp/protocol/q;->R:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v6, v6, Lcom/whatsapp/protocol/q;->L:[Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v7, v7, Lcom/whatsapp/protocol/q;->C:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v8, v8, Lcom/whatsapp/protocol/q;->Q:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/messaging/by;->a(Lcom/whatsapp/protocol/a1;II[BILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    if-eqz v9, :cond_1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/h1;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/whatsapp/App;->aY()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    invoke-static {v1}, Lcom/whatsapp/messaging/by;->d(Lcom/whatsapp/protocol/q;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    :cond_1
    if-eqz v9, :cond_3

    .line 80
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/h1;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/whatsapp/App;->al()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a7;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7;-><init>(Lcom/whatsapp/h1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 5
    :cond_3
    return-void

    .line 67
    :catch_0
    move-exception v0

    throw v0

    .line 74
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 85
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 61
    :catch_3
    move-exception v0

    throw v0

    .line 9
    :catch_4
    move-exception v0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-boolean v10, Lcom/whatsapp/App;->ak:Z

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    sget-object v1, Lcom/whatsapp/h1;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-byte v0, v0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    move v6, v7

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v9

    .line 77
    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z

    move-result v0

    .line 57
    if-nez v9, :cond_4

    if-nez v0, :cond_4

    move v0, v7

    .line 45
    :goto_1
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/q;->a([B)V

    .line 63
    new-instance v11, Lcom/whatsapp/fieldstats/bv;

    invoke-direct {v11}, Lcom/whatsapp/fieldstats/bv;-><init>()V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->R:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/bv;->d:Ljava/lang/Double;

    .line 1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/af_;->b(Ljava/lang/String;)Lorg/whispersystems/af;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    .line 40
    iget-object v0, p0, Lcom/whatsapp/h1;->b:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v5}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/af_;->g(Ljava/lang/String;)Lcom/whatsapp/ro;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/whatsapp/ro;->a()Ljava/util/Date;

    move-result-object v0

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 52
    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 20
    iget-object v2, p0, Lcom/whatsapp/h1;->b:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v2, v5}, Lcom/whatsapp/af_;->b(Lorg/whispersystems/af;)Z

    move-result v2

    .line 47
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v7

    .line 34
    :goto_2
    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    .line 7
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/h1;->b:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;

    iget-object v3, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    .line 33
    sget-boolean v0, Lcom/whatsapp/k5;->k:Z

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/h1;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/h1;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    const/16 v1, 0xe

    iput v1, v0, Lcom/whatsapp/protocol/q;->E:I

    .line 31
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/a1;)V

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/h1;->a()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 86
    :cond_2
    :goto_3
    return-void

    .line 55
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v6, v8

    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 57
    goto/16 :goto_1

    .line 38
    :catch_2
    move-exception v0

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/h1;->a()V

    goto :goto_3

    .line 47
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move v0, v8

    goto :goto_2

    .line 19
    :catch_4
    move-exception v0

    throw v0

    .line 16
    :cond_6
    const-wide/16 v0, 0x0

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/bv;->a:Ljava/lang/Double;

    .line 39
    sget-object v0, Lcom/whatsapp/fieldstats/aw;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/bv;->b:Ljava/lang/Double;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v10, :cond_b

    .line 83
    :cond_7
    if-eqz v2, :cond_9

    .line 72
    new-instance v0, Lorg/whispersystems/bD;

    iget-object v1, p0, Lcom/whatsapp/h1;->b:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    iget-object v2, p0, Lcom/whatsapp/h1;->b:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    iget-object v3, p0, Lcom/whatsapp/h1;->b:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v3}, Lcom/whatsapp/af_;->b()Lcom/whatsapp/p_;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/h1;->b:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/bD;-><init>(Lorg/whispersystems/aI;Lorg/whispersystems/av;Lorg/whispersystems/E;Lorg/whispersystems/Y;Lorg/whispersystems/af;)V

    .line 24
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 84
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->b(Lcom/whatsapp/lk;)V

    .line 18
    const-class v2, Lcom/whatsapp/cl;

    invoke-virtual {v1, v2}, Lcom/whatsapp/lk;->a(Ljava/lang/Class;)Lcom/whatsapp/dw;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/cl;

    .line 25
    sget-object v2, Lcom/whatsapp/cl;->ALLOW:Lcom/whatsapp/cl;

    if-ne v1, v2, :cond_8

    .line 68
    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    invoke-virtual {v1, v14}, Lcom/whatsapp/protocol/q;->a(I)V

    .line 62
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/proto/E2E$Message$Builder;->setConversation(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$Builder;->build()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message;->b()[B

    move-result-object v1

    .line 66
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 37
    array-length v3, v1

    invoke-static {v1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    array-length v1, v1

    aput-byte v7, v2, v1

    .line 23
    invoke-virtual {v0, v2}, Lorg/whispersystems/bD;->a([B)Lorg/whispersystems/bB;

    move-result-object v1

    .line 11
    if-eqz v10, :cond_11

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/q;->a(I)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/q;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/bD;->a([B)Lorg/whispersystems/bB;

    move-result-object v0

    .line 43
    :goto_4
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    invoke-interface {v0}, Lorg/whispersystems/bB;->a()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/q;->a([B)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    invoke-interface {v0}, Lorg/whispersystems/bB;->b()I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_10

    :goto_5
    :try_start_7
    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/q;->b(I)V

    .line 76
    const-wide/high16 v0, 0x3ff0000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/bv;->a:Ljava/lang/Double;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    .line 14
    if-eqz v10, :cond_b

    .line 81
    :cond_9
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->E:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_a

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/h1;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/protocol/q;->E:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    .line 12
    :cond_a
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/bv;->a:Ljava/lang/Double;

    .line 48
    sget-object v0, Lcom/whatsapp/fieldstats/aw;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/bv;->b:Ljava/lang/Double;

    .line 29
    :cond_b
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/h1;->b:Lcom/whatsapp/App;

    invoke-static {v0, v11}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/h1;->a()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a

    .line 70
    if-eqz v10, :cond_2

    :cond_c
    :try_start_a
    sget-boolean v0, Lcom/whatsapp/k5;->m:Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    if-eqz v9, :cond_f

    .line 35
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->k(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    sget-object v2, Lcom/whatsapp/cl;->ALLOW:Lcom/whatsapp/cl;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/a98;->a(Ljava/util/Collection;Lcom/whatsapp/dw;)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_d

    .line 27
    :try_start_b
    iget-boolean v0, p0, Lcom/whatsapp/h1;->c:Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_d

    if-nez v0, :cond_e

    .line 53
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/proto/E2E$Message$Builder;->setConversation(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/proto/E2E$Message$Builder;->build()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v1

    .line 60
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/h1;->b:Lcom/whatsapp/App;

    iget-object v11, v0, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v2, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget v5, v5, Lcom/whatsapp/protocol/q;->R:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v7, v7, Lcom/whatsapp/protocol/q;->C:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/h1;->a:Lcom/whatsapp/protocol/q;

    iget-object v8, v8, Lcom/whatsapp/protocol/q;->Q:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v11, v0}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    .line 44
    if-eqz v10, :cond_e

    .line 4
    :cond_d
    invoke-direct {p0}, Lcom/whatsapp/h1;->a()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_e

    .line 78
    :cond_e
    if-eqz v10, :cond_2

    .line 46
    :cond_f
    :try_start_d
    invoke-direct {p0}, Lcom/whatsapp/h1;->a()V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_3

    :catch_5
    move-exception v0

    throw v0

    .line 83
    :catch_6
    move-exception v0

    throw v0

    .line 58
    :catch_7
    move-exception v0

    throw v0

    :cond_10
    move v7, v8

    goto/16 :goto_5

    .line 81
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_9

    .line 21
    :catch_9
    move-exception v0

    throw v0

    .line 70
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 27
    :catch_d
    move-exception v0

    throw v0

    .line 4
    :catch_e
    move-exception v0

    throw v0

    :cond_11
    move-object v0, v1

    goto/16 :goto_4
.end method
