.class public Lcom/google/gO;
.super Ljava/util/AbstractList;
.source "gO.java"

# interfaces
.implements Lcom/google/fa;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lcom/google/fa;


# direct methods
.method public constructor <init>(Lcom/google/fa;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/gO;->a:Lcom/google/fa;

    .line 6
    return-void
.end method

.method static a(Lcom/google/gO;)Lcom/google/fa;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/gO;->a:Lcom/google/fa;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/c_;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/gO;->a:Lcom/google/fa;

    invoke-interface {v0, p1}, Lcom/google/fa;->a(I)Lcom/google/c_;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/gO;->a:Lcom/google/fa;

    invoke-interface {v0, p1}, Lcom/google/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/gO;->a:Lcom/google/fa;

    invoke-interface {v0}, Lcom/google/fa;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c_;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/gO;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/bC;

    invoke-direct {v0, p0}, Lcom/google/bC;-><init>(Lcom/google/gO;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/fy;

    invoke-direct {v0, p0, p1}, Lcom/google/fy;-><init>(Lcom/google/gO;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/gO;->a:Lcom/google/fa;

    invoke-interface {v0}, Lcom/google/fa;->size()I

    move-result v0

    return v0
.end method
