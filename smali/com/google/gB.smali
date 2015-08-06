.class final Lcom/google/gB;
.super Ljava/lang/Object;
.source "gB.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# static fields
.field private static final serialVersionUID:J

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v2, 0x57

    const/16 v1, 0x16

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, ")w-qws%~"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string/jumbo v0, ")w;|ss9:w\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/gB;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x5e

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    move v0, v2

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x5e

    goto :goto_3

    :pswitch_7
    move v0, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    if-gt v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/eE;->a(Z)V

    .line 8
    array-length v0, p1

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/eE;->a(Z)V

    .line 23
    array-length v0, p2

    if-ne v0, v1, :cond_0

    .line 21
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/eE;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/cD;->c(Ljava/lang/reflect/Type;)V

    .line 11
    aget-object v0, p1, v2

    const-class v3, Ljava/lang/Object;

    if-ne v0, v3, :cond_4

    :goto_2
    invoke-static {v1}, Lcom/google/eE;->a(Z)V

    .line 6
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/cD;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gB;->b:Ljava/lang/reflect/Type;

    .line 2
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/gB;->a:Ljava/lang/reflect/Type;

    sget-boolean v0, Lcom/google/eu;->i:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/google/eE;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/google/cD;->c(Ljava/lang/reflect/Type;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gB;->b:Ljava/lang/reflect/Type;

    .line 10
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/google/cD;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gB;->a:Ljava/lang/reflect/Type;

    .line 18
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 3
    goto :goto_0

    :cond_3
    move v0, v2

    .line 8
    goto :goto_1

    :cond_4
    move v1, v2

    .line 11
    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

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

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/gB;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/gB;->b:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/cD;->a:[Ljava/lang/reflect/Type;

    goto :goto_0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/gB;->a:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/gB;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gB;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    :goto_0
    iget-object v1, p0, Lcom/google/gB;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/gB;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gB;->b:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/cD;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/gB;->a:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 15
    const-string/jumbo v0, "?"

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/gB;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gB;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/cD;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
