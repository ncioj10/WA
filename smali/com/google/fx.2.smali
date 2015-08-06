.class public final Lcom/google/fx;
.super Ljava/lang/Object;
.source "fx.java"


# instance fields
.field private final a:J

.field private final b:Lcom/google/cN;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private e:Ljava/util/Map;

.field private f:[Lcom/google/eL;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/eL;Lcom/google/cN;)V
    .locals 8

    .prologue
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/fx;-><init>(Ljava/lang/String;[B[Lcom/google/eL;Lcom/google/cN;J)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/eL;Lcom/google/cN;J)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/fx;->c:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/google/fx;->d:[B

    .line 6
    iput-object p3, p0, Lcom/google/fx;->f:[Lcom/google/eL;

    .line 28
    iput-object p4, p0, Lcom/google/fx;->b:Lcom/google/cN;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/fx;->e:Ljava/util/Map;

    .line 33
    iput-wide p5, p0, Lcom/google/fx;->a:J

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/google/c0;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/fx;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/c0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/fx;->e:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/fx;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/fx;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/fx;->e:Ljava/util/Map;

    sget v0, Lcom/google/eL;->a:I

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/fx;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_1
    return-void
.end method

.method public a([Lcom/google/eL;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/fx;->f:[Lcom/google/eL;

    .line 32
    if-nez v0, :cond_0

    .line 30
    iput-object p1, p0, Lcom/google/fx;->f:[Lcom/google/eL;

    sget v1, Lcom/google/eL;->a:I

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 19
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/eL;

    .line 11
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v1, p0, Lcom/google/fx;->f:[Lcom/google/eL;

    .line 31
    :cond_1
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/fx;->d:[B

    return-object v0
.end method

.method public b()[Lcom/google/eL;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/fx;->f:[Lcom/google/eL;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/fx;->e:Ljava/util/Map;

    return-object v0
.end method

.method public d()Lcom/google/cN;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/fx;->b:Lcom/google/cN;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/fx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/fx;->c:Ljava/lang/String;

    return-object v0
.end method
