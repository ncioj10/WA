.class public Lcom/google/d2;
.super Ljava/lang/Object;
.source "d2.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d2;->a:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static c()Lcom/google/d0;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/d0;

    invoke-direct {v0}, Lcom/google/d0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/d9;)Lcom/google/d2;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/d2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/d2;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/d2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Lcom/google/d2;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/d2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/fv;->q:Z

    .line 11
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 20
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 17
    new-instance v3, Lcom/google/d9;

    invoke-direct {v3}, Lcom/google/d9;-><init>()V

    .line 7
    invoke-virtual {v3, p1}, Lcom/google/d9;->readExternal(Ljava/io/ObjectInput;)V

    .line 8
    iget-object v4, p0, Lcom/google/d2;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    :cond_1
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/fv;->q:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/d2;->b()I

    move-result v3

    .line 9
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/d2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d9;

    invoke-virtual {v0, p1}, Lcom/google/d9;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 4
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 21
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
