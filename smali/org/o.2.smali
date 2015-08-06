.class public Lorg/o;
.super Ljava/lang/Object;
.source "o.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6f449111453ca76aL


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lorg/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lorg/l;

    invoke-direct {v0}, Lorg/l;-><init>()V

    iput-object v0, p0, Lorg/o;->b:Lorg/l;

    .line 9
    iput-object p1, p0, Lorg/o;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/o;->b:Lorg/l;

    invoke-virtual {v0}, Lorg/l;->a()I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    sget-boolean v1, Lorg/p;->f:Z

    .line 14
    new-instance v2, Lorg/N;

    iget-object v0, p0, Lorg/o;->a:Ljava/lang/Object;

    invoke-direct {v2, v0, p1, p2}, Lorg/N;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorg/o;->b:Lorg/l;

    invoke-virtual {v0}, Lorg/l;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EventListener;

    .line 16
    check-cast v0, Lorg/g;

    invoke-interface {v0, v2}, Lorg/g;->a(Lorg/N;)V

    .line 18
    if-eqz v1, :cond_0

    .line 8
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-boolean v1, Lorg/p;->f:Z

    .line 4
    new-instance v2, Lorg/N;

    iget-object v0, p0, Lorg/o;->a:Ljava/lang/Object;

    invoke-direct {v2, v0, p1, p2}, Lorg/N;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lorg/o;->b:Lorg/l;

    invoke-virtual {v0}, Lorg/l;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EventListener;

    .line 11
    check-cast v0, Lorg/g;

    invoke-interface {v0, v2}, Lorg/g;->b(Lorg/N;)V

    .line 3
    if-eqz v1, :cond_0

    .line 5
    :cond_1
    return-void
.end method

.method public a(Lorg/g;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/o;->b:Lorg/l;

    invoke-virtual {v0, p1}, Lorg/l;->b(Ljava/util/EventListener;)V

    .line 15
    return-void
.end method

.method public b(Lorg/g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/o;->b:Lorg/l;

    invoke-virtual {v0, p1}, Lorg/l;->a(Ljava/util/EventListener;)V

    .line 13
    return-void
.end method
