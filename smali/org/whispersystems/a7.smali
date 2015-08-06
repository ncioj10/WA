.class public Lorg/whispersystems/a7;
.super Ljava/lang/Object;
.source "a7.java"


# instance fields
.field private a:Lorg/whispersystems/ab;


# direct methods
.method public constructor <init>(IJLorg/whispersystems/az;[B)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lorg/whispersystems/ab;->l()Lorg/whispersystems/y;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lorg/whispersystems/y;->a(I)Lorg/whispersystems/y;

    move-result-object v0

    .line 17
    invoke-virtual {p4}, Lorg/whispersystems/az;->a()Lorg/whispersystems/aw;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lorg/whispersystems/aw;->b()[B

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/y;->c(Lcom/google/c_;)Lorg/whispersystems/y;

    move-result-object v0

    .line 18
    invoke-virtual {p4}, Lorg/whispersystems/az;->b()Lorg/whispersystems/aM;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/whispersystems/aM;->b()[B

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/y;->b(Lcom/google/c_;)Lorg/whispersystems/y;

    move-result-object v0

    .line 5
    invoke-static {p5}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/y;->a(Lcom/google/c_;)Lorg/whispersystems/y;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/whispersystems/y;->a(J)Lorg/whispersystems/y;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lorg/whispersystems/y;->d()Lorg/whispersystems/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a7;->a:Lorg/whispersystems/ab;

    .line 2
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/whispersystems/ab;->a([B)Lorg/whispersystems/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/a7;->a:Lorg/whispersystems/ab;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/az;
    .locals 3

    .prologue
    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/a7;->a:Lorg/whispersystems/ab;

    invoke-virtual {v0}, Lorg/whispersystems/ab;->r()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c_;->i()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/aF;->a([BI)Lorg/whispersystems/aw;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/whispersystems/a7;->a:Lorg/whispersystems/ab;

    invoke-virtual {v1}, Lorg/whispersystems/ab;->i()Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c_;->i()[B

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/aF;->a([B)Lorg/whispersystems/aM;

    move-result-object v1

    .line 20
    new-instance v2, Lorg/whispersystems/az;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/az;-><init>(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)V
    :try_end_0
    .catch Lorg/whispersystems/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 9
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/a7;->a:Lorg/whispersystems/ab;

    invoke-virtual {v0}, Lorg/whispersystems/ab;->o()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c_;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/a7;->a:Lorg/whispersystems/ab;

    invoke-virtual {v0}, Lorg/whispersystems/ab;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/whispersystems/a7;->a:Lorg/whispersystems/ab;

    invoke-virtual {v0}, Lorg/whispersystems/ab;->f()I

    move-result v0

    return v0
.end method
