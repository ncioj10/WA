.class public Lcom/whatsapp/protocol/cd;
.super Ljava/lang/Object;
.source "cd.java"

# interfaces
.implements Lcom/whatsapp/protocol/al;
.implements Lcom/whatsapp/protocol/aq;


# static fields
.field public static b:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/protocol/a;

.field c:Lcom/whatsapp/protocol/aw;

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:Lcom/whatsapp/protocol/r;

.field i:Ljava/io/OutputStream;

.field j:Ljava/util/Hashtable;

.field private k:Z

.field l:[[B

.field m:I


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

    const-string/jumbo v6, "\'\u0013.>n7\u001e?#zr\u0018$ >%\u000f\"2w<\u001ak l=\u0010k5j \u0018*+"

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

    const-string/jumbo v0, "\u0016\u0012>$r7])?j7]//}&\u0014$(\u007f \u0004k2q9\u0018%fq\'\tk)xr\u000f*(y7"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0013\t?#s\"\t.\">&\u0012k1l;\t.f\u007fr\u0013$\"{r\n\"2vr\u001c%fw<\u000b**w6]\u0001\u000fZ"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "8\u0014/"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "&\u0012"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, " \u00188)k \u001e."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "&\u0012"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ";\u0013=\'r;\u0019k2q9\u0018%"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0012\u0014%0\u007f>\u0014/"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0012\u0013$({|\u00088"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0012\u0014%0\u007f>\u0014/"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0012\u0013$({|\u00088"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0010\u0008- { ]?)qr\u0011*4y7Gk"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/cd;->z:[Ljava/lang/String;

    .line 292
    sput-boolean v1, Lcom/whatsapp/protocol/cd;->b:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x7d

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x4b

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x46

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
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/q;->O:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/whatsapp/protocol/cd;->l:[[B

    .line 265
    iput-object p1, p0, Lcom/whatsapp/protocol/cd;->i:Ljava/io/OutputStream;

    .line 157
    new-instance v0, Lcom/whatsapp/protocol/a;

    iget-object v3, p0, Lcom/whatsapp/protocol/cd;->c:Lcom/whatsapp/protocol/aw;

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/a;-><init>(Lcom/whatsapp/protocol/aw;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    .line 117
    invoke-direct {p0}, Lcom/whatsapp/protocol/cd;->b()V

    .line 294
    array-length v0, p2

    array-length v3, p3

    add-int/2addr v0, v3

    .line 235
    new-instance v3, Ljava/util/Hashtable;

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v3, p0, Lcom/whatsapp/protocol/cd;->j:Ljava/util/Hashtable;

    move v0, v1

    .line 122
    :cond_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    .line 257
    :try_start_0
    aget-object v3, p2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    .line 230
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 15
    :cond_1
    array-length v0, p3

    if-ge v1, v0, :cond_2

    .line 210
    :try_start_1
    aget-object v0, p3, v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    .line 268
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 78
    :cond_2
    return-void

    .line 257
    :catch_0
    move-exception v0

    throw v0

    .line 206
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/protocol/cd;->j:Ljava/util/Hashtable;

    aget-object v4, p2, v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :catch_1
    move-exception v0

    throw v0

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->j:Ljava/util/Hashtable;

    aget-object v3, p3, v1

    new-instance v4, Ljava/lang/Integer;

    add-int/lit16 v5, v1, 0x100

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;ILcom/whatsapp/protocol/r;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    iput p4, p0, Lcom/whatsapp/protocol/cd;->m:I

    .line 4
    iput-object p5, p0, Lcom/whatsapp/protocol/cd;->h:Lcom/whatsapp/protocol/r;

    .line 252
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 99
    const/16 v0, 0xf5

    if-ge p1, v0, :cond_0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->write(I)V

    sget v0, Lcom/whatsapp/protocol/q;->O:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    const/16 v0, 0x1f4

    if-gt p1, v0, :cond_1

    .line 168
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/cd;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 42
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :cond_1
    return-void
.end method

.method private a(Ljava/io/InputStream;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/protocol/q;->O:I

    .line 194
    const/high16 v0, 0x100000

    if-lt p2, v0, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->write(I)V

    .line 247
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/cd;->c(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    .line 71
    :cond_0
    const/16 v0, 0x100

    if-lt p2, v0, :cond_1

    .line 139
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->write(I)V

    .line 170
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/cd;->b(I)V

    if-eqz v4, :cond_2

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->write(I)V

    .line 213
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/cd;->e(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 17
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/whatsapp/protocol/cd;->m:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/whatsapp/protocol/cd;->m:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    move v1, v2

    .line 27
    :goto_1
    if-lez p2, :cond_7

    .line 174
    :try_start_3
    iget v5, p0, Lcom/whatsapp/protocol/cd;->m:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    if-lez v5, :cond_3

    .line 136
    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    invoke-direct {p0, v1, v3}, Lcom/whatsapp/protocol/cd;->a(ZZ)V

    .line 275
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, p1, v5}, Lcom/whatsapp/protocol/a;->a(Ljava/io/InputStream;I)I

    move-result v1

    .line 31
    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    .line 151
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/cd;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 71
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 170
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 213
    :catch_3
    move-exception v0

    throw v0

    .line 17
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    const/16 v0, 0x1000

    goto :goto_0

    .line 136
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move v1, v3

    goto :goto_2

    .line 244
    :cond_6
    sub-int/2addr p2, v1

    .line 256
    if-eqz v4, :cond_8

    .line 307
    :cond_7
    return-void

    :cond_8
    move v1, v3

    goto :goto_1
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 131
    const/high16 v0, 0x7f000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 70
    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 45
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 293
    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 104
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    sget v1, Lcom/whatsapp/protocol/q;->O:I

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 137
    if-nez v0, :cond_2

    .line 73
    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 89
    if-ge v2, v3, :cond_0

    .line 259
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/cd;->a([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_1

    .line 314
    :cond_0
    add-int/lit8 v3, v2, 0x1

    :try_start_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 227
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/protocol/cd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_1
    if-eqz v1, :cond_6

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 312
    const/16 v2, 0x100

    if-ge v0, v2, :cond_3

    .line 282
    :try_start_3
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/cd;->a(I)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_6

    .line 69
    :cond_3
    add-int/lit16 v0, v0, -0x100

    .line 50
    :try_start_4
    div-int/lit16 v2, v0, 0x100

    .line 286
    rem-int/lit16 v3, v0, 0x100
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 128
    packed-switch v2, :pswitch_data_0

    .line 253
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/protocol/cd;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    .line 281
    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259
    :catch_2
    move-exception v0

    :try_start_7
    throw v0

    .line 282
    :catch_3
    move-exception v0

    throw v0

    .line 175
    :pswitch_0
    const/16 v0, 0xec

    .line 205
    if-eqz v1, :cond_5

    .line 182
    :pswitch_1
    const/16 v0, 0xed

    .line 222
    if-eqz v1, :cond_5

    .line 301
    :pswitch_2
    const/16 v0, 0xee

    .line 120
    if-eqz v1, :cond_5

    .line 267
    :pswitch_3
    const/16 v0, 0xef

    .line 34
    if-nez v1, :cond_4

    .line 54
    :cond_5
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/cd;->a(I)V

    .line 188
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/cd;->a(I)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    :cond_6
    return-void

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/cd;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/cd;->a(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ZI)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/protocol/cd;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/protocol/cd;->f:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->l:[[B

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/whatsapp/protocol/cd;->e()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/a;->f()V

    .line 295
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/a;->c()I

    move-result v0

    iget v3, p0, Lcom/whatsapp/protocol/cd;->g:I

    iget v4, p0, Lcom/whatsapp/protocol/cd;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v4

    sub-int v4, v0, v3

    .line 272
    and-int/lit8 v0, p2, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    .line 90
    :goto_0
    if-eqz v0, :cond_a

    .line 243
    add-int/lit8 v3, v4, 0x4

    .line 302
    :goto_1
    const v5, 0xfffff

    and-int/2addr v5, v3

    if-eq v5, v3, :cond_3

    .line 163
    :try_start_2
    new-instance v0, Lcom/whatsapp/protocol/as;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/cd;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/as;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 204
    :catch_1
    move-exception v0

    :try_start_4
    throw v0

    :cond_2
    move v0, v2

    .line 272
    goto :goto_0

    .line 270
    :cond_3
    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->c:Lcom/whatsapp/protocol/aw;

    iget-object v5, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v5}, Lcom/whatsapp/protocol/a;->d()[B

    move-result-object v5

    iget v6, p0, Lcom/whatsapp/protocol/cd;->g:I

    iget v7, p0, Lcom/whatsapp/protocol/cd;->e:I

    add-int/2addr v6, v7

    invoke-interface {v0, v5, v6, v4}, Lcom/whatsapp/protocol/aw;->a([BII)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->c:Lcom/whatsapp/protocol/aw;

    invoke-interface {v0}, Lcom/whatsapp/protocol/aw;->a()[B

    move-result-object v0

    .line 103
    iget-object v4, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v5, v6}, Lcom/whatsapp/protocol/a;->write([BII)V

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/a;->d()[B

    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->l:[[B

    if-eqz v0, :cond_9

    .line 161
    iget v0, p0, Lcom/whatsapp/protocol/cd;->g:I

    iget v5, p0, Lcom/whatsapp/protocol/cd;->e:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/protocol/cd;->a([BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    add-int/lit8 v0, v3, 0x2

    .line 216
    or-int/lit8 p2, p2, 0x2

    .line 284
    :goto_2
    :try_start_5
    iget v3, p0, Lcom/whatsapp/protocol/cd;->g:I

    invoke-static {v4, v3, p2, v0}, Lcom/whatsapp/protocol/av;->a([BIII)V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->h:Lcom/whatsapp/protocol/r;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_8

    .line 264
    if-nez p1, :cond_5

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->h:Lcom/whatsapp/protocol/r;

    iget-object v3, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/a;->c()I

    move-result v3

    invoke-interface {v0, p0, v3}, Lcom/whatsapp/protocol/r;->a(Lcom/whatsapp/protocol/cd;I)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v1

    .line 80
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 191
    :try_start_7
    invoke-virtual {p0}, Lcom/whatsapp/protocol/cd;->d()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 249
    :cond_7
    monitor-exit p0

    return-void

    .line 264
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception v0

    :try_start_a
    throw v0

    .line 191
    :catch_5
    move-exception v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_8
    move v2, p1

    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_2

    :cond_a
    move v3, v4

    goto/16 :goto_1
.end method

.method private declared-synchronized a(ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/cd;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    or-int/lit8 v2, v2, 0x1

    .line 58
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/a;->c()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/protocol/cd;->g:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/protocol/cd;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 283
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, Lcom/whatsapp/protocol/cd;->d:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    :goto_0
    :try_start_3
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/protocol/cd;->a(ZI)V

    .line 261
    invoke-direct {p0}, Lcom/whatsapp/protocol/cd;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :cond_0
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/protocol/cd;->d:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 87
    if-eqz p2, :cond_1

    .line 288
    :try_start_5
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/protocol/cd;->a(ZI)V

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/protocol/cd;->d:Z

    sget v0, Lcom/whatsapp/protocol/q;->O:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    .line 309
    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    .line 114
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/a;->e()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    .line 64
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 64
    goto :goto_0

    .line 87
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 190
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 309
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 114
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
.end method

.method private a([B)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v6, Lcom/whatsapp/protocol/q;->O:I

    .line 37
    array-length v7, p1

    .line 106
    const/high16 v0, 0x100000

    if-lt v7, v0, :cond_0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/16 v4, 0xfe

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/a;->write(I)V

    .line 291
    invoke-direct {p0, v7}, Lcom/whatsapp/protocol/cd;->c(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_5

    .line 167
    :cond_0
    const/16 v0, 0x100

    if-lt v7, v0, :cond_1

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/16 v4, 0xfd

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/a;->write(I)V

    .line 203
    invoke-direct {p0, v7}, Lcom/whatsapp/protocol/cd;->b(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_5

    .line 201
    :cond_1
    const/16 v0, 0x80

    if-ge v7, v0, :cond_e

    .line 217
    add-int/lit8 v0, v7, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    move v5, v2

    .line 297
    :goto_0
    if-ge v5, v7, :cond_8

    .line 224
    aget-byte v8, p1, v5

    .line 129
    packed-switch v8, :pswitch_data_0

    :cond_2
    :pswitch_0
    move-object v0, v3

    .line 173
    :goto_1
    if-eqz v0, :cond_4

    .line 153
    :try_start_2
    rem-int/lit8 v3, v7, 0x2

    if-ne v3, v1, :cond_3

    .line 199
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, v0, v3

    or-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, v0, v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/a;->write(I)V

    .line 187
    rem-int/lit8 v3, v7, 0x2

    shl-int/lit8 v3, v3, 0x7

    array-length v4, v0

    or-int/2addr v3, v4

    .line 123
    :try_start_3
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/cd;->e(I)V

    .line 132
    if-eqz v6, :cond_c

    move-object p1, v0

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/16 v3, 0xfc

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/a;->write(I)V

    .line 101
    invoke-direct {p0, v7}, Lcom/whatsapp/protocol/cd;->e(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 310
    :cond_5
    :goto_2
    :try_start_4
    iget v0, p0, Lcom/whatsapp/protocol/cd;->m:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    .line 300
    invoke-virtual {v0}, Lcom/whatsapp/protocol/a;->c()I

    move-result v0

    iget v3, p0, Lcom/whatsapp/protocol/cd;->g:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v7

    iget v3, p0, Lcom/whatsapp/protocol/cd;->m:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-lt v0, v3, :cond_a

    move v3, v2

    .line 44
    :goto_3
    if-ge v3, v7, :cond_6

    .line 277
    if-eqz v3, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/protocol/cd;->a(ZZ)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    sub-int v4, v7, v3

    iget v5, p0, Lcom/whatsapp/protocol/cd;->m:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/whatsapp/protocol/a;->write([BII)V

    .line 52
    iget v0, p0, Lcom/whatsapp/protocol/cd;->m:I

    add-int/2addr v0, v3

    if-eqz v6, :cond_b

    .line 237
    :cond_6
    :goto_5
    return-void

    .line 167
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 203
    :catch_1
    move-exception v0

    throw v0

    .line 65
    :pswitch_1
    add-int/lit8 v0, v8, -0x30

    .line 189
    if-eqz v6, :cond_7

    .line 100
    :pswitch_2
    add-int/lit8 v0, v8, -0x2d

    add-int/lit8 v0, v0, 0xa

    .line 246
    if-nez v6, :cond_2

    .line 141
    :cond_7
    div-int/lit8 v8, v5, 0x2

    aget-byte v9, v4, v8

    rem-int/lit8 v10, v5, 0x2

    rsub-int/lit8 v10, v10, 0x1

    mul-int/lit8 v10, v10, 0x4

    shl-int/2addr v0, v10

    int-to-byte v0, v0

    or-int/2addr v0, v9

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    .line 280
    add-int/lit8 v0, v5, 0x1

    if-eqz v6, :cond_d

    :cond_8
    move-object v0, v4

    goto :goto_1

    .line 199
    :catch_2
    move-exception v0

    throw v0

    .line 101
    :catch_3
    move-exception v0

    throw v0

    .line 300
    :catch_4
    move-exception v0

    throw v0

    :cond_9
    move v0, v2

    .line 277
    goto :goto_4

    .line 147
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/a;->write([B)V

    goto :goto_5

    :cond_b
    move v3, v0

    goto :goto_3

    :cond_c
    move-object p1, v0

    goto :goto_2

    :cond_d
    move v5, v0

    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    goto/16 :goto_1

    .line 129
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a([Lcom/whatsapp/protocol/w;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/protocol/q;->O:I

    .line 97
    if-eqz p1, :cond_1

    .line 248
    const/4 v0, 0x0

    :cond_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 66
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/cd;->a(Ljava/lang/String;)V

    .line 240
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/cd;->a(Ljava/lang/String;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 5
    :cond_1
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/ac;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/protocol/q;->O:I

    .line 254
    if-eqz p1, :cond_8

    .line 74
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    move v0, v1

    .line 48
    :cond_0
    iget-object v4, p1, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 296
    iget-object v4, p1, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v4, v4, v0

    .line 138
    :try_start_1
    iget-object v5, v4, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/protocol/cd;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-nez v5, :cond_1

    :try_start_2
    iget-object v5, v4, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/protocol/cd;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-eqz v5, :cond_3

    .line 298
    :cond_1
    :try_start_3
    iget-object v4, v4, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/cd;->b(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-nez v4, :cond_3

    .line 271
    :cond_2
    :goto_0
    return v1

    .line 74
    :catch_0
    move-exception v0

    throw v0

    .line 138
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 298
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 53
    :catch_3
    move-exception v0

    throw v0

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 57
    :cond_4
    :try_start_6
    iget-object v0, p1, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v0, :cond_5

    move v1, v2

    .line 2
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    :cond_5
    move v0, v1

    .line 238
    :cond_6
    iget-object v4, p1, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 172
    :try_start_7
    iget-object v4, p1, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    aget-object v4, v4, v0

    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/cd;->a(Lcom/whatsapp/protocol/ac;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_6

    :cond_7
    move v1, v2

    .line 111
    goto :goto_0

    .line 250
    :catch_5
    move-exception v0

    throw v0

    :cond_8
    move v1, v2

    .line 271
    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget v2, Lcom/whatsapp/protocol/q;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/a;->f()V

    .line 171
    iget-object v1, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/a;->c()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/protocol/cd;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/protocol/cd;->l:[[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x3

    :try_start_3
    iput v1, p0, Lcom/whatsapp/protocol/cd;->e:I

    .line 75
    :cond_0
    iget v1, p0, Lcom/whatsapp/protocol/cd;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v0, v1, :cond_1

    .line 236
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/a;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 198
    :cond_1
    monitor-exit p0

    return-void

    .line 169
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v0

    .line 169
    goto :goto_1

    .line 197
    :catch_1
    move-exception v1

    goto :goto_2

    .line 162
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/cd;->b(Ljava/io/OutputStream;I)V

    .line 102
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/ac;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/protocol/q;->O:I

    .line 212
    :try_start_0
    iget-object v2, p1, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    move v2, v0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    :try_start_1
    iget-object v2, p1, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_6

    move v2, v0

    :goto_1
    add-int/2addr v2, v4

    :try_start_2
    iget-object v4, p1, Lcom/whatsapp/protocol/ac;->e:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_0

    :try_start_3
    iget-object v4, p1, Lcom/whatsapp/protocol/ac;->b:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v4, :cond_0

    move v1, v0

    :cond_0
    add-int/2addr v1, v2

    :try_start_4
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/cd;->d(I)V

    .line 304
    iget-object v1, p1, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/cd;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/cd;->a([Lcom/whatsapp/protocol/w;)V

    .line 229
    iget-object v1, p1, Lcom/whatsapp/protocol/ac;->e:[B
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_1

    .line 79
    :try_start_5
    iget-object v1, p1, Lcom/whatsapp/protocol/ac;->e:[B

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/cd;->a([B)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v3, :cond_2

    .line 218
    :cond_1
    :try_start_6
    iget-object v1, p1, Lcom/whatsapp/protocol/ac;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, p1, Lcom/whatsapp/protocol/ac;->b:Ljava/io/InputStream;

    iget v2, p1, Lcom/whatsapp/protocol/ac;->d:I

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/protocol/cd;->a(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 317
    :cond_2
    iget-object v1, p1, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    if-eqz v1, :cond_4

    .line 251
    iget-object v1, p1, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    array-length v1, v1

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/cd;->d(I)V

    .line 109
    :cond_3
    iget-object v1, p1, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 177
    iget-object v1, p1, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/cd;->b(Lcom/whatsapp/protocol/ac;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    .line 112
    :cond_4
    return-void

    .line 212
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    iget-object v2, p1, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    move v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 79
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 218
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 160
    :catch_6
    move-exception v0

    throw v0
.end method

.method private static b(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 241
    const/high16 v0, 0xf0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 115
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 181
    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 107
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->write(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p1, :cond_0

    .line 276
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/cd;->a(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/cd;->a(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :cond_1
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/cd;->a(Ljava/lang/String;)V

    .line 152
    return-void

    .line 276
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 184
    :try_start_0
    const-string/jumbo v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v1, v3, :cond_1

    .line 164
    :try_start_1
    sget-object v1, Lcom/whatsapp/protocol/cd;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ne v1, v3, :cond_2

    :try_start_2
    sget-object v1, Lcom/whatsapp/protocol/cd;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-ne v1, v3, :cond_2

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 164
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    :catch_2
    move-exception v0

    throw v0

    .line 46
    :cond_1
    :try_start_5
    sget-object v1, Lcom/whatsapp/protocol/cd;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    if-ne v1, v3, :cond_2

    :try_start_6
    sget-object v1, Lcom/whatsapp/protocol/cd;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catch_3
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 202
    :catch_4
    move-exception v0

    throw v0
.end method

.method private declared-synchronized c()I
    .locals 2

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->c:Lcom/whatsapp/protocol/aw;

    if-eqz v0, :cond_0

    .line 84
    const/16 v0, 0x8

    sget v1, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v1, :cond_1

    .line 260
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    or-int/lit8 v0, v0, 0x4

    .line 24
    :cond_2
    monitor-exit p0

    return v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/cd;->a(Ljava/io/OutputStream;I)V

    .line 209
    return-void
.end method

.method private static c(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 86
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 26
    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 278
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/protocol/q;->O:I

    .line 207
    if-nez p1, :cond_0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/a;->write(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 82
    :cond_0
    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    .line 55
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/a;->write(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/cd;->e(I)V

    if-eqz v0, :cond_2

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->write(I)V

    .line 61
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/cd;->f(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    :cond_2
    return-void

    .line 82
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    :catch_2
    move-exception v0

    throw v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/a;->c()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/protocol/cd;->g:I

    iget v2, p0, Lcom/whatsapp/protocol/cd;->e:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/whatsapp/protocol/cd;->f:I

    iget-object v2, p0, Lcom/whatsapp/protocol/cd;->l:[[B

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 303
    add-int/lit8 v2, v0, 0x5

    new-array v2, v2, [B

    .line 279
    const/4 v3, 0x0

    const/4 v4, 0x2

    add-int/lit8 v5, v0, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/protocol/av;->a([BIII)V

    .line 108
    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/protocol/cd;->a([BI)V

    .line 178
    iget-object v3, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/a;->d()[B

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/protocol/cd;->g:I

    iget v5, p0, Lcom/whatsapp/protocol/cd;->e:I

    add-int/2addr v4, v5

    const/4 v5, 0x5

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->l:[[B

    aput-object v2, v0, v1

    .line 186
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->write(I)V

    .line 32
    return-void
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/a;->b()V

    .line 274
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/cd;->e:I

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/cd;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/cd;->c(Ljava/io/OutputStream;I)V

    .line 96
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/cd;->b()V

    .line 176
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/cd;->d(I)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->write(I)V

    .line 185
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/cd;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ac;)V
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/cd;->a(Lcom/whatsapp/protocol/ac;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ac;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    sget v3, Lcom/whatsapp/protocol/q;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 258
    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    .line 72
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lcom/whatsapp/protocol/cd;->k:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/cd;->a(Lcom/whatsapp/protocol/ac;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/protocol/cd;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v2

    .line 144
    goto :goto_0

    :cond_1
    move v1, v2

    .line 258
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    :cond_2
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/protocol/cd;->b()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6
    if-nez p1, :cond_3

    .line 23
    const/4 v2, 0x0

    :try_start_6
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/protocol/cd;->a(ZI)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_7

    .line 211
    :cond_3
    :try_start_7
    sget-boolean v2, Lcom/whatsapp/protocol/cd;->b:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    .line 220
    :cond_4
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/a;->e()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 20
    :cond_5
    :try_start_9
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/cd;->b(Lcom/whatsapp/protocol/ac;)V

    .line 165
    iget-boolean v1, p0, Lcom/whatsapp/protocol/cd;->d:Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_6

    .line 193
    const/4 v1, 0x1

    :try_start_a
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/cd;->a(ZZ)V

    if-eqz v3, :cond_7

    .line 35
    :cond_6
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/cd;->a(Z)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 67
    :cond_7
    monitor-exit p0

    return-void

    .line 23
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 211
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 220
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 193
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 35
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ac;Z)V
    .locals 1

    .prologue
    .line 231
    monitor-enter p0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/cd;->a(Lcom/whatsapp/protocol/ac;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/aw;)V
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/protocol/cd;->c:Lcom/whatsapp/protocol/aw;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    iget-object v1, p0, Lcom/whatsapp/protocol/cd;->c:Lcom/whatsapp/protocol/aw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/a;->a(Lcom/whatsapp/protocol/aw;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    .line 313
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/cd;->f()V

    .line 262
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 81
    iget-object v1, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/a;->write([B)V

    .line 133
    invoke-direct {p0}, Lcom/whatsapp/protocol/cd;->b()V

    .line 315
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/protocol/w;

    const/4 v1, 0x0

    new-instance v2, Lcom/whatsapp/protocol/w;

    sget-object v3, Lcom/whatsapp/protocol/cd;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {v2, v3, p1}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/whatsapp/protocol/w;

    sget-object v3, Lcom/whatsapp/protocol/cd;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v3, p2}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 113
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/cd;->d(I)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/a;->write(I)V

    .line 77
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/cd;->a([Lcom/whatsapp/protocol/w;)V

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/cd;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 262
    nop

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x1t
        0x5t
    .end array-data
.end method

.method public a([BI)V
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/whatsapp/protocol/cd;->f:I

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 92
    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/whatsapp/protocol/cd;->f:I

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 200
    return-void
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/ac;)[B
    .locals 5

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/cd;->f()V

    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/cd;->b(Lcom/whatsapp/protocol/ac;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/a;->c()I

    move-result v0

    .line 110
    new-array v1, v0, [B

    .line 38
    iget-object v2, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/a;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-object v1

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/a;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/a;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/protocol/cd;->a:Lcom/whatsapp/protocol/a;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/a;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/protocol/cd;->i:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 308
    invoke-direct {p0}, Lcom/whatsapp/protocol/cd;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 308
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
