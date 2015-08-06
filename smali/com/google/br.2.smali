.class public abstract Lcom/google/br;
.super Ljava/lang/Object;
.source "br.java"


# instance fields
.field private final a:Lcom/google/e7;


# direct methods
.method protected constructor <init>(Lcom/google/e7;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/br;->a:Lcom/google/e7;

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/br;->a:Lcom/google/e7;

    invoke-virtual {v0}, Lcom/google/e7;->c()I

    move-result v0

    return v0
.end method

.method public abstract a(Lcom/google/e7;)Lcom/google/br;
.end method

.method public abstract a(ILcom/google/dd;)Lcom/google/dd;
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/br;->a:Lcom/google/e7;

    invoke-virtual {v0}, Lcom/google/e7;->e()I

    move-result v0

    return v0
.end method

.method public abstract c()Lcom/google/eK;
.end method

.method public final d()Lcom/google/e7;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/br;->a:Lcom/google/e7;

    return-object v0
.end method
