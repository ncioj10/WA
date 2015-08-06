.class public Lcom/google/bQ;
.super Ljava/util/AbstractList;
.source "bQ.java"

# interfaces
.implements Lcom/google/fa;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final a:Lcom/google/fa;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/google/gO;

    new-instance v1, Lcom/google/bQ;

    invoke-direct {v1}, Lcom/google/bQ;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/gO;-><init>(Lcom/google/fa;)V

    sput-object v0, Lcom/google/bQ;->a:Lcom/google/fa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/bQ;->b:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/fa;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/fa;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/bQ;->b:Ljava/util/List;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/bQ;->addAll(Ljava/util/Collection;)Z

    .line 1
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 35
    :goto_0
    return-object p1

    :cond_0
    check-cast p1, Lcom/google/c_;

    invoke-virtual {p1}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/google/c_;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/bQ;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/c_;->b(Ljava/lang/String;)Lcom/google/c_;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/bQ;->b:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/google/c_;

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/bQ;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/google/bQ;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/bQ;->modCount:I

    .line 19
    invoke-direct {p0, v0}, Lcom/google/bQ;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/bQ;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/bQ;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/bQ;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c_;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/bQ;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget v0, p0, Lcom/google/bQ;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/bQ;->modCount:I

    .line 15
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/bQ;->b(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .prologue
    .line 50
    instance-of v0, p2, Lcom/google/fa;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/fa;

    invoke-interface {p2}, Lcom/google/fa;->a()Ljava/util/List;

    move-result-object p2

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/bQ;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/bQ;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/bQ;->modCount:I

    .line 37
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/bQ;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/bQ;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/bQ;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 13
    :cond_0
    check-cast v0, Lcom/google/c_;

    .line 11
    invoke-virtual {v0}, Lcom/google/c_;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/c_;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/bQ;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2
    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/bQ;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    iget v0, p0, Lcom/google/bQ;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/bQ;->modCount:I

    .line 29
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/bQ;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget v0, p0, Lcom/google/bQ;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/bQ;->modCount:I

    .line 21
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/bQ;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/bQ;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/bQ;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/bQ;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
