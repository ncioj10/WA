.class public final Lcom/google/eZ;
.super Ljava/lang/Object;
.source "eZ.java"


# static fields
.field public static a:Z

.field public static final e:Lcom/google/eZ;


# instance fields
.field private final b:Lcom/google/dc;

.field private final c:I

.field private final d:Lcom/google/dc;

.field private final f:[I

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/eZ;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/eZ;-><init>(II)V

    sput-object v0, Lcom/google/eZ;->e:Lcom/google/eZ;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/google/eZ;->c:I

    .line 21
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/eZ;->g:[I

    .line 36
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/eZ;->f:[I

    move v0, v1

    move v2, v3

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 31
    iget-object v4, p0, Lcom/google/eZ;->g:[I

    aput v2, v4, v0

    .line 38
    mul-int/2addr v2, p2

    rem-int/2addr v2, p1

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 11
    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-ge v0, v2, :cond_1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/google/eZ;->f:[I

    iget-object v4, p0, Lcom/google/eZ;->g:[I

    aget v4, v4, v0

    aput v0, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_1
    new-instance v0, Lcom/google/dc;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/dc;-><init>(Lcom/google/eZ;[I)V

    iput-object v0, p0, Lcom/google/eZ;->b:Lcom/google/dc;

    .line 3
    new-instance v0, Lcom/google/dc;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/dc;-><init>(Lcom/google/eZ;[I)V

    iput-object v0, p0, Lcom/google/eZ;->d:Lcom/google/dc;

    .line 6
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/eZ;->c:I

    return v0
.end method

.method a(I)I
    .locals 1

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 20
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/eZ;->f:[I

    aget v0, v0, p1

    return v0
.end method

.method a(II)I
    .locals 3

    .prologue
    .line 32
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/eZ;->g:[I

    iget-object v1, p0, Lcom/google/eZ;->f:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/eZ;->f:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/eZ;->c:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method b(I)I
    .locals 3

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/eZ;->g:[I

    iget v1, p0, Lcom/google/eZ;->c:I

    iget-object v2, p0, Lcom/google/eZ;->f:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method b()Lcom/google/dc;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/eZ;->d:Lcom/google/dc;

    return-object v0
.end method

.method b(II)Lcom/google/dc;
    .locals 2

    .prologue
    .line 25
    if-gez p1, :cond_0

    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/google/eZ;->b:Lcom/google/dc;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 30
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 35
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 2
    new-instance v0, Lcom/google/dc;

    invoke-direct {v0, p0, v1}, Lcom/google/dc;-><init>(Lcom/google/eZ;[I)V

    goto :goto_0
.end method

.method c(I)I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/eZ;->g:[I

    aget v0, v0, p1

    return v0
.end method

.method c(II)I
    .locals 2

    .prologue
    .line 19
    add-int v0, p1, p2

    iget v1, p0, Lcom/google/eZ;->c:I

    rem-int/2addr v0, v1

    return v0
.end method

.method c()Lcom/google/dc;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/eZ;->b:Lcom/google/dc;

    return-object v0
.end method

.method d(II)I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/eZ;->c:I

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/google/eZ;->c:I

    rem-int/2addr v0, v1

    return v0
.end method
