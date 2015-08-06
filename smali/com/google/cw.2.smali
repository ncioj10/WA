.class public final Lcom/google/cw;
.super Ljava/lang/Object;
.source "cw.java"


# static fields
.field public static final a:Lcom/google/cw;

.field public static final b:Lcom/google/cw;

.field public static final e:Lcom/google/cw;

.field public static final f:Lcom/google/cw;

.field public static final g:Lcom/google/cw;

.field public static h:Z

.field public static final i:Lcom/google/cw;

.field public static final k:Lcom/google/cw;

.field public static final p:Lcom/google/cw;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/gW;

.field private final d:[I

.field private final j:I

.field private final l:I

.field private final m:Lcom/google/gW;

.field private final n:[I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string/jumbo v0, ";E4t\u0014"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    move v2, v1

    move v3, v4

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/cw;->z:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/google/cw;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v6}, Lcom/google/cw;-><init>(III)V

    sput-object v0, Lcom/google/cw;->e:Lcom/google/cw;

    .line 14
    new-instance v0, Lcom/google/cw;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v6}, Lcom/google/cw;-><init>(III)V

    sput-object v0, Lcom/google/cw;->i:Lcom/google/cw;

    .line 32
    new-instance v0, Lcom/google/cw;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v6}, Lcom/google/cw;-><init>(III)V

    sput-object v0, Lcom/google/cw;->k:Lcom/google/cw;

    .line 26
    new-instance v0, Lcom/google/cw;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v6}, Lcom/google/cw;-><init>(III)V

    sput-object v0, Lcom/google/cw;->a:Lcom/google/cw;

    .line 8
    new-instance v0, Lcom/google/cw;

    const/16 v1, 0x11d

    invoke-direct {v0, v1, v7, v4}, Lcom/google/cw;-><init>(III)V

    sput-object v0, Lcom/google/cw;->b:Lcom/google/cw;

    .line 43
    new-instance v0, Lcom/google/cw;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v7, v6}, Lcom/google/cw;-><init>(III)V

    sput-object v0, Lcom/google/cw;->f:Lcom/google/cw;

    .line 11
    sget-object v0, Lcom/google/cw;->f:Lcom/google/cw;

    sput-object v0, Lcom/google/cw;->p:Lcom/google/cw;

    .line 20
    sget-object v0, Lcom/google/cw;->k:Lcom/google/cw;

    sput-object v0, Lcom/google/cw;->g:Lcom/google/cw;

    return-void

    .line 4294967295
    :cond_0
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6c

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7c

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x44

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

.method public constructor <init>(III)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/google/cw;->l:I

    .line 23
    iput p2, p0, Lcom/google/cw;->j:I

    .line 49
    iput p3, p0, Lcom/google/cw;->o:I

    .line 27
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/cw;->d:[I

    .line 28
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/cw;->n:[I

    move v2, v1

    move v0, v3

    .line 1
    :goto_0
    if-ge v2, p2, :cond_1

    .line 3
    iget-object v4, p0, Lcom/google/cw;->d:[I

    aput v0, v4, v2

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 17
    if-lt v0, p2, :cond_0

    .line 16
    xor-int/2addr v0, p1

    .line 19
    add-int/lit8 v4, p2, -0x1

    and-int/2addr v0, v4

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 25
    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-ge v0, v2, :cond_2

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/google/cw;->n:[I

    iget-object v4, p0, Lcom/google/cw;->d:[I

    aget v4, v4, v0

    aput v0, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 47
    :cond_2
    new-instance v0, Lcom/google/gW;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/gW;-><init>(Lcom/google/cw;[I)V

    iput-object v0, p0, Lcom/google/cw;->c:Lcom/google/gW;

    .line 7
    new-instance v0, Lcom/google/gW;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/gW;-><init>(Lcom/google/cw;[I)V

    iput-object v0, p0, Lcom/google/cw;->m:Lcom/google/gW;

    .line 37
    return-void
.end method

.method static b(II)I
    .locals 1

    .prologue
    .line 39
    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 51
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/cw;->n:[I

    aget v0, v0, p1

    return v0
.end method

.method a()Lcom/google/gW;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/cw;->m:Lcom/google/gW;

    return-object v0
.end method

.method a(II)Lcom/google/gW;
    .locals 2

    .prologue
    .line 12
    if-gez p1, :cond_0

    .line 46
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/cw;->c:Lcom/google/gW;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :goto_0
    return-object v0

    .line 2
    :catch_1
    move-exception v0

    throw v0

    .line 38
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 40
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 18
    new-instance v0, Lcom/google/gW;

    invoke-direct {v0, p0, v1}, Lcom/google/gW;-><init>(Lcom/google/cw;[I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/cw;->j:I

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/cw;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method c(I)I
    .locals 3

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/cw;->d:[I

    iget v1, p0, Lcom/google/cw;->j:I

    iget-object v2, p0, Lcom/google/cw;->n:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method c(II)I
    .locals 3

    .prologue
    .line 48
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/cw;->d:[I

    iget-object v1, p0, Lcom/google/cw;->n:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/cw;->n:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/cw;->j:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method c()Lcom/google/gW;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/cw;->c:Lcom/google/gW;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/google/cw;->o:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/cw;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/cw;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/cw;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
