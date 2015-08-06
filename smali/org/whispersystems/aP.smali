.class public Lorg/whispersystems/aP;
.super Ljava/lang/Object;
.source "aP.java"

# interfaces
.implements Lorg/whispersystems/bB;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:I

.field private final d:I

.field private final e:Lorg/whispersystems/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "o(\u001c\u0001(M(W\u0019\"H5\u001e\u0000)\u0000f"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "v#\u0010\u000e$Cf\u001a\n4I\'\u0010\n}\u001a"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "s(\u0014\u0000*J*\u0012\u001b\"\u001a+\u0012\u001c4[!\u0012A"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lorg/whispersystems/aP;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x47

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3a

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x46

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x77

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x6f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(II[BLorg/whispersystems/aw;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, v4, [B

    invoke-static {v1, v1}, Lorg/whispersystems/X;->a(II)B

    move-result v1

    aput-byte v1, v0, v3

    .line 11
    invoke-static {}, Lorg/whispersystems/aG;->p()Lorg/whispersystems/h;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lorg/whispersystems/h;->a(I)Lorg/whispersystems/h;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Lorg/whispersystems/h;->b(I)Lorg/whispersystems/h;

    move-result-object v1

    .line 15
    invoke-static {p3}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/h;->a(Lcom/google/c_;)Lorg/whispersystems/h;

    move-result-object v1

    .line 36
    invoke-interface {p4}, Lorg/whispersystems/aw;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/h;->b(Lcom/google/c_;)Lorg/whispersystems/h;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/whispersystems/h;->f()Lorg/whispersystems/aG;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/aG;->b()[B

    move-result-object v1

    .line 32
    iput p1, p0, Lorg/whispersystems/aP;->c:I

    .line 5
    iput p2, p0, Lorg/whispersystems/aP;->d:I

    .line 37
    iput-object p3, p0, Lorg/whispersystems/aP;->a:[B

    .line 25
    iput-object p4, p0, Lorg/whispersystems/aP;->e:Lorg/whispersystems/aw;

    .line 22
    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Lorg/whispersystems/X;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aP;->b:[B

    .line 26
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v3, 0x3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v0, v1}, Lorg/whispersystems/X;->a([BII)[[B

    move-result-object v0

    .line 17
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 10
    const/4 v2, 0x1

    aget-object v0, v0, v2
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_3

    .line 24
    :try_start_1
    invoke-static {v1}, Lorg/whispersystems/X;->a(B)I

    move-result v2

    if-ge v2, v3, :cond_0

    .line 13
    new-instance v0, Lorg/whispersystems/M;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/aP;->z:[Ljava/lang/String;

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
    .catch Lorg/whispersystems/a; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_2 .. :try_end_2} :catch_3

    .line 9
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    new-instance v1, Lorg/whispersystems/aT;

    invoke-direct {v1, v0}, Lorg/whispersystems/aT;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_0
    :try_start_3
    invoke-static {v1}, Lorg/whispersystems/X;->a(B)I

    move-result v2

    if-le v2, v3, :cond_1

    .line 27
    new-instance v0, Lorg/whispersystems/aT;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/aP;->z:[Ljava/lang/String;

    const/4 v4, 0x0

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
    .catch Lorg/whispersystems/a; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v0

    :try_start_4
    throw v0

    .line 9
    :catch_3
    move-exception v0

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lorg/whispersystems/aG;->a([B)Lorg/whispersystems/aG;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    .line 2
    :try_start_5
    invoke-virtual {v0}, Lorg/whispersystems/aG;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lorg/whispersystems/aG;->a()Z
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/whispersystems/a; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    :try_start_6
    invoke-virtual {v0}, Lorg/whispersystems/aG;->g()Z
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lorg/whispersystems/a; {:try_start_6 .. :try_end_6} :catch_3

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :try_start_7
    invoke-virtual {v0}, Lorg/whispersystems/aG;->i()Z
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lorg/whispersystems/a; {:try_start_7 .. :try_end_7} :catch_3

    move-result v1

    if-nez v1, :cond_3

    .line 21
    :cond_2
    :try_start_8
    new-instance v0, Lorg/whispersystems/aT;

    sget-object v1, Lorg/whispersystems/aP;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/aT;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/whispersystems/a; {:try_start_8 .. :try_end_8} :catch_3

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_9 .. :try_end_9} :catch_3

    .line 4
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/whispersystems/a; {:try_start_a .. :try_end_a} :catch_3

    .line 19
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_7
    .catch Lorg/whispersystems/a; {:try_start_b .. :try_end_b} :catch_3

    .line 8
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/whispersystems/a; {:try_start_c .. :try_end_c} :catch_3

    .line 29
    :cond_3
    :try_start_d
    iput-object p1, p0, Lorg/whispersystems/aP;->b:[B

    .line 34
    invoke-virtual {v0}, Lorg/whispersystems/aG;->j()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/aP;->c:I

    .line 43
    invoke-virtual {v0}, Lorg/whispersystems/aG;->c()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/aP;->d:I

    .line 12
    invoke-virtual {v0}, Lorg/whispersystems/aG;->m()Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c_;->i()[B

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/aP;->a:[B

    .line 41
    invoke-virtual {v0}, Lorg/whispersystems/aG;->e()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c_;->i()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/aF;->a([BI)Lorg/whispersystems/aw;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aP;->e:Lorg/whispersystems/aw;
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_1
    .catch Lorg/whispersystems/a; {:try_start_d .. :try_end_d} :catch_3

    .line 31
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/aP;->b:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x5

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/whispersystems/aP;->a:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lorg/whispersystems/aP;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lorg/whispersystems/aP;->c:I

    return v0
.end method

.method public e()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/whispersystems/aP;->e:Lorg/whispersystems/aw;

    return-object v0
.end method
