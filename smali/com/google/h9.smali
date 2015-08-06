.class public Lcom/google/h9;
.super Ljava/lang/Object;
.source "h9.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/h9;->b:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/h9;->d:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/h9;->a:Ljava/util/List;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/h9;->j:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/h9;->h:Z

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/h9;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static c()Lcom/google/hg;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/hg;

    invoke-direct {v0}, Lcom/google/hg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/h9;)Lcom/google/h9;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/fv;->q:Z

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/h9;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/google/h9;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h9;->e(Ljava/lang/String;)Lcom/google/h9;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/h9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/h9;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h9;->d(Ljava/lang/String;)Lcom/google/h9;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/h9;->i()I

    move-result v2

    .line 50
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/h9;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/h9;->a(Ljava/lang/String;)Lcom/google/h9;

    .line 9
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 65
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/google/h9;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/google/h9;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h9;->c(Ljava/lang/String;)Lcom/google/h9;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/h9;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/google/h9;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h9;->b(Ljava/lang/String;)Lcom/google/h9;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 66
    :cond_5
    invoke-virtual {p1}, Lcom/google/h9;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h9;->a(Z)Lcom/google/h9;

    .line 43
    return-object p0

    .line 75
    :catch_0
    move-exception v0

    throw v0

    .line 4
    :catch_1
    move-exception v0

    throw v0

    .line 12
    :catch_2
    move-exception v0

    throw v0

    .line 34
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/h9;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 57
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/h9;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object p0
.end method

.method public a(Z)Lcom/google/h9;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h9;->f:Z

    .line 71
    iput-boolean p1, p0, Lcom/google/h9;->h:Z

    .line 16
    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/h9;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/google/h9;->f:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/h9;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h9;->e:Z

    .line 61
    iput-object p1, p0, Lcom/google/h9;->c:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/h9;->k:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/h9;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h9;->g:Z

    .line 56
    iput-object p1, p0, Lcom/google/h9;->j:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public d()Lcom/google/h9;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/h9;->g:Z

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/h9;->j:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/h9;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h9;->k:Z

    .line 2
    iput-object p1, p0, Lcom/google/h9;->d:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/h9;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/h9;->i:Z

    .line 77
    iput-object p1, p0, Lcom/google/h9;->b:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/google/h9;->e:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/h9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/h9;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/h9;->h:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/h9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/h9;->a:Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/google/h9;->i:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/h9;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/h9;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/h9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/fv;->q:Z

    .line 23
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h9;->e(Ljava/lang/String;)Lcom/google/h9;

    .line 39
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h9;->d(Ljava/lang/String;)Lcom/google/h9;

    .line 5
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 69
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 30
    iget-object v3, p0, Lcom/google/h9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 54
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h9;->c(Ljava/lang/String;)Lcom/google/h9;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h9;->b(Ljava/lang/String;)Lcom/google/h9;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/h9;->a(Z)Lcom/google/h9;

    .line 8
    return-void

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 48
    :catch_1
    move-exception v0

    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/fv;->q:Z

    .line 22
    iget-object v0, p0, Lcom/google/h9;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/google/h9;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/h9;->i()I

    move-result v3

    .line 21
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/h9;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 25
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/h9;->g:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 36
    iget-boolean v0, p0, Lcom/google/h9;->g:Z

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/h9;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/h9;->e:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 37
    iget-boolean v0, p0, Lcom/google/h9;->e:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/h9;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :cond_2
    iget-boolean v0, p0, Lcom/google/h9;->h:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 68
    return-void

    .line 67
    :catch_0
    move-exception v0

    throw v0

    .line 13
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method
