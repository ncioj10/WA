.class public Lq;
.super Ljava/lang/Object;
.source "q.java"

# interfaces
.implements Lk;


# static fields
.field public static d:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lc;

.field private e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field private g:Lf;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "+h\u001cQD\u000bbJA]\rr\u000fT\u0005\u0012t\u0003^\\\u0003d\u0006U\u0008\u0007h\t_L\u000bh\r"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "$g\u0003\\M\u0006&\u001e_\u0008\u0007h\t_L\u0007<JS@\u0003t\u0019U\\_"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "+h\u001cQD\u000bbJez.&\u000f^K\rb\u0003^OX&\u0004_\\BgJFI\u000eo\u000e\u0010L\u000ba\u0003D\u0008Jt\u000bTA\u001a&[\u0006\u0001X&"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "6_:u"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "3S%dm&+:ba,R+rd\'"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "$g\u0003\\M\u0006&\u001e_\u0008\u0007h\t_L\u0007<JS@\u0003t\u0019U\\_"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "$g\u0003\\M\u0006&\u001e_\u0008\u0006c\t_L\u0007&\u001bEG\u0016c\u000e\u001dX\u0010o\u0004DI\u0000j\u000f\n\u0008"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "o\u000c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "$g\u0003\\M\u0006&\u001e_\u0008\u0007h\t_L\u0007<JS@\u0003t\u0019U\\_"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "_\u000f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "_&"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, " G9u\u001eV"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\'H)\u007fl+H-"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lq;->z:[Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "4B+di s\u0003\\L\u0007t"

    .line 4294967295
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v6, v2

    move-object v3, v0

    :goto_3
    if-gt v4, v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    .line 10
    sput-object v0, Lq;->h:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "7R,\u001d\u0010"

    move v1, v2

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x28

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x62

    goto :goto_4

    :pswitch_d
    move v6, v5

    goto :goto_4

    :pswitch_e
    const/16 v6, 0x6a

    goto :goto_4

    :pswitch_f
    const/16 v6, 0x30

    goto :goto_4

    :cond_1
    aget-char v7, v3, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x28

    :goto_5
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v3, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :pswitch_10
    const/16 v0, 0x62

    goto :goto_5

    :pswitch_11
    move v0, v5

    goto :goto_5

    :pswitch_12
    const/16 v0, 0x6a

    goto :goto_5

    :pswitch_13
    const/16 v0, 0x30

    goto :goto_5

    .line 69
    :pswitch_14
    sput-object v0, Lq;->d:Ljava/lang/String;

    return-void

    .line 4294967295
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
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lq;->d:Ljava/lang/String;

    sget-object v1, Lq;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    sget v0, Lc;->e:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq;->f:Ljava/util/List;

    .line 95
    const/4 v1, 0x0

    iput v1, p0, Lq;->j:I

    .line 113
    if-eqz p1, :cond_0

    .line 30
    :try_start_0
    iput-object p1, p0, Lq;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    sget-object v1, Lq;->d:Ljava/lang/String;

    iput-object v1, p0, Lq;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    :try_start_1
    iput-object p2, p0, Lq;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1
    :cond_2
    sget-object v0, Lq;->d:Ljava/lang/String;

    iput-object v0, p0, Lq;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :cond_3
    iput-boolean p3, p0, Lq;->b:Z

    .line 16
    return-void

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 1
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static a(B)I
    .locals 4

    .prologue
    .line 23
    int-to-char v0, p0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 41
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 91
    :try_start_0
    new-instance v0, Lm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lq;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lq;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-object p1

    .line 82
    :catch_0
    move-exception v0

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lq;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 77
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 93
    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lq;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v9, 0xa

    const/4 v3, 0x0

    sget v4, Lc;->e:I

    .line 21
    if-eqz p3, :cond_a

    .line 28
    :try_start_0
    sget-object v0, Lq;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    const-string/jumbo v0, "B"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :try_start_2
    iget-object v0, p0, Lq;->c:Lc;

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/backport/util/Base64;->decode([BI)[B

    move-result-object v1

    iput-object v1, v0, Lc;->d:[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    :goto_0
    return-object p1

    .line 28
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 18
    :catch_2
    move-exception v0

    throw v0

    .line 64
    :cond_1
    sget-object v0, Lq;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    sget-object v0, Lq;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    const-string/jumbo v1, " "

    .line 121
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const-string/jumbo v2, "\t"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    iget-boolean v0, p0, Lq;->b:Z

    if-eqz v0, :cond_2

    .line 137
    sget-object v0, Lq;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_7

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 118
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 34
    :cond_3
    if-ge v1, v6, :cond_5

    .line 2
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 96
    if-ne v8, v9, :cond_10

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_4

    move-object v2, v0

    .line 145
    :goto_1
    const/16 v0, 0xd

    if-ne v8, v0, :cond_f

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_e

    .line 62
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 148
    if-ne v0, v9, :cond_d

    .line 138
    add-int/lit8 v0, v1, 0x1

    .line 101
    :goto_2
    if-eqz v4, :cond_c

    move-object v1, v2

    .line 3
    :goto_3
    :try_start_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    move v10, v0

    move-object v0, v1

    move v1, v10

    .line 14
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_3

    .line 139
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 115
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_5

    .line 45
    :cond_6
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 47
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    array-length v6, v0

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_9

    aget-object v1, v0, v2

    .line 90
    const-string/jumbo v7, "="

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v1, v2, 0x1

    if-eqz v4, :cond_b

    .line 87
    :cond_9
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    .line 112
    :goto_6
    :try_start_8
    invoke-static {v0}, Lq;->a([B)[B
    :try_end_8
    .catch Lm; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v0

    .line 152
    :try_start_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 71
    :catch_3
    move-exception v1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lq;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    .line 3
    :catch_4
    move-exception v0

    throw v0

    .line 115
    :catch_5
    move-exception v0

    throw v0

    .line 98
    :catch_6
    move-exception v0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lq;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_6

    .line 7
    :catch_7
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lq;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 19
    const-string/jumbo p1, ""

    goto/16 :goto_0

    .line 67
    :cond_a
    invoke-direct {p0, p1, p2}, Lq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    move v2, v1

    goto/16 :goto_5

    :cond_c
    move v1, v0

    move-object v0, v2

    goto/16 :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    goto/16 :goto_4

    :cond_f
    move v0, v1

    move-object v1, v2

    goto/16 :goto_3

    :cond_10
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    sget v1, Lc;->e:I

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 147
    if-le v0, v2, :cond_3

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz v1, :cond_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 161
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x3b

    if-ne v1, v3, :cond_2

    .line 44
    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    throw v0

    .line 125
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_3
    if-ne v0, v2, :cond_4

    .line 57
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 49
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v2, Lc;->e:I

    .line 114
    if-nez p0, :cond_0

    .line 128
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v0, v1

    .line 73
    :cond_1
    array-length v4, p0

    if-ge v0, v4, :cond_2

    .line 131
    aget-byte v4, p0, v0

    .line 85
    const/16 v5, 0x3d

    if-ne v4, v5, :cond_3

    .line 4
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    aget-byte v4, p0, v0

    invoke-static {v4}, Lq;->a(B)I

    move-result v4

    .line 61
    add-int/lit8 v0, v0, 0x1

    aget-byte v5, p0, v0

    invoke-static {v5}, Lq;->a(B)I

    move-result v5

    .line 56
    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 27
    new-instance v2, Lm;

    sget-object v3, Lq;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-direct {v2, v1, v0}, Lm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 97
    :cond_3
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lq;->f:Ljava/util/List;

    iget v1, p0, Lq;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    .line 141
    const/4 v1, 0x0

    iput v1, v0, Lf;->a:I

    .line 51
    :cond_0
    iget v0, p0, Lq;->j:I

    if-lez v0, :cond_1

    .line 79
    iget v0, p0, Lq;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq;->j:I

    .line 109
    iget-object v0, p0, Lq;->f:Ljava/util/List;

    iget v1, p0, Lq;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    iget v0, v0, Lf;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36
    :cond_1
    iget-object v0, p0, Lq;->f:Ljava/util/List;

    iget v1, p0, Lq;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    iput-object v0, p0, Lq;->g:Lf;

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lq;->i:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    sget v2, Lc;->e:I

    .line 22
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lq;->c:Lc;

    const/4 v1, 0x0

    iput-object v1, v0, Lc;->d:[B

    .line 119
    iget-object v0, p0, Lq;->c:Lc;

    iget-object v0, v0, Lc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lq;->c:Lc;

    iget-object v0, v0, Lc;->a:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lq;->c:Lc;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lc;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lq;->c:Lc;

    iget-object v1, v0, Lc;->h:Landroid/content/ContentValues;

    .line 157
    sget-object v0, Lq;->d:Ljava/lang/String;

    .line 150
    sget-object v3, Lq;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_5

    .line 26
    :cond_2
    iget-object v0, p0, Lq;->e:Ljava/lang/String;

    move-object v1, v0

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    iget-object v5, p0, Lq;->c:Lc;

    iget-object v5, v5, Lc;->a:Ljava/util/List;

    .line 9
    invoke-direct {p0, v0, v1, v3}, Lq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz v2, :cond_3

    .line 160
    :cond_4
    iget-object v0, p0, Lq;->c:Lc;

    iget-object v1, p0, Lq;->c:Lc;

    iget-object v1, v1, Lc;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lq;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc;->g:Ljava/lang/String;

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    iput-object v0, p0, Lq;->c:Lc;

    .line 83
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lc;->e:I

    .line 108
    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    .line 156
    const/4 v2, 0x1

    :try_start_0
    iput v2, v0, Lf;->a:I

    .line 133
    iput-object p1, v0, Lf;->c:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lq;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq;->j:I

    .line 123
    iget-object v0, p0, Lq;->f:Ljava/util/List;

    iget v2, p0, Lq;->j:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf;

    iput-object v0, p0, Lq;->g:Lf;

    .line 52
    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    sput v0, Lc;->e:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lq;->g:Lf;

    iget-object v0, v0, Lf;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lq;->c:Lc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lq;->c:Lc;

    iget-object v0, v0, Lc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lq;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lq;->i:Ljava/lang/String;

    sget-object v1, Lq;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :try_start_2
    iget-object v0, p0, Lq;->c:Lc;

    iget-object v0, v0, Lc;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Lc;->e:I

    if-eqz v0, :cond_2

    .line 117
    :cond_1
    iget-object v0, p0, Lq;->c:Lc;

    iget-object v0, v0, Lc;->h:Landroid/content/ContentValues;

    iget-object v1, p0, Lq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lq;->i:Ljava/lang/String;

    .line 35
    return-void

    .line 99
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    :catch_2
    move-exception v0

    throw v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lq;->c:Lc;

    iput-object p1, v0, Lc;->b:Ljava/lang/String;

    .line 25
    return-void
.end method
