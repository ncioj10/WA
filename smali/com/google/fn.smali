.class public Lcom/google/fn;
.super Ljava/lang/Object;
.source "fn.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/fn;->e:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/fn;->d:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/fn;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static c()Lcom/google/f_;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/f_;

    invoke-direct {v0}, Lcom/google/f_;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/fn;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/fn;->c:Z

    .line 22
    iput-object p1, p0, Lcom/google/fn;->d:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/fn;->f:Z

    return v0
.end method

.method public a(Lcom/google/fn;)Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/fn;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/fn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/fn;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/fn;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/fn;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/fn;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/fn;)Lcom/google/fn;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lcom/google/fn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/fn;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/fn;->c(Ljava/lang/String;)Lcom/google/fn;

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/fn;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/google/fn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/fn;->a(Ljava/lang/String;)Lcom/google/fn;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/fn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/fn;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/fn;->b(Ljava/lang/String;)Lcom/google/fn;

    .line 32
    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/fn;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/fn;->b:Z

    .line 46
    iput-object p1, p0, Lcom/google/fn;->a:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/fn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/fn;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/fn;->f:Z

    .line 23
    iput-object p1, p0, Lcom/google/fn;->e:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/fn;->b:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/fn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/fn;->c:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/fn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 40
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/fn;->c(Ljava/lang/String;)Lcom/google/fn;

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/fn;->a(Ljava/lang/String;)Lcom/google/fn;

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/fn;->b(Ljava/lang/String;)Lcom/google/fn;

    .line 18
    :cond_2
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/google/fn;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 33
    iget-boolean v0, p0, Lcom/google/fn;->f:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/fn;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/google/fn;->c:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 30
    iget-boolean v0, p0, Lcom/google/fn;->c:Z

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/fn;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/fn;->b:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/google/fn;->b:Z

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/fn;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 45
    :cond_2
    return-void
.end method
