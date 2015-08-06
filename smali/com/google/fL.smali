.class final Lcom/google/fL;
.super Ljava/lang/Object;
.source "fL.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/text/NumberFormat;

.field private static final c:Ljava/text/NumberFormat;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    new-array v7, v5, [Ljava/lang/String;

    const-string/jumbo v6, "2w}6\u0019XC"

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

    const-string/jumbo v0, "Yns\u0018\u0019Yns\u0018\u0019"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Yns"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "Yns\u0018\u0019Yns\u0018"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/fL;->z:[Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v6, Lcom/google/fL;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/fL;->c:Ljava/text/NumberFormat;

    .line 25
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v6, Lcom/google/fL;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/fL;->b:Ljava/text/NumberFormat;

    .line 50
    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "c\u001f\u0001km,\u0018\u0004``#\u0015\u000feg&\u000e\u0012zz=\u000b\u0015\u007fq0\u0004\uffb944w\uffa5c\uffd4\u000bJzf\u000e\u000eAwi\u0003\u0005Dpl\u0018\u0018[mw\u001d\u001f^fz\u0012\uffd8\uff9b\uffad\uffb7\uffd0"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v4

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x29

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_4
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_5
    const/16 v6, 0x43

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x28

    goto :goto_2

    .line 50
    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v0, "\t?!KM\u000c8$@@\u00035/EG\u0006.2ZZ\u001d+5_Q\u0010$\uffb944w\uffa58\uffd4T\u0017!x\u0014\u0014Wa\u0018tt7\u0001c\u0004\u0007Fd\u0003\tU\uff95\uffab\uffb5\uffd4\uffd9\uff9b\uffad\uffb7\uffdf"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u00a9\u009f\u0081\u00eb\u00ed\u00ac\u0098\u0084\u00e0\u00e0\u00a3\u0095\u008f\u00e5\u00e7\u00a6\u008e\u0092\u00fa\u00fa\u00bd\u008b\u0095\u00ff\u00f1\u00b0\u0084\uffb944w\u0085\u009f\u00f5\u00f7\u00b6\u00f4\u00ef\u0099\u009b\u00da\u00eb\u00fa\u0092\u0095\u00d4\u00e0\u00c3\u00a9\u00ab\u00ea\u00da\u00c6\u00ae\u00ae\u00e1\u00d7\uffb4\u0008\uffd0\uff9a\uffaa\uffbb"

    const/4 v0, 0x5

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0089\u00bf\u00a1\u00cb\u00cd\u008c\u00b8\u00a4\u00c0\u00c0\u0083\u00b5\u00af\u00c5\u00c7\u0086\u00ae\u00b2\u00da\u00da\u009d\u00ab\u00b5\u00df\u00d1\u0090\u00a4\uffb944w\uffa5\u00b8\u00d4\u00d4\u0097\u00a1\u00e2\u0080\u0082\u00c6\u00ee\u00f7\u009f\u0091\u00d2\u00e1\u00c9\u00a3\u00a5\u00e4\u00d0\u00cc\u00b8\u00b8\u00fb\u00cd\u00d7\uffdf\t\uff9b\uffa7\uffb7\uffd0"

    const/4 v0, 0x6

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "i_A+-lXD  cUO%\'fNR::}KU?1pD\uffb9\uffd4\uffd5r\uffa5_57v\u00c1\u00e3\u008a\u008a\u00cd\u00fb\u00e5\u008f\u0080\u00c4\u00f0\u00f5\u00bd\u00bf\u00fe\u00c6\u00da\u00b2\u00b2\u00f5\u00c3\u00dd\uffdf\t\uff9b\uffad\uffba\uffd0"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "i_A+-lXD  cUO%\'fNR::}KU?1pDX44wAc\t\u000bJzf\u000e\u000eAwi\u0003\u0005Dpl\u0018\u0018[mw\u001d\u001f^fz\u0012\u0012Uc}\u0017"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/fL;->a:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(I[B)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    add-int/lit8 v1, p0, -0x1

    .line 9
    :try_start_0
    div-int/lit8 v2, v1, 0x6

    aget-byte v2, p1, v2

    rem-int/lit8 v1, v1, 0x6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    rsub-int/lit8 v1, v1, 0x5

    shl-int v1, v0, v1

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a([B)I
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/fL;->a([B[B)I

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method private static a([B[B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/b3;->a:I

    .line 24
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v1, v0

    .line 69
    :cond_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 35
    aget-byte v3, p1, v0

    invoke-static {v3, p0}, Lcom/google/fL;->a(I[B)I

    move-result v3

    array-length v4, p1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 26
    :cond_2
    return v1
.end method

.method static a([BI)Lcom/google/b7;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    sget v1, Lcom/google/b3;->a:I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x90

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/b7;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/b7;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 54
    :pswitch_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 23
    invoke-static {p0}, Lcom/google/fL;->b([B)I

    move-result v0

    .line 52
    new-instance v3, Ljava/text/DecimalFormat;

    sget-object v4, Lcom/google/fL;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-static {p0}, Lcom/google/fL;->e([B)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 61
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v1, :cond_2

    .line 68
    :cond_1
    invoke-static {p0}, Lcom/google/fL;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    sget-object v3, Lcom/google/fL;->b:Ljava/text/NumberFormat;

    invoke-static {p0}, Lcom/google/fL;->d([B)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 57
    sget-object v4, Lcom/google/fL;->b:Ljava/text/NumberFormat;

    invoke-static {p0}, Lcom/google/fL;->a([B)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    .line 27
    const/16 v5, 0xa

    const/16 v6, 0x54

    :try_start_0
    invoke-static {p0, v5, v6}, Lcom/google/fL;->a([BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/fL;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_3

    .line 37
    const/16 v5, 0x9

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x1d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_0

    .line 51
    :cond_3
    const/4 v5, 0x0

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x1d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 32
    if-eqz v1, :cond_0

    .line 3
    :pswitch_1
    const/4 v0, 0x1

    const/16 v3, 0x5d

    :try_start_3
    invoke-static {p0, v0, v3}, Lcom/google/fL;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    if-eqz v1, :cond_0

    .line 36
    :pswitch_2
    const/4 v0, 0x1

    const/16 v1, 0x4d

    invoke-static {p0, v0, v1}, Lcom/google/fL;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 32
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 10
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 13

    .prologue
    sget v5, Lcom/google/b3;->a:I

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const/4 v2, -0x1

    .line 49
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    move v3, p1

    .line 29
    :goto_0
    add-int v4, p1, p2

    if-ge v3, v4, :cond_1

    .line 30
    sget-object v4, Lcom/google/fL;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-byte v7, p0, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 64
    packed-switch v4, :pswitch_data_0

    .line 33
    :goto_1
    :pswitch_0
    :try_start_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v0

    move v0, v1

    move v1, v12

    .line 45
    :goto_2
    add-int/lit8 v4, v2, -0x1

    if-nez v2, :cond_0

    move v0, v1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const v1, 0xfffc

    if-ne v0, v1, :cond_2

    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_1

    .line 8
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_1
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x1

    .line 44
    if-eqz v5, :cond_5

    .line 40
    :pswitch_2
    const/4 v1, 0x1

    .line 46
    const/4 v2, -0x1

    .line 43
    if-eqz v5, :cond_5

    :pswitch_3
    move v0, v1

    .line 1
    const v1, 0xfff0

    sub-int v1, v4, v1

    .line 63
    const/4 v2, 0x1

    .line 58
    if-eqz v5, :cond_5

    :pswitch_4
    move v0, v1

    .line 11
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 38
    if-eqz v5, :cond_5

    :pswitch_5
    move v0, v1

    .line 22
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 59
    if-eqz v5, :cond_5

    .line 39
    :pswitch_6
    add-int/lit8 v3, v3, 0x1

    aget-byte v7, p0, v3

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v3, v3, 0x1

    aget-byte v8, p0, v3

    shl-int/lit8 v8, v8, 0x12

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    aget-byte v8, p0, v3

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    aget-byte v8, p0, v3

    shl-int/lit8 v8, v8, 0x6

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    aget-byte v8, p0, v3

    add-int/2addr v7, v8

    .line 18
    sget-object v8, Lcom/google/fL;->c:Ljava/text/NumberFormat;

    int-to-long v10, v7

    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    if-eqz v5, :cond_5

    :pswitch_7
    move v2, v1

    move v1, v0

    move v0, v3

    .line 73
    const/4 v3, -0x1

    .line 70
    if-eqz v5, :cond_4

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_1

    .line 33
    :catch_0
    move-exception v0

    throw v0

    .line 55
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v2, v4

    move v12, v0

    move v0, v1

    move v1, v12

    goto/16 :goto_0

    :cond_4
    move v12, v0

    move v0, v2

    move v2, v3

    move v3, v12

    goto/16 :goto_2

    :cond_5
    move v12, v0

    move v0, v1

    move v1, v12

    goto/16 :goto_2

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private static b([B)I
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/fL;->a([B[B)I

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method private static c([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 5
    new-array v0, v5, [C

    sget-object v1, Lcom/google/fL;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-array v2, v5, [B

    fill-array-data v2, :array_0

    invoke-static {p0, v2}, Lcom/google/fL;->a([B[B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Lcom/google/fL;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    invoke-static {p0, v3}, Lcom/google/fL;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/fL;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_2

    invoke-static {p0, v3}, Lcom/google/fL;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/fL;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_3

    invoke-static {p0, v3}, Lcom/google/fL;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/fL;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_4

    invoke-static {p0, v3}, Lcom/google/fL;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/fL;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_5

    invoke-static {p0, v3}, Lcom/google/fL;->a([B[B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_4
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method private static d([B)I
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/fL;->a([B[B)I

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data
.end method

.method private static e([B)I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/google/fL;->a([B[B)I

    move-result v0

    return v0

    nop

    :array_0
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data
.end method
