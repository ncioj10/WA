.class public Lorg/whispersystems/b5;
.super Ljava/lang/Object;
.source "b5.java"

# interfaces
.implements Lorg/whispersystems/bB;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[B

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, ".z=Be\u0017x;YmGy;^{\u0006s;\u0003"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "+q9Lk\u001e43H{\u0014u9H2G"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "2z5Cg\u0010z~[m\u0015g7Bf]4"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, ".z(Ld\u000ep~^a\u0000z?Y}\u0015q\u007f"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lorg/whispersystems/b5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x8

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x67

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x14

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x5e

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x2d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(II[BLorg/whispersystems/aM;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, v6, [B

    invoke-static {v4, v4}, Lorg/whispersystems/X;->a(II)B

    move-result v1

    aput-byte v1, v0, v5

    .line 32
    invoke-static {}, Lorg/whispersystems/al;->n()Lorg/whispersystems/i;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lorg/whispersystems/i;->b(I)Lorg/whispersystems/i;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Lorg/whispersystems/i;->a(I)Lorg/whispersystems/i;

    move-result-object v1

    .line 24
    invoke-static {p3}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/i;->a(Lcom/google/c_;)Lorg/whispersystems/i;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/whispersystems/i;->g()Lorg/whispersystems/al;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/al;->b()[B

    move-result-object v1

    .line 15
    new-array v2, v7, [[B

    aput-object v0, v2, v5

    aput-object v1, v2, v6

    invoke-static {v2}, Lorg/whispersystems/X;->a([[B)[B

    move-result-object v2

    invoke-direct {p0, p4, v2}, Lorg/whispersystems/b5;->a(Lorg/whispersystems/aM;[B)[B

    move-result-object v2

    .line 19
    new-array v3, v4, [[B

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-static {v3}, Lorg/whispersystems/X;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b5;->e:[B

    .line 30
    iput v4, p0, Lorg/whispersystems/b5;->a:I

    .line 38
    iput p1, p0, Lorg/whispersystems/b5;->b:I

    .line 46
    iput p2, p0, Lorg/whispersystems/b5;->c:I

    .line 43
    iput-object p3, p0, Lorg/whispersystems/b5;->d:[B

    .line 42
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x40

    const/16 v2, 0x40

    invoke-static {p1, v0, v1, v2}, Lorg/whispersystems/X;->a([BIII)[[B

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 33
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 13
    const/4 v3, 0x2

    aget-object v0, v0, v3
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_3

    .line 25
    :try_start_1
    invoke-static {v1}, Lorg/whispersystems/X;->a(B)I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 3
    new-instance v0, Lorg/whispersystems/M;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/b5;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/whispersystems/X;->a(B)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/M;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_3

    .line 51
    :catch_1
    move-exception v0

    .line 20
    :goto_0
    new-instance v1, Lorg/whispersystems/aT;

    invoke-direct {v1, v0}, Lorg/whispersystems/aT;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 26
    :cond_0
    :try_start_3
    invoke-static {v1}, Lorg/whispersystems/X;->a(B)I

    move-result v0

    if-le v0, v4, :cond_1

    .line 39
    new-instance v0, Lorg/whispersystems/aT;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/b5;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/whispersystems/X;->a(B)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/aT;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v0

    :try_start_4
    throw v0

    .line 51
    :catch_3
    move-exception v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lorg/whispersystems/al;->a([B)Lorg/whispersystems/al;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    .line 1
    :try_start_5
    invoke-virtual {v0}, Lorg/whispersystems/al;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lorg/whispersystems/al;->a()Z
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    :try_start_6
    invoke-virtual {v0}, Lorg/whispersystems/al;->l()Z
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_3

    move-result v2

    if-nez v2, :cond_3

    .line 45
    :cond_2
    :try_start_7
    new-instance v0, Lorg/whispersystems/aT;

    sget-object v1, Lorg/whispersystems/b5;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/aT;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_3

    .line 12
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_3

    .line 22
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_3

    .line 40
    :cond_3
    :try_start_b
    iput-object p1, p0, Lorg/whispersystems/b5;->e:[B

    .line 18
    invoke-static {v1}, Lorg/whispersystems/X;->a(B)I

    move-result v1

    iput v1, p0, Lorg/whispersystems/b5;->a:I

    .line 48
    invoke-virtual {v0}, Lorg/whispersystems/al;->d()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/b5;->b:I

    .line 31
    invoke-virtual {v0}, Lorg/whispersystems/al;->g()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/b5;->c:I

    .line 41
    invoke-virtual {v0}, Lorg/whispersystems/al;->e()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c_;->i()[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/b5;->d:[B
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_3

    .line 11
    return-void
.end method

.method private a(Lorg/whispersystems/aM;[B)[B
    .locals 2

    .prologue
    .line 28
    :try_start_0
    invoke-static {p1, p2}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/aM;[B)[B
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public a(Lorg/whispersystems/aw;)V
    .locals 3

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/b5;->e:[B

    iget-object v1, p0, Lorg/whispersystems/b5;->e:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x40

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lorg/whispersystems/X;->a([BII)[[B
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p1, v1, v0}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/aw;[B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lorg/whispersystems/aT;

    sget-object v1, Lorg/whispersystems/b5;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/aT;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/whispersystems/a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/whispersystems/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Lorg/whispersystems/aT;

    invoke-direct {v1, v0}, Lorg/whispersystems/aT;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2
    :cond_0
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/whispersystems/b5;->e:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/b5;->d:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lorg/whispersystems/b5;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lorg/whispersystems/b5;->c:I

    return v0
.end method
