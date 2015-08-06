.class public Lcom/whatsapp/protocol/am;
.super Ljava/lang/Object;
.source "am.java"


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/Double;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/Byte;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:[B

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/String;

.field private z:Lcom/whatsapp/protocol/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "~C\\b\u0018}M\u000fc\u0014b_Fc\u0014w\n_c\u001ecO]e\u00083HJw\u001eaO\u000fx\u001f`^N\u007f\u0005zK[x\u001ft\nAt\u00063CAr\u001e~CAvQ~O\\b\u0010tO"

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

    sput-object v0, Lcom/whatsapp/protocol/am;->F:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x71

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x11

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/am;
    .locals 5

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->p:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/whatsapp/protocol/am;->F:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 42
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/q;

    new-instance v1, Lcom/whatsapp/protocol/a1;

    iget-object v2, p0, Lcom/whatsapp/protocol/am;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/am;->p:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/protocol/am;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/q;-><init>(Lcom/whatsapp/protocol/a1;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    .line 109
    return-object p0
.end method

.method public a(B)Lcom/whatsapp/protocol/am;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/protocol/am;->E:Ljava/lang/Byte;

    .line 67
    return-object p0
.end method

.method public a(I)Lcom/whatsapp/protocol/am;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/am;->j:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method

.method public a(J)Lcom/whatsapp/protocol/am;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/protocol/am;->i:Ljava/lang/Long;

    .line 43
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->o:Ljava/lang/Boolean;

    .line 89
    return-object p0
.end method

.method public a(Ljava/lang/Double;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->e:Ljava/lang/Double;

    .line 49
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->l:Ljava/lang/Integer;

    .line 86
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->w:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public a(Z)Lcom/whatsapp/protocol/am;
    .locals 1

    .prologue
    .line 97
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/am;->p:Ljava/lang/Boolean;

    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public a([B)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->c:[B

    .line 28
    return-object p0
.end method

.method public b(I)Lcom/whatsapp/protocol/am;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/am;->n:Ljava/lang/Integer;

    .line 79
    return-object p0
.end method

.method public b(J)Lcom/whatsapp/protocol/am;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/protocol/am;->m:Ljava/lang/Long;

    .line 19
    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->x:Ljava/lang/Boolean;

    .line 2
    return-object p0
.end method

.method public b(Ljava/lang/Double;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->C:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->B:Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public b([B)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->d:[B

    .line 10
    return-object p0
.end method

.method public b()Lcom/whatsapp/protocol/q;
    .locals 5

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    throw v0

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->p:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    new-instance v1, Lcom/whatsapp/protocol/a1;

    iget-object v2, p0, Lcom/whatsapp/protocol/am;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/am;->p:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/protocol/am;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 99
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 104
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->C:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 118
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->B:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/q;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    .line 87
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->d:[B

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->d:[B

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/q;->b([B)V
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7

    .line 59
    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/q;->a(I)V
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8

    .line 91
    :cond_6
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->c:[B

    if-eqz v0, :cond_7

    .line 98
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->c:[B

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/q;->a([B)V
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_9

    .line 51
    :cond_7
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/q;->b(I)V
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_a

    .line 30
    :cond_8
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/q;->R:I
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_b

    .line 111
    :cond_9
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 53
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/q;->e:I
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_c

    .line 9
    :cond_a
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 101
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/q;->r:I
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_d

    .line 50
    :cond_b
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 106
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/q;->t:J
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_e

    .line 81
    :cond_c
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 76
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->l:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->x:Ljava/lang/Integer;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_f

    .line 122
    :cond_d
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->E:Ljava/lang/Byte;

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->E:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput-byte v1, v0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_10

    .line 120
    :cond_e
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->i:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 105
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/q;->y:J
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_11} :catch_11

    .line 93
    :cond_f
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->f:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 121
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_12 .. :try_end_12} :catch_12

    .line 102
    :cond_10
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 84
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/q;->H:I
    :try_end_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_13 .. :try_end_13} :catch_13

    .line 37
    :cond_11
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->w:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 21
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_14 .. :try_end_14} :catch_14

    .line 23
    :cond_12
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->t:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->n:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_15 .. :try_end_15} :catch_15

    .line 18
    :cond_13
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->a:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 90
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->c:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16 .. :try_end_16} :catch_16

    .line 95
    :cond_14
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->D:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 110
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_17} :catch_17

    .line 92
    :cond_15
    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->g:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 60
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_18 .. :try_end_18} :catch_18

    .line 34
    :cond_16
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 38
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/q;->g:Z
    :try_end_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19 .. :try_end_19} :catch_19

    .line 17
    :cond_17
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->e:Ljava/lang/Double;

    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/q;->A:D
    :try_end_1a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 64
    :cond_18
    :try_start_1b
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->C:Ljava/lang/Double;

    if-eqz v0, :cond_19

    .line 80
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->C:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/q;->G:D
    :try_end_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 56
    :cond_19
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->k:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 83
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->l:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 31
    :cond_1a
    :try_start_1d
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 94
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/q;->w:Z
    :try_end_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 107
    :cond_1b
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->y:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 123
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/protocol/am;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->Q:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 113
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->z:Lcom/whatsapp/protocol/q;

    goto/16 :goto_0

    .line 44
    :catch_1
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1f .. :try_end_1f} :catch_2

    :catch_2
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_20 .. :try_end_20} :catch_3

    .line 58
    :catch_3
    move-exception v0

    throw v0

    .line 100
    :catch_4
    move-exception v0

    throw v0

    .line 66
    :catch_5
    move-exception v0

    throw v0

    .line 54
    :catch_6
    move-exception v0

    throw v0

    .line 74
    :catch_7
    move-exception v0

    throw v0

    .line 55
    :catch_8
    move-exception v0

    throw v0

    .line 98
    :catch_9
    move-exception v0

    throw v0

    .line 39
    :catch_a
    move-exception v0

    throw v0

    .line 25
    :catch_b
    move-exception v0

    throw v0

    .line 53
    :catch_c
    move-exception v0

    throw v0

    .line 101
    :catch_d
    move-exception v0

    throw v0

    .line 106
    :catch_e
    move-exception v0

    throw v0

    .line 76
    :catch_f
    move-exception v0

    throw v0

    .line 35
    :catch_10
    move-exception v0

    throw v0

    .line 105
    :catch_11
    move-exception v0

    throw v0

    .line 121
    :catch_12
    move-exception v0

    throw v0

    .line 84
    :catch_13
    move-exception v0

    throw v0

    .line 21
    :catch_14
    move-exception v0

    throw v0

    .line 6
    :catch_15
    move-exception v0

    throw v0

    .line 90
    :catch_16
    move-exception v0

    throw v0

    .line 110
    :catch_17
    move-exception v0

    throw v0

    .line 60
    :catch_18
    move-exception v0

    throw v0

    .line 38
    :catch_19
    move-exception v0

    throw v0

    .line 11
    :catch_1a
    move-exception v0

    throw v0

    .line 80
    :catch_1b
    move-exception v0

    throw v0

    .line 83
    :catch_1c
    move-exception v0

    throw v0

    .line 94
    :catch_1d
    move-exception v0

    throw v0

    .line 123
    :catch_1e
    move-exception v0

    throw v0
.end method

.method public c(I)Lcom/whatsapp/protocol/am;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/am;->q:Ljava/lang/Integer;

    .line 62
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->r:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public c()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/protocol/am;->E:Ljava/lang/Byte;

    return-object v0
.end method

.method public d(I)Lcom/whatsapp/protocol/am;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/am;->A:Ljava/lang/Integer;

    .line 27
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->k:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public e(I)Lcom/whatsapp/protocol/am;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/am;->v:Ljava/lang/Integer;

    .line 69
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->b:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public f(I)Lcom/whatsapp/protocol/am;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/protocol/am;->u:Ljava/lang/Integer;

    .line 48
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->t:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->g:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->D:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->f:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->y:Ljava/lang/String;

    .line 1
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->s:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/whatsapp/protocol/am;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/protocol/am;->a:Ljava/lang/String;

    .line 112
    return-object p0
.end method
