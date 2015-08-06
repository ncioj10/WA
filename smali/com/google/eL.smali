.class public Lcom/google/eL;
.super Ljava/lang/Object;
.source "eL.java"


# static fields
.field public static a:I


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/google/eL;->b:F

    .line 28
    iput p2, p0, Lcom/google/eL;->c:F

    .line 4
    return-void
.end method

.method public static a(Lcom/google/eL;Lcom/google/eL;)F
    .locals 4

    .prologue
    .line 25
    iget v0, p0, Lcom/google/eL;->b:F

    iget v1, p0, Lcom/google/eL;->c:F

    iget v2, p1, Lcom/google/eL;->b:F

    iget v3, p1, Lcom/google/eL;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/google/fW;->a(FFFF)F

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;)F
    .locals 4

    .prologue
    .line 22
    iget v0, p1, Lcom/google/eL;->b:F

    .line 24
    iget v1, p1, Lcom/google/eL;->c:F

    .line 29
    iget v2, p2, Lcom/google/eL;->b:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/google/eL;->c:F

    sub-float/2addr v3, v1

    mul-float/2addr v2, v3

    iget v3, p2, Lcom/google/eL;->c:F

    sub-float v1, v3, v1

    iget v3, p0, Lcom/google/eL;->b:F

    sub-float v0, v3, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    return v0
.end method

.method public static a([Lcom/google/eL;)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v5, Lcom/google/eL;->a:I

    .line 31
    aget-object v0, p0, v1

    aget-object v3, p0, v2

    invoke-static {v0, v3}, Lcom/google/eL;->a(Lcom/google/eL;Lcom/google/eL;)F

    move-result v6

    .line 44
    aget-object v0, p0, v2

    aget-object v3, p0, v9

    invoke-static {v0, v3}, Lcom/google/eL;->a(Lcom/google/eL;Lcom/google/eL;)F

    move-result v7

    .line 32
    aget-object v0, p0, v1

    aget-object v3, p0, v9

    invoke-static {v0, v3}, Lcom/google/eL;->a(Lcom/google/eL;Lcom/google/eL;)F

    move-result v8

    .line 13
    cmpl-float v0, v7, v6

    if-ltz v0, :cond_0

    cmpl-float v0, v7, v8

    if-ltz v0, :cond_0

    .line 18
    aget-object v3, p0, v1

    .line 36
    aget-object v4, p0, v2

    .line 27
    aget-object v0, p0, v9

    if-eqz v5, :cond_2

    sget-boolean v0, Lcom/google/fK;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/fK;->a:Z

    .line 11
    :cond_0
    cmpl-float v0, v8, v7

    if-ltz v0, :cond_1

    cmpl-float v0, v8, v6

    if-ltz v0, :cond_1

    .line 30
    aget-object v3, p0, v2

    .line 40
    aget-object v4, p0, v1

    .line 7
    aget-object v0, p0, v9

    if-eqz v5, :cond_2

    .line 19
    :cond_1
    aget-object v3, p0, v9

    .line 37
    aget-object v4, p0, v1

    .line 41
    aget-object v0, p0, v2

    .line 26
    :cond_2
    invoke-static {v4, v3, v0}, Lcom/google/eL;->a(Lcom/google/eL;Lcom/google/eL;Lcom/google/eL;)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 1
    :goto_1
    aput-object v0, p0, v1

    .line 15
    aput-object v3, p0, v2

    .line 14
    aput-object v4, p0, v9

    .line 17
    return-void

    :cond_3
    move v0, v2

    .line 27
    goto :goto_0

    :cond_4
    move-object v10, v0

    move-object v0, v4

    move-object v4, v10

    goto :goto_1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/eL;->c:F

    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/eL;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    instance-of v1, p1, Lcom/google/eL;

    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lcom/google/eL;

    .line 10
    iget v1, p0, Lcom/google/eL;->b:F

    iget v2, p1, Lcom/google/eL;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/eL;->c:F

    iget v2, p1, Lcom/google/eL;->c:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 38
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/eL;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/eL;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/google/eL;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/google/eL;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
