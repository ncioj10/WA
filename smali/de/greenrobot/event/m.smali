.class final Lde/greenrobot/event/m;
.super Ljava/lang/Object;
.source "m.java"


# instance fields
.field a:Ljava/lang/String;

.field final b:Ljava/lang/Class;

.field final c:Ljava/lang/reflect/Method;

.field final d:Lde/greenrobot/event/p;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Lde/greenrobot/event/p;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lde/greenrobot/event/m;->c:Ljava/lang/reflect/Method;

    .line 17
    iput-object p2, p0, Lde/greenrobot/event/m;->d:Lde/greenrobot/event/p;

    .line 9
    iput-object p3, p0, Lde/greenrobot/event/m;->b:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/m;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    iget-object v1, p0, Lde/greenrobot/event/m;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/event/m;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/greenrobot/event/m;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/m;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 10
    instance-of v0, p1, Lde/greenrobot/event/m;

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lde/greenrobot/event/m;->a()V

    .line 13
    check-cast p1, Lde/greenrobot/event/m;

    .line 8
    invoke-direct {p1}, Lde/greenrobot/event/m;->a()V

    .line 2
    iget-object v0, p0, Lde/greenrobot/event/m;->a:Ljava/lang/String;

    iget-object v1, p1, Lde/greenrobot/event/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lde/greenrobot/event/m;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method
