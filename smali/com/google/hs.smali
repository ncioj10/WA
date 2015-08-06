.class public final Lcom/google/hs;
.super Lcom/google/hu;
.source "hs.java"


# instance fields
.field private final i:Lcom/google/hu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/hu;-><init>()V

    .line 6
    new-instance v0, Lcom/google/ht;

    invoke-direct {v0}, Lcom/google/ht;-><init>()V

    iput-object v0, p0, Lcom/google/hs;->i:Lcom/google/hu;

    return-void
.end method

.method private static a(Lcom/google/fx;)Lcom/google/fx;
    .locals 5

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/fx;->e()Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/google/fx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/fx;->b()[Lcom/google/eL;

    move-result-object v3

    sget-object v4, Lcom/google/cN;->UPC_A:Lcom/google/cN;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/fx;-><init>(Ljava/lang/String;[B[Lcom/google/eL;Lcom/google/cN;)V

    return-object v1

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/google/dd;[ILjava/lang/StringBuilder;)I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/hs;->i:Lcom/google/hu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/hu;->a(Lcom/google/dd;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method a()Lcom/google/cN;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/cN;->UPC_A:Lcom/google/cN;

    return-object v0
.end method

.method public a(ILcom/google/dd;Ljava/util/Map;)Lcom/google/fx;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/hs;->i:Lcom/google/hu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/hu;->a(ILcom/google/dd;Ljava/util/Map;)Lcom/google/fx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/hs;->a(Lcom/google/fx;)Lcom/google/fx;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/dd;[ILjava/util/Map;)Lcom/google/fx;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/hs;->i:Lcom/google/hu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/hu;->a(ILcom/google/dd;[ILjava/util/Map;)Lcom/google/fx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/hs;->a(Lcom/google/fx;)Lcom/google/fx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ge;Ljava/util/Map;)Lcom/google/fx;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/hs;->i:Lcom/google/hu;

    invoke-virtual {v0, p1, p2}, Lcom/google/hu;->a(Lcom/google/ge;Ljava/util/Map;)Lcom/google/fx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/hs;->a(Lcom/google/fx;)Lcom/google/fx;

    move-result-object v0

    return-object v0
.end method
