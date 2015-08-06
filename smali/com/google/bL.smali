.class final Lcom/google/bL;
.super Ljava/lang/Object;
.source "bL.java"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "~Y\\ (\u00023L)"

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

    const-string/jumbo v0, "gfrlvXx~8tXo`8~X~3keGz|jd\u0017xvie^xv|0Rdpwt^dt\"0"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ")\u000e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "l#-\u0006 \u0002\u0017"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "l#-\u0006 \u0001\u0017"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ")\u000e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/bL;->z:[Ljava/lang/String;

    .line 154
    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/bL;->a:[C

    .line 28
    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/bL;->d:[C

    .line 148
    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/bL;->b:[C

    .line 189
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/bL;->c:[C

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x10

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_6
    const/16 v6, 0xa

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x13

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 154
    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    .line 28
    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    .line 148
    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 189
    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 31
    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 44
    sub-int v0, p0, v0

    .line 14
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit16 v0, v0, 0x100

    goto :goto_0
.end method

.method static a([B)Lcom/google/b7;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/bK;->a:I

    .line 11
    new-instance v4, Lcom/google/dO;

    invoke-direct {v4, p0}, Lcom/google/dO;-><init>([B)V

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    sget-object v0, Lcom/google/bm;->ASCII_ENCODE:Lcom/google/bm;

    .line 175
    :cond_0
    sget-object v7, Lcom/google/bm;->ASCII_ENCODE:Lcom/google/bm;

    if-ne v0, v7, :cond_1

    .line 247
    invoke-static {v4, v5, v6}, Lcom/google/bL;->a(Lcom/google/dO;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/bm;

    move-result-object v0

    if-eqz v3, :cond_4

    .line 176
    :cond_1
    :try_start_0
    sget-object v7, Lcom/google/c4;->a:[I

    invoke-virtual {v0}, Lcom/google/bm;->ordinal()I

    move-result v0

    aget v0, v7, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 226
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 224
    :pswitch_0
    :try_start_2
    invoke-static {v4, v5}, Lcom/google/bL;->b(Lcom/google/dO;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    if-eqz v3, :cond_3

    .line 237
    :pswitch_1
    :try_start_3
    invoke-static {v4, v5}, Lcom/google/bL;->d(Lcom/google/dO;Ljava/lang/StringBuilder;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    if-eqz v3, :cond_3

    .line 219
    :pswitch_2
    :try_start_4
    invoke-static {v4, v5}, Lcom/google/bL;->c(Lcom/google/dO;Ljava/lang/StringBuilder;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 208
    if-eqz v3, :cond_3

    .line 111
    :pswitch_3
    :try_start_5
    invoke-static {v4, v5}, Lcom/google/bL;->a(Lcom/google/dO;Ljava/lang/StringBuilder;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 64
    if-eqz v3, :cond_3

    .line 24
    :pswitch_4
    :try_start_6
    invoke-static {v4, v5, v2}, Lcom/google/bL;->a(Lcom/google/dO;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 37
    if-nez v3, :cond_2

    .line 207
    :cond_3
    sget-object v0, Lcom/google/bm;->ASCII_ENCODE:Lcom/google/bm;

    .line 136
    :cond_4
    :try_start_7
    sget-object v7, Lcom/google/bm;->PAD_ENCODE:Lcom/google/bm;

    if-eq v0, v7, :cond_5

    invoke-virtual {v4}, Lcom/google/dO;->b()I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v7

    if-gtz v7, :cond_0

    .line 99
    :cond_5
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    .line 88
    :cond_6
    :try_start_9
    new-instance v3, Lcom/google/b7;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_0
    invoke-direct {v3, p0, v4, v0, v1}, Lcom/google/b7;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 185
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    .line 163
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    .line 208
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    .line 64
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    .line 37
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    .line 136
    :catch_6
    move-exception v0

    throw v0

    .line 116
    :catch_7
    move-exception v0

    throw v0

    .line 88
    :catch_8
    move-exception v0

    throw v0

    :cond_7
    move-object v0, v2

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcom/google/dO;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/bm;
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/bK;->a:I

    .line 221
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/dO;->a(I)I

    move-result v1

    .line 162
    if-nez v1, :cond_1

    .line 22
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0

    .line 80
    :cond_1
    const/16 v3, 0x80

    if-gt v1, v3, :cond_2

    .line 174
    if-eqz v0, :cond_12

    .line 70
    add-int/lit16 v0, v1, 0x80

    .line 84
    :goto_0
    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    sget-object v0, Lcom/google/bm;->ASCII_ENCODE:Lcom/google/bm;

    :goto_1
    return-object v0

    .line 147
    :cond_2
    const/16 v3, 0x81

    if-ne v1, v3, :cond_3

    .line 146
    :try_start_0
    sget-object v0, Lcom/google/bm;->PAD_ENCODE:Lcom/google/bm;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 60
    :cond_3
    const/16 v3, 0xe5

    if-gt v1, v3, :cond_5

    .line 66
    add-int/lit16 v3, v1, -0x82

    .line 218
    const/16 v4, 0xa

    if-ge v3, v4, :cond_4

    .line 58
    const/16 v4, 0x30

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :cond_4
    :try_start_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    if-eqz v2, :cond_9

    :cond_5
    const/16 v3, 0xe6

    if-ne v1, v3, :cond_6

    .line 132
    :try_start_3
    sget-object v0, Lcom/google/bm;->C40_ENCODE:Lcom/google/bm;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    throw v0

    .line 41
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 132
    :catch_3
    move-exception v0

    throw v0

    .line 55
    :cond_6
    const/16 v3, 0xe7

    if-ne v1, v3, :cond_7

    .line 49
    :try_start_5
    sget-object v0, Lcom/google/bm;->BASE256_ENCODE:Lcom/google/bm;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    throw v0

    .line 161
    :cond_7
    const/16 v3, 0xe8

    if-ne v1, v3, :cond_8

    .line 85
    const/16 v3, 0x1d

    :try_start_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v2, :cond_9

    .line 233
    :cond_8
    const/16 v3, 0xe9

    if-eq v1, v3, :cond_9

    const/16 v3, 0xea

    if-ne v1, v3, :cond_a

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/google/dO;->b()I

    move-result v1

    if-gtz v1, :cond_0

    .line 141
    sget-object v0, Lcom/google/bm;->ASCII_ENCODE:Lcom/google/bm;

    goto :goto_1

    .line 233
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 190
    :cond_a
    const/16 v3, 0xeb

    if-ne v1, v3, :cond_b

    .line 98
    const/4 v0, 0x1

    if-eqz v2, :cond_9

    .line 186
    :cond_b
    const/16 v3, 0xec

    if-ne v1, v3, :cond_c

    .line 235
    :try_start_9
    sget-object v3, Lcom/google/bL;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/4 v3, 0x0

    sget-object v4, Lcom/google/bL;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v2, :cond_9

    .line 19
    :cond_c
    const/16 v3, 0xed

    if-ne v1, v3, :cond_d

    .line 160
    :try_start_a
    sget-object v3, Lcom/google/bL;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const/4 v3, 0x0

    sget-object v4, Lcom/google/bL;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v2, :cond_9

    .line 140
    :cond_d
    const/16 v3, 0xee

    if-ne v1, v3, :cond_e

    .line 52
    :try_start_b
    sget-object v0, Lcom/google/bm;->ANSIX12_ENCODE:Lcom/google/bm;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_1

    .line 19
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    .line 184
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_a

    .line 140
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    .line 52
    :catch_b
    move-exception v0

    throw v0

    .line 20
    :cond_e
    const/16 v3, 0xef

    if-ne v1, v3, :cond_f

    .line 120
    :try_start_f
    sget-object v0, Lcom/google/bm;->TEXT_ENCODE:Lcom/google/bm;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_c

    goto/16 :goto_1

    :catch_c
    move-exception v0

    throw v0

    .line 201
    :cond_f
    const/16 v3, 0xf0

    if-ne v1, v3, :cond_10

    .line 108
    :try_start_10
    sget-object v0, Lcom/google/bm;->EDIFACT_ENCODE:Lcom/google/bm;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_d

    goto/16 :goto_1

    :catch_d
    move-exception v0

    throw v0

    .line 123
    :cond_10
    const/16 v3, 0xf1

    if-eq v1, v3, :cond_9

    .line 54
    const/16 v3, 0xf2

    if-lt v1, v3, :cond_9

    .line 187
    const/16 v3, 0xfe

    if-ne v1, v3, :cond_11

    :try_start_11
    invoke-virtual {p0}, Lcom/google/dO;->b()I

    move-result v1

    if-eqz v1, :cond_9

    .line 156
    :cond_11
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method

.method private static a(II[I)V
    .locals 3

    .prologue
    .line 194
    shl-int/lit8 v0, p0, 0x8

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 65
    div-int/lit16 v1, v0, 0x640

    .line 127
    const/4 v2, 0x0

    aput v1, p2, v2

    .line 248
    mul-int/lit16 v1, v1, 0x640

    sub-int/2addr v0, v1

    .line 134
    div-int/lit8 v1, v0, 0x28

    .line 76
    const/4 v2, 0x1

    aput v1, p2, v2

    .line 234
    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x28

    sub-int/2addr v0, v1

    aput v0, p2, v2

    .line 197
    return-void
.end method

.method private static a(Lcom/google/dO;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/bK;->a:I

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/google/dO;->b()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_2

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 2
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_5

    .line 130
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/dO;->a(I)I

    move-result v0

    .line 196
    const/16 v3, 0x1f

    if-ne v0, v3, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/google/dO;->a()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    .line 191
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 172
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/dO;->a(I)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :cond_3
    and-int/lit8 v3, v0, 0x20

    if-nez v3, :cond_4

    .line 243
    or-int/lit8 v0, v0, 0x40

    .line 63
    :cond_4
    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_6

    .line 45
    :cond_5
    invoke-virtual {p0}, Lcom/google/dO;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method private static a(Lcom/google/dO;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x8

    sget v4, Lcom/google/bK;->a:I

    .line 210
    invoke-virtual {p0}, Lcom/google/dO;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    invoke-virtual {p0, v7}, Lcom/google/dO;->a(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v1}, Lcom/google/bL;->a(II)I

    move-result v2

    .line 204
    if-nez v2, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/google/dO;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    if-eqz v4, :cond_7

    .line 153
    :cond_0
    const/16 v1, 0xfa

    if-ge v2, v1, :cond_1

    .line 225
    if-eqz v4, :cond_6

    .line 50
    :cond_1
    add-int/lit16 v1, v2, -0xf9

    mul-int/lit16 v1, v1, 0xfa

    invoke-virtual {p0, v7}, Lcom/google/dO;->a(I)I

    move-result v5

    add-int/lit8 v2, v3, 0x1

    invoke-static {v5, v3}, Lcom/google/bL;->a(II)I

    move-result v3

    add-int/2addr v1, v3

    move v3, v1

    move v1, v2

    .line 245
    :goto_0
    if-gez v3, :cond_2

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 129
    :cond_2
    new-array v5, v3, [B

    .line 86
    :goto_1
    if-ge v0, v3, :cond_4

    .line 178
    :try_start_1
    invoke-virtual {p0}, Lcom/google/dO;->b()I

    move-result v2

    if-ge v2, v7, :cond_3

    .line 126
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 155
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/dO;->a(I)I

    move-result v6

    add-int/lit8 v2, v1, 0x1

    invoke-static {v6, v1}, Lcom/google/bL;->a(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_5

    .line 244
    :cond_4
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    :try_start_2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/bL;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    return-void

    .line 227
    :catch_2
    move-exception v0

    .line 216
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/bL;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v3

    move v3, v2

    goto :goto_0

    :cond_7
    move v8, v1

    move v1, v3

    move v3, v8

    goto :goto_0
.end method

.method private static b(Lcom/google/dO;Ljava/lang/StringBuilder;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v1, 0x0

    sget v4, Lcom/google/bK;->a:I

    .line 192
    new-array v5, v8, [I

    move v0, v1

    move v2, v1

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/google/dO;->b()I

    move-result v3

    if-ne v3, v9, :cond_2

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 239
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/dO;->a(I)I

    move-result v3

    .line 89
    const/16 v6, 0xfe

    if-eq v3, v6, :cond_1

    .line 205
    invoke-virtual {p0, v9}, Lcom/google/dO;->a(I)I

    move-result v6

    invoke-static {v3, v6, v5}, Lcom/google/bL;->a(II[I)V

    move v3, v1

    .line 206
    :cond_3
    if-ge v3, v8, :cond_10

    .line 15
    aget v6, v5, v3

    .line 165
    packed-switch v0, :pswitch_data_0

    .line 150
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 179
    :pswitch_0
    if-ge v6, v8, :cond_5

    .line 30
    add-int/lit8 v0, v6, 0x1

    if-eqz v4, :cond_f

    .line 92
    :cond_5
    :try_start_1
    sget-object v7, Lcom/google/bL;->a:[C

    array-length v7, v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-ge v6, v7, :cond_7

    .line 53
    sget-object v7, Lcom/google/bL;->a:[C

    aget-char v6, v7, v6

    .line 3
    if-eqz v2, :cond_6

    .line 177
    add-int/lit16 v2, v6, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    if-eqz v4, :cond_15

    move v2, v1

    .line 217
    :cond_6
    :try_start_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 71
    :goto_1
    if-eqz v4, :cond_f

    .line 8
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    throw v0

    .line 217
    :catch_3
    move-exception v0

    throw v0

    .line 200
    :pswitch_1
    if-eqz v2, :cond_14

    .line 78
    add-int/lit16 v0, v6, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    if-eqz v4, :cond_13

    move v0, v1

    .line 183
    :goto_2
    int-to-char v2, v6

    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 93
    :goto_3
    if-eqz v4, :cond_e

    .line 25
    :goto_4
    :try_start_5
    sget-object v2, Lcom/google/bL;->d:[C

    array-length v2, v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    if-ge v6, v2, :cond_9

    .line 198
    sget-object v2, Lcom/google/bL;->d:[C

    aget-char v2, v2, v6

    .line 246
    if-eqz v0, :cond_8

    .line 195
    add-int/lit16 v0, v2, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    if-eqz v4, :cond_12

    move v0, v1

    .line 79
    :cond_8
    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 181
    :goto_5
    if-eqz v4, :cond_c

    :cond_9
    const/16 v2, 0x1b

    if-ne v6, v2, :cond_a

    .line 77
    const/16 v2, 0x1d

    :try_start_7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v4, :cond_c

    .line 229
    :cond_a
    const/16 v0, 0x1e

    if-ne v6, v0, :cond_b

    .line 12
    const/4 v0, 0x1

    if-eqz v4, :cond_c

    .line 32
    :cond_b
    :try_start_8
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 183
    :catch_5
    move-exception v0

    throw v0

    .line 25
    :catch_6
    move-exception v0

    throw v0

    .line 79
    :catch_7
    move-exception v0

    throw v0

    .line 229
    :catch_8
    move-exception v0

    throw v0

    .line 16
    :cond_c
    if-eqz v4, :cond_e

    .line 159
    :goto_6
    if-eqz v0, :cond_d

    .line 238
    add-int/lit16 v0, v6, 0xe0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    if-eqz v4, :cond_11

    move v0, v1

    .line 164
    :cond_d
    add-int/lit8 v2, v6, 0x60

    int-to-char v2, v2

    :try_start_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 212
    :goto_7
    if-nez v4, :cond_4

    :cond_e
    move v2, v0

    move v0, v1

    .line 199
    :cond_f
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    .line 40
    :cond_10
    invoke-virtual {p0}, Lcom/google/dO;->b()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_0

    .line 164
    :catch_9
    move-exception v0

    throw v0

    :cond_11
    move v0, v1

    goto :goto_7

    :cond_12
    move v0, v1

    goto :goto_5

    :cond_13
    move v0, v1

    goto :goto_3

    :cond_14
    move v0, v2

    goto :goto_2

    :cond_15
    move v2, v1

    goto/16 :goto_1

    :pswitch_2
    move v0, v2

    goto :goto_6

    :pswitch_3
    move v0, v2

    goto :goto_4

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Lcom/google/dO;Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    sget v1, Lcom/google/bK;->a:I

    .line 211
    new-array v2, v5, [I

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/dO;->b()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/dO;->a(I)I

    move-result v0

    .line 82
    const/16 v3, 0xfe

    if-eq v0, v3, :cond_1

    .line 75
    invoke-virtual {p0, v6}, Lcom/google/dO;->a(I)I

    move-result v3

    invoke-static {v0, v3, v2}, Lcom/google/bL;->a(II[I)V

    .line 72
    const/4 v0, 0x0

    :cond_3
    if-ge v0, v5, :cond_b

    .line 46
    aget v3, v2, v0

    .line 81
    if-nez v3, :cond_4

    .line 169
    const/16 v4, 0xd

    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_a

    .line 121
    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 220
    const/16 v4, 0x2a

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v1, :cond_a

    .line 33
    :cond_5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 59
    const/16 v4, 0x3e

    :try_start_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v1, :cond_a

    .line 5
    :cond_6
    if-ne v3, v5, :cond_7

    .line 152
    const/16 v4, 0x20

    :try_start_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v1, :cond_a

    .line 215
    :cond_7
    const/16 v4, 0xe

    if-ge v3, v4, :cond_8

    .line 166
    add-int/lit8 v4, v3, 0x2c

    int-to-char v4, v4

    :try_start_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_9

    if-eqz v1, :cond_a

    .line 222
    :cond_8
    const/16 v4, 0x28

    if-ge v3, v4, :cond_9

    .line 96
    add-int/lit8 v3, v3, 0x33

    int-to-char v3, v3

    :try_start_5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_a

    .line 209
    :cond_9
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 121
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 220
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 33
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 59
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    .line 5
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    .line 152
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    .line 215
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8

    .line 166
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    .line 222
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    .line 96
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0

    .line 56
    :cond_a
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 182
    :cond_b
    invoke-virtual {p0}, Lcom/google/dO;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0
.end method

.method private static d(Lcom/google/dO;Ljava/lang/StringBuilder;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v1, 0x0

    sget v4, Lcom/google/bK;->a:I

    .line 26
    new-array v5, v8, [I

    move v0, v1

    move v2, v1

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/google/dO;->b()I

    move-result v3

    if-ne v3, v9, :cond_2

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/dO;->a(I)I

    move-result v3

    .line 213
    const/16 v6, 0xfe

    if-eq v3, v6, :cond_1

    .line 21
    invoke-virtual {p0, v9}, Lcom/google/dO;->a(I)I

    move-result v6

    invoke-static {v3, v6, v5}, Lcom/google/bL;->a(II[I)V

    move v3, v1

    .line 110
    :cond_3
    if-ge v3, v8, :cond_10

    .line 125
    aget v6, v5, v3

    .line 137
    packed-switch v0, :pswitch_data_0

    .line 149
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0

    .line 4
    :pswitch_0
    if-ge v6, v8, :cond_4

    .line 228
    add-int/lit8 v0, v6, 0x1

    if-eqz v4, :cond_f

    .line 173
    :cond_4
    :try_start_0
    sget-object v7, Lcom/google/bL;->b:[C

    array-length v7, v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v6, v7, :cond_6

    .line 87
    sget-object v7, Lcom/google/bL;->b:[C

    aget-char v6, v7, v6

    .line 1
    if-eqz v2, :cond_5

    .line 62
    add-int/lit16 v2, v6, 0x80

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    if-eqz v4, :cond_15

    move v2, v1

    .line 6
    :cond_5
    :try_start_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    :goto_1
    if-eqz v4, :cond_f

    .line 158
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 173
    :catch_1
    move-exception v0

    throw v0

    .line 6
    :catch_2
    move-exception v0

    throw v0

    .line 105
    :pswitch_1
    if-eqz v2, :cond_14

    .line 139
    add-int/lit16 v0, v6, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    if-eqz v4, :cond_13

    move v0, v1

    .line 241
    :goto_2
    int-to-char v2, v6

    :try_start_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 142
    :goto_3
    if-eqz v4, :cond_e

    .line 90
    :goto_4
    :try_start_4
    sget-object v2, Lcom/google/bL;->d:[C

    array-length v2, v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-ge v6, v2, :cond_8

    .line 83
    sget-object v2, Lcom/google/bL;->d:[C

    aget-char v2, v2, v6

    .line 113
    if-eqz v0, :cond_7

    .line 242
    add-int/lit16 v0, v2, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    if-eqz v4, :cond_12

    move v0, v1

    .line 230
    :cond_7
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 51
    :goto_5
    if-eqz v4, :cond_b

    :cond_8
    const/16 v2, 0x1b

    if-ne v6, v2, :cond_9

    .line 122
    const/16 v2, 0x1d

    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v4, :cond_b

    .line 114
    :cond_9
    const/16 v0, 0x1e

    if-ne v6, v0, :cond_a

    .line 95
    const/4 v0, 0x1

    if-eqz v4, :cond_b

    .line 35
    :cond_a
    :try_start_7
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 241
    :catch_4
    move-exception v0

    throw v0

    .line 90
    :catch_5
    move-exception v0

    throw v0

    .line 230
    :catch_6
    move-exception v0

    throw v0

    .line 114
    :catch_7
    move-exception v0

    throw v0

    .line 38
    :cond_b
    if-eqz v4, :cond_e

    .line 231
    :goto_6
    :try_start_8
    sget-object v2, Lcom/google/bL;->c:[C

    array-length v2, v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    if-ge v6, v2, :cond_d

    .line 9
    sget-object v2, Lcom/google/bL;->c:[C

    aget-char v2, v2, v6

    .line 43
    if-eqz v0, :cond_c

    .line 232
    add-int/lit16 v0, v2, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    if-eqz v4, :cond_11

    move v0, v1

    .line 180
    :cond_c
    :try_start_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    .line 157
    :goto_7
    if-eqz v4, :cond_e

    .line 7
    :cond_d
    :try_start_a
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 231
    :catch_9
    move-exception v0

    throw v0

    .line 180
    :catch_a
    move-exception v0

    throw v0

    :cond_e
    move v2, v0

    move v0, v1

    .line 29
    :cond_f
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    .line 47
    :cond_10
    invoke-virtual {p0}, Lcom/google/dO;->b()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto :goto_7

    :cond_12
    move v0, v1

    goto :goto_5

    :cond_13
    move v0, v1

    goto :goto_3

    :cond_14
    move v0, v2

    goto :goto_2

    :cond_15
    move v2, v1

    goto/16 :goto_1

    :pswitch_2
    move v0, v2

    goto :goto_6

    :pswitch_3
    move v0, v2

    goto :goto_4

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
