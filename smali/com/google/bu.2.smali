.class final Lcom/google/bu;
.super Ljava/lang/Object;
.source "bu.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/ParameterizedType;


# static fields
.field private static final serialVersionUID:J

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "Z\u0019"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/bu;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x76

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x39

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x31

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x15

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

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/eu;->i:Z

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_6

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/eE;->a(Z)V

    .line 26
    :cond_2
    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/google/bu;->a:Ljava/lang/reflect/Type;

    .line 22
    invoke-static {p2}, Lcom/google/cD;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bu;->b:Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/google/bu;->c:[Ljava/lang/reflect/Type;

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/google/bu;->c:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/bu;->c:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/eE;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/bu;->c:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/cD;->c(Ljava/lang/reflect/Type;)V

    .line 27
    iget-object v0, p0, Lcom/google/bu;->c:[Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/google/bu;->c:[Ljava/lang/reflect/Type;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/google/cD;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_3

    .line 15
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 10
    goto :goto_0

    :cond_6
    move v0, v1

    .line 16
    goto :goto_1

    .line 26
    :cond_7
    invoke-static {p1}, Lcom/google/cD;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lcom/google/cD;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/bu;->c:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/bu;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/bu;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/bu;->c:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/bu;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/bu;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/cD;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/eu;->i:Z

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/bu;->c:[Ljava/lang/reflect/Type;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    iget-object v0, p0, Lcom/google/bu;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/cD;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, Lcom/google/bu;->c:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const-string/jumbo v0, "<"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/bu;->c:[Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/google/cD;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, Lcom/google/bu;->c:[Ljava/lang/reflect/Type;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 17
    sget-object v3, Lcom/google/bu;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/bu;->c:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/google/cD;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 12
    :cond_2
    const-string/jumbo v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
