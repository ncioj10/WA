.class public abstract Lorg/whispersystems/jobqueue/k;
.super Ljava/lang/Object;
.source "k.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static c:I


# instance fields
.field private transient a:J

.field private transient b:I

.field private final d:Lorg/whispersystems/jobqueue/o;

.field private transient e:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/o;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/whispersystems/jobqueue/k;->d:Lorg/whispersystems/jobqueue/o;

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Lorg/whispersystems/jobqueue/k;->b:I

    .line 15
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/k;->a:J

    .line 20
    return-void
.end method

.method public a(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lorg/whispersystems/jobqueue/k;->e:Landroid/os/PowerManager$WakeLock;

    .line 2
    return-void
.end method

.method public a(Lorg/whispersystems/jobqueue/u;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/jobqueue/k;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0, p1}, Lorg/whispersystems/jobqueue/o;->a(Lorg/whispersystems/jobqueue/u;)V

    .line 14
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/jobqueue/k;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->c()Z

    move-result v0

    return v0
.end method

.method public abstract a(Ljava/lang/Exception;)Z
.end method

.method public abstract b()V
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/jobqueue/k;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/whispersystems/jobqueue/k;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->g()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/jobqueue/k;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/whispersystems/jobqueue/k;->e:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public h()Z
    .locals 3

    .prologue
    sget-boolean v1, Lorg/whispersystems/jobqueue/p;->g:Z

    .line 18
    iget-object v0, p0, Lorg/whispersystems/jobqueue/k;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/b;

    .line 16
    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 11
    :cond_1
    if-eqz v1, :cond_0

    .line 13
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lorg/whispersystems/jobqueue/k;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/k;->a:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/jobqueue/k;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->e()I

    move-result v0

    return v0
.end method

.method public abstract l()V
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/whispersystems/jobqueue/k;->b:I

    return v0
.end method

.method public n()Lorg/whispersystems/jobqueue/u;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/jobqueue/k;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->b()Lorg/whispersystems/jobqueue/u;

    move-result-object v0

    return-object v0
.end method
