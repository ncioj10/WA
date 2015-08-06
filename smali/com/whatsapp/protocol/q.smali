.class public Lcom/whatsapp/protocol/q;
.super Ljava/lang/Object;
.source "q.java"


# static fields
.field public static O:I

.field private static final S:[Ljava/lang/String;

.field public static final a:[I

.field private static b:I

.field private static final h:Ljava/lang/String;

.field private static final j:Ljava/lang/Object;


# instance fields
.field public A:D

.field private B:[B

.field public C:Ljava/lang/String;

.field public D:J

.field public E:I

.field public F:Ljava/lang/Object;

.field public G:D

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field public L:[Ljava/lang/String;

.field public M:Z

.field public N:J

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public i:Ljava/lang/String;

.field public k:Lcom/whatsapp/protocol/a1;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field public r:I

.field private s:[B

.field public t:J

.field public u:Ljava/lang/String;

.field public v:B

.field public w:Z

.field public x:Ljava/lang/Integer;

.field public y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\n~J\u0005J"

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

    const-string/jumbo v0, "\u000fdX\u0003K\u0011"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0015pJ\u0010K"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\ntO\u0012A"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0010rH\u0016Z\u0015rE"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001dhO\u001eA"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0008oR\u001e@\u001b=_\u0018\u000e\u001bx_WJ\u001diJWO\u000f=_\u0012V\u0008=D\u0019\u000e\u000e|\\WC\u0019nX\u0016I\u0019"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0015pJ\u0010K"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\ntO\u0012A"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u000fdX\u0003K\u0011"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001dhO\u001eA"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\n~J\u0005J"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0010rH\u0016Z\u0015rE"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/q;->S:[Ljava/lang/String;

    .line 94
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/protocol/q;->a:[I

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/protocol/q;->h:Ljava/lang/String;

    .line 45
    sput v1, Lcom/whatsapp/protocol/q;->b:I

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/protocol/q;->j:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x1d

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x77

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 94
    :array_0
    .array-data 4
        0xe
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0xb
        0xc
        0xd
        0x8
        0x9
        0xa
        0x7
        0x6
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/a1;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/q;->M:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/q;->x:Ljava/lang/Integer;

    .line 84
    iput-object p1, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/q;)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/protocol/q;->O:I

    .line 29
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/q;-><init>(Lcom/whatsapp/protocol/a1;)V

    .line 74
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->C:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->K:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->K:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->B:[B

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->B:[B

    .line 28
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->s:[B

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->s:[B

    .line 48
    iget v1, p1, Lcom/whatsapp/protocol/q;->p:I

    iput v1, p0, Lcom/whatsapp/protocol/q;->p:I

    .line 116
    iget v1, p1, Lcom/whatsapp/protocol/q;->e:I

    iput v1, p0, Lcom/whatsapp/protocol/q;->e:I

    .line 60
    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->t:J

    iput-wide v2, p0, Lcom/whatsapp/protocol/q;->t:J

    .line 31
    iget v1, p1, Lcom/whatsapp/protocol/q;->r:I

    iput v1, p0, Lcom/whatsapp/protocol/q;->r:I

    .line 10
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 93
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->n:Ljava/lang/String;

    .line 95
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->c:Ljava/lang/String;

    .line 46
    iget-byte v1, p1, Lcom/whatsapp/protocol/q;->v:B

    iput-byte v1, p0, Lcom/whatsapp/protocol/q;->v:B

    .line 107
    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->y:J

    iput-wide v2, p0, Lcom/whatsapp/protocol/q;->y:J

    .line 118
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    .line 82
    iget v1, p1, Lcom/whatsapp/protocol/q;->H:I

    iput v1, p0, Lcom/whatsapp/protocol/q;->H:I

    .line 71
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    .line 36
    iget-boolean v1, p1, Lcom/whatsapp/protocol/q;->g:Z

    iput-boolean v1, p0, Lcom/whatsapp/protocol/q;->g:Z

    .line 16
    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->A:D

    iput-wide v2, p0, Lcom/whatsapp/protocol/q;->A:D

    .line 19
    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->G:D

    iput-wide v2, p0, Lcom/whatsapp/protocol/q;->G:D

    .line 105
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->l:Ljava/lang/String;

    .line 21
    iget-boolean v1, p1, Lcom/whatsapp/protocol/q;->w:Z

    iput-boolean v1, p0, Lcom/whatsapp/protocol/q;->w:Z

    .line 119
    iget v1, p1, Lcom/whatsapp/protocol/q;->I:I

    iput v1, p0, Lcom/whatsapp/protocol/q;->I:I

    .line 41
    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->m:J

    iput-wide v2, p0, Lcom/whatsapp/protocol/q;->m:J

    .line 76
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->P:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->P:Ljava/lang/String;

    .line 92
    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->D:J

    iput-wide v2, p0, Lcom/whatsapp/protocol/q;->D:J

    .line 63
    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->d:J

    iput-wide v2, p0, Lcom/whatsapp/protocol/q;->d:J

    .line 121
    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->N:J

    iput-wide v2, p0, Lcom/whatsapp/protocol/q;->N:J

    .line 97
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->Q:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->Q:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    .line 87
    iget-boolean v1, p1, Lcom/whatsapp/protocol/q;->M:Z

    iput-boolean v1, p0, Lcom/whatsapp/protocol/q;->M:Z

    .line 37
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->x:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/whatsapp/protocol/q;->x:Ljava/lang/Integer;

    .line 30
    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/protocol/q;->O:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;Z)V

    .line 53
    iput-object p2, p0, Lcom/whatsapp/protocol/q;->K:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/q;->t:J

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/q;->M:Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/q;->x:Ljava/lang/Integer;

    .line 124
    invoke-static {p1, p2}, Lcom/whatsapp/protocol/q;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/q;-><init>(Ljava/lang/String;Z)V

    .line 113
    iput-object p2, p0, Lcom/whatsapp/protocol/q;->B:[B

    .line 112
    iput-object p3, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/q;->t:J

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 120
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    move v0, v4

    .line 103
    :cond_1
    :goto_0
    return v0

    .line 65
    :catch_0
    move-exception v0

    throw v0

    .line 42
    :cond_2
    :try_start_1
    sget-object v5, Lcom/whatsapp/protocol/q;->S:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-eqz v5, :cond_3

    .line 103
    const/4 v0, 0x7

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 111
    :cond_3
    :try_start_2
    sget-object v5, Lcom/whatsapp/protocol/q;->S:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-nez v5, :cond_1

    .line 67
    :try_start_3
    sget-object v0, Lcom/whatsapp/protocol/q;->S:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 100
    :catch_2
    move-exception v0

    throw v0

    .line 72
    :catch_3
    move-exception v0

    throw v0

    .line 51
    :cond_4
    :try_start_4
    sget-object v0, Lcom/whatsapp/protocol/q;->S:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 102
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 73
    :cond_5
    :try_start_5
    sget-object v0, Lcom/whatsapp/protocol/q;->S:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 70
    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 101
    :cond_6
    :try_start_6
    sget-object v0, Lcom/whatsapp/protocol/q;->S:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    const/4 v0, 0x5

    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v0, v4

    .line 26
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/a1;
    .locals 4

    .prologue
    .line 114
    sget-object v1, Lcom/whatsapp/protocol/q;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    sget v0, Lcom/whatsapp/protocol/q;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/protocol/q;->b:I

    .line 20
    new-instance v0, Lcom/whatsapp/protocol/a1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/q;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/whatsapp/protocol/q;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    monitor-exit v1

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(B)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 49
    if-nez p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    if-ne p0, v1, :cond_2

    .line 68
    :try_start_0
    sget-object v0, Lcom/whatsapp/protocol/q;->S:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 5
    :try_start_1
    sget-object v0, Lcom/whatsapp/protocol/q;->S:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 91
    :cond_3
    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    .line 98
    :try_start_2
    sget-object v0, Lcom/whatsapp/protocol/q;->S:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 11
    :cond_4
    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    .line 122
    :try_start_3
    sget-object v0, Lcom/whatsapp/protocol/q;->S:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 66
    :cond_5
    const/4 v1, 0x4

    if-ne p0, v1, :cond_6

    .line 88
    :try_start_4
    sget-object v0, Lcom/whatsapp/protocol/q;->S:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 52
    :cond_6
    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 50
    :try_start_5
    sget-object v0, Lcom/whatsapp/protocol/q;->S:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/whatsapp/protocol/q;->z:I

    .line 59
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/whatsapp/protocol/q;->q:Z

    .line 85
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/whatsapp/protocol/q;->s:[B

    .line 4
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->B:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 115
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/q;->B:[B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->B:[B

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 83
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    .line 43
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_1
    iput p1, p0, Lcom/whatsapp/protocol/q;->p:I

    .line 32
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/protocol/q;->K:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/q;->B:[B

    .line 78
    return-void
.end method

.method public b([B)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/protocol/q;->B:[B

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/q;->K:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/protocol/q;->q:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/whatsapp/protocol/q;->z:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    :try_start_0
    iget v0, p0, Lcom/whatsapp/protocol/q;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/protocol/q;->S:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->K:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    .line 35
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->B:[B

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->B:[B

    invoke-static {v0}, Lcom/whatsapp/protocol/ah;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/q;->K:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->K:Ljava/lang/String;

    return-object v0

    .line 35
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    :catch_2
    move-exception v0

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->K:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->B:[B

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->s:[B

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/whatsapp/protocol/q;->p:I

    return v0
.end method
