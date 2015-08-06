.class public Lorg/whispersystems/aH;
.super Ljava/lang/Object;
.source "aH.java"


# instance fields
.field private a:Lorg/whispersystems/aU;


# direct methods
.method public constructor <init>(ILorg/whispersystems/az;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lorg/whispersystems/aU;->a()Lorg/whispersystems/l;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lorg/whispersystems/l;->a(I)Lorg/whispersystems/l;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lorg/whispersystems/az;->a()Lorg/whispersystems/aw;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lorg/whispersystems/aw;->b()[B

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/l;->b(Lcom/google/c_;)Lorg/whispersystems/l;

    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lorg/whispersystems/az;->b()Lorg/whispersystems/aM;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Lorg/whispersystems/aM;->b()[B

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/l;->a(Lcom/google/c_;)Lorg/whispersystems/l;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/whispersystems/l;->a()Lorg/whispersystems/aU;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aH;->a:Lorg/whispersystems/aU;

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/whispersystems/aU;->a([B)Lorg/whispersystems/aU;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/aH;->a:Lorg/whispersystems/aU;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/whispersystems/aH;->a:Lorg/whispersystems/aU;

    invoke-virtual {v0}, Lorg/whispersystems/aU;->i()I

    move-result v0

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/aH;->a:Lorg/whispersystems/aU;

    invoke-virtual {v0}, Lorg/whispersystems/aU;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/az;
    .locals 3

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aH;->a:Lorg/whispersystems/aU;

    invoke-virtual {v0}, Lorg/whispersystems/aU;->b()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c_;->i()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/aF;->a([BI)Lorg/whispersystems/aw;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/whispersystems/aH;->a:Lorg/whispersystems/aU;

    invoke-virtual {v1}, Lorg/whispersystems/aU;->c()Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c_;->i()[B

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/aF;->a([B)Lorg/whispersystems/aM;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/whispersystems/az;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/az;-><init>(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)V
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 1
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
