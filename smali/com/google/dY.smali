.class public final Lcom/google/dY;
.super Lcom/google/dr;
.source "dY.java"


# static fields
.field private static final b:[Ljava/lang/Class;


# instance fields
.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Ljava/lang/Short;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Ljava/lang/Float;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Ljava/lang/Byte;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Ljava/lang/Character;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/dY;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/dr;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/dY;->b(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/dr;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/dY;->b(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method private static a(Lcom/google/dY;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 17
    instance-of v2, v0, Ljava/math/BigInteger;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Short;

    if-nez v2, :cond_0

    instance-of v0, v0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    :cond_2
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/dr;->a:Z

    .line 14
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 38
    sget-object v5, Lcom/google/dY;->b:[Ljava/lang/Class;

    array-length v6, v5

    move v2, v1

    :cond_2
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 27
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 16
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    :cond_3
    move v0, v1

    .line 48
    goto :goto_0
.end method


# virtual methods
.method b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/dr;->a:Z

    .line 32
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 60
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    .line 23
    if-eqz v3, :cond_2

    .line 31
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/dY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/eE;->a(Z)V

    .line 24
    iput-object p1, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    .line 56
    :cond_2
    sget v0, Lcom/google/g;->a:I

    if-eqz v0, :cond_3

    if-eqz v3, :cond_5

    :goto_1
    sput-boolean v1, Lcom/google/dr;->a:Z

    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 31
    goto :goto_0

    :cond_5
    move v1, v2

    .line 56
    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    return v0
.end method

.method e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 4
    goto :goto_0

    .line 25
    :cond_3
    check-cast p1, Lcom/google/dY;

    .line 9
    iget-object v2, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 59
    iget-object v2, p1, Lcom/google/dY;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p0}, Lcom/google/dY;->a(Lcom/google/dY;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/google/dY;->a(Lcom/google/dY;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {p0}, Lcom/google/dY;->g()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/dY;->g()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 42
    :cond_5
    iget-object v2, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/google/dY;->c:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/google/dY;->g()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 58
    invoke-virtual {p1}, Lcom/google/dY;->g()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 41
    cmpl-double v6, v2, v4

    if-eqz v6, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v1, v0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/dY;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/dY;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/dY;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/dY;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/dY;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public g()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/f1;

    iget-object v0, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/f1;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/dY;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/dY;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/dY;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x20

    .line 43
    iget-object v0, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 44
    const/16 v0, 0x1f

    .line 61
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/google/dY;->a(Lcom/google/dY;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/google/dY;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/google/dY;->g()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 61
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/dY;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
