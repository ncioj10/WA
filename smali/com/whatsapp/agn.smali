.class final Lcom/whatsapp/agn;
.super Ljava/lang/Object;
.source "agn.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/protocol/q;

.field private final b:Lcom/whatsapp/af1;

.field private final c:Lcom/whatsapp/lk;

.field final d:Lcom/whatsapp/st;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "<,7U\u0008)8"

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

    const-string/jumbo v0, "<,7U\u0008)8"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "<,7U\u0008)8"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "<,7U\u0008)8"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "} !I\u0002`"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "<,7U\u0008)8xL\t/1;V\u00003=\"\\\u0003}71I\u000f8&,\\\u001f)t,@\u00178oxT\u0002.\'9^\u0002s?=@Z"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "ft5\\\u0014.5?\\I/15V\u00138\u000b*\\\u00142!*Z\u0002`"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "ft5\\\u0014.5?\\I/1,K\u001e\u001e;-W\u0013`"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "<,7U\u0008)8xZ\u00154 1Z\u00061=,@G8\"=W\u0013gtpK\u0002>11O\u0002/}x_\u000e354\u0019\u00158 *@G;51U\u00029"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "<,7U\u0008)8xK\u0002>11O\u00029t9\u0019\n8\'+X\u00008oxT\u0002.\'9^\u0002s?=@Z"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "}\"e"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "<,7U\u0008)8x]\u00088\'6\u001e\u0013}?6V\u0010}<7NG);xQ\u0006304\\G)<=\u0019\u00044$0\\\u0015)1 MG+1*J\u000e2:xK\u0002>11O\u00029nxT\u0002.\'9^\u0002s?=@Z"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/agn;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x67

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x58

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x39

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

.method public constructor <init>(Lcom/whatsapp/st;Lcom/whatsapp/protocol/q;Lcom/whatsapp/af1;Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/agn;->d:Lcom/whatsapp/st;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    .line 74
    iput-object p3, p0, Lcom/whatsapp/agn;->b:Lcom/whatsapp/af1;

    .line 63
    iput-object p4, p0, Lcom/whatsapp/agn;->c:Lcom/whatsapp/lk;

    .line 57
    return-void
.end method

.method static a(Lcom/whatsapp/agn;)Lcom/whatsapp/protocol/q;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    return-object v0
.end method

.method private a(Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lcom/whatsapp/protocol/q;Lcom/whatsapp/af1;Lcom/whatsapp/lk;)Lorg/whispersystems/P;
    .locals 7

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p3}, Lcom/whatsapp/protocol/q;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 75
    const-wide/high16 v0, 0x3ff0000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->d:Ljava/lang/Double;

    .line 42
    new-instance v0, Lcom/whatsapp/rt;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/whatsapp/rt;-><init>(Lcom/whatsapp/agn;Lcom/whatsapp/protocol/q;Lcom/whatsapp/af1;Lcom/whatsapp/lk;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/whatsapp/protocol/q;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 44
    const-wide/high16 v0, 0x4000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->d:Ljava/lang/Double;

    .line 25
    new-instance v0, Lcom/whatsapp/a5p;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/a5p;-><init>(Lcom/whatsapp/agn;Lcom/whatsapp/protocol/q;Lcom/whatsapp/af1;Lcom/whatsapp/lk;Lorg/whispersystems/af;Lcom/whatsapp/fieldstats/a4;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/agn;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/agn;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/whatsapp/protocol/q;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 22
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 56
    sget-object v0, Lcom/whatsapp/fieldstats/aw;->UNKNOWN_CIPHERTEXT_VERSION:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->f:Ljava/lang/Double;

    .line 15
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Lorg/whispersystems/af;
    .locals 3

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/af_;->b(Ljava/lang/String;)Lorg/whispersystems/af;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/agn;->d:Lcom/whatsapp/st;

    invoke-static {v0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/cc;

    iget-object v2, p0, Lcom/whatsapp/agn;->d:Lcom/whatsapp/st;

    invoke-static {v2}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/cc;-><init>(Lcom/whatsapp/agn;Lcom/whatsapp/af_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lorg/whispersystems/P;Lcom/whatsapp/protocol/q;)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 20
    :try_start_0
    invoke-virtual {p4}, Lcom/whatsapp/protocol/q;->g()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 1
    :try_start_1
    sget-object v1, Lcom/whatsapp/fieldstats/ai;->MESSAGE:Lcom/whatsapp/fieldstats/ai;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/ai;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/fieldstats/a4;->e:Ljava/lang/Double;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/agn;->d:Lcom/whatsapp/st;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lorg/whispersystems/P;Lcom/whatsapp/protocol/q;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 18
    :cond_0
    :try_start_2
    invoke-virtual {p4}, Lcom/whatsapp/protocol/q;->g()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    :try_start_3
    sget-object v1, Lcom/whatsapp/fieldstats/ai;->PREKEY_MESSAGE:Lcom/whatsapp/fieldstats/ai;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/ai;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/fieldstats/a4;->e:Ljava/lang/Double;

    .line 65
    iget-object v1, p0, Lcom/whatsapp/agn;->d:Lcom/whatsapp/st;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/whatsapp/st;->b(Lcom/whatsapp/st;Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lorg/whispersystems/P;Lcom/whatsapp/protocol/q;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_3

    .line 26
    :cond_1
    :try_start_4
    invoke-virtual {p4}, Lcom/whatsapp/protocol/q;->g()I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 60
    :try_start_5
    sget-object v1, Lcom/whatsapp/fieldstats/ai;->SENDER_KEY_MESSAGE:Lcom/whatsapp/fieldstats/ai;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/ai;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/fieldstats/a4;->e:Ljava/lang/Double;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/agn;->d:Lcom/whatsapp/st;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/whatsapp/st;->c(Lcom/whatsapp/st;Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lorg/whispersystems/P;Lcom/whatsapp/protocol/q;)V

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/agn;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/agn;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/whatsapp/protocol/q;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 28
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 58
    sget-object v0, Lcom/whatsapp/fieldstats/aw;->UNKNOWN_CIPHERTEXT_TYPE:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/a4;->f:Ljava/lang/Double;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 52
    :cond_3
    return-void

    .line 14
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 18
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 65
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 26
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 9
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 58
    :catch_5
    move-exception v0

    throw v0
.end method

.method private a(Lorg/whispersystems/af;Lcom/whatsapp/fieldstats/a4;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    iget-object v4, p0, Lcom/whatsapp/agn;->b:Lcom/whatsapp/af1;

    iget-object v5, p0, Lcom/whatsapp/agn;->c:Lcom/whatsapp/lk;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/agn;->a(Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lcom/whatsapp/protocol/q;Lcom/whatsapp/af1;Lcom/whatsapp/lk;)Lorg/whispersystems/P;
    :try_end_0
    .catch Lorg/whispersystems/aT; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/J; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/whispersystems/Z; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 62
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/whatsapp/agn;->a(Lcom/whatsapp/fieldstats/a4;Lorg/whispersystems/af;Lorg/whispersystems/P;Lcom/whatsapp/protocol/q;)V
    :try_end_1
    .catch Lorg/whispersystems/aT; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/J; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/whispersystems/Z; {:try_start_1 .. :try_end_1} :catch_4

    :cond_0
    :goto_0
    move v0, v6

    .line 21
    :goto_1
    return v0

    .line 62
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/whispersystems/aT; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/whispersystems/J; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/whispersystems/M; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/whispersystems/Z; {:try_start_2 .. :try_end_2} :catch_4

    .line 73
    :catch_1
    move-exception v0

    .line 27
    sget-object v1, Lcom/whatsapp/agn;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/q;->a(Z)V

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 29
    sget-object v0, Lcom/whatsapp/fieldstats/aw;->INVALID_MESSAGE:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/a4;->f:Ljava/lang/Double;

    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    .line 61
    sget-object v1, Lcom/whatsapp/agn;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/q;)V

    move v0, v7

    .line 17
    goto :goto_1

    .line 64
    :catch_3
    move-exception v0

    .line 59
    sget-object v1, Lcom/whatsapp/agn;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 51
    sget-object v0, Lcom/whatsapp/fieldstats/aw;->LEGACY_MESSAGE:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/a4;->f:Ljava/lang/Double;

    goto :goto_0

    .line 48
    :catch_4
    move-exception v0

    .line 41
    sget-object v1, Lcom/whatsapp/agn;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 24
    sget-object v0, Lcom/whatsapp/fieldstats/aw;->INVALID_VERSION:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/a4;->f:Ljava/lang/Double;

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 40
    new-instance v1, Lcom/whatsapp/fieldstats/a4;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/a4;-><init>()V

    .line 12
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/agn;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/agn;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    iget v3, v3, Lcom/whatsapp/protocol/q;->R:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/agn;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    iget v2, v2, Lcom/whatsapp/protocol/q;->R:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/a4;->b:Ljava/lang/Double;

    .line 33
    iget-object v2, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    :try_start_1
    sget-object v2, Lcom/whatsapp/fieldstats/w;->GROUP:Lcom/whatsapp/fieldstats/w;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/w;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/a4;->a:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 55
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    :try_start_3
    sget-object v2, Lcom/whatsapp/fieldstats/w;->LIST:Lcom/whatsapp/fieldstats/w;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/w;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/a4;->a:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 70
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/w;->INDIVIDUAL:Lcom/whatsapp/fieldstats/w;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/w;->getCode()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/a4;->a:Ljava/lang/Double;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/agn;->a()Lorg/whispersystems/af;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    :try_start_4
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/agn;->a(Lorg/whispersystems/af;Lcom/whatsapp/fieldstats/a4;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_4

    .line 37
    :cond_3
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 55
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 49
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 70
    :catch_3
    move-exception v0

    throw v0

    .line 37
    :catch_4
    move-exception v0

    throw v0

    .line 4
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/agn;->d:Lcom/whatsapp/st;

    invoke-static {v0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 54
    iget-object v0, v1, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v0, :cond_5

    :try_start_9
    iget-object v0, v1, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/agn;->a:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->R:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    :try_start_b
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 23
    sget-object v0, Lcom/whatsapp/agn;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/ek;->CRASH:Lcom/whatsapp/ek;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZLcom/whatsapp/ek;Ljava/util/EnumSet;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/agn;->d:Lcom/whatsapp/st;

    invoke-static {v0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/cc;

    iget-object v2, p0, Lcom/whatsapp/agn;->d:Lcom/whatsapp/st;

    invoke-static {v2}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/cc;-><init>(Lcom/whatsapp/agn;Lcom/whatsapp/af_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 54
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    .line 23
    :catch_8
    move-exception v0

    throw v0
.end method
