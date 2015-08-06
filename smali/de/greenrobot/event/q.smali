.class final Lde/greenrobot/event/q;
.super Ljava/lang/Object;
.source "q.java"


# static fields
.field private static final d:Ljava/util/List;


# instance fields
.field a:Ljava/lang/Object;

.field b:Lde/greenrobot/event/c;

.field c:Lde/greenrobot/event/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/greenrobot/event/q;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lde/greenrobot/event/c;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lde/greenrobot/event/q;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lde/greenrobot/event/q;->b:Lde/greenrobot/event/c;

    .line 11
    return-void
.end method

.method static a(Lde/greenrobot/event/c;Ljava/lang/Object;)Lde/greenrobot/event/q;
    .locals 3

    .prologue
    .line 8
    sget-object v1, Lde/greenrobot/event/q;->d:Ljava/util/List;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lde/greenrobot/event/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 6
    sget-object v2, Lde/greenrobot/event/q;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/q;

    .line 2
    iput-object p1, v0, Lde/greenrobot/event/q;->a:Ljava/lang/Object;

    .line 7
    iput-object p0, v0, Lde/greenrobot/event/q;->b:Lde/greenrobot/event/c;

    .line 19
    const/4 v2, 0x0

    iput-object v2, v0, Lde/greenrobot/event/q;->c:Lde/greenrobot/event/q;

    .line 20
    monitor-exit v1

    :goto_0
    return-object v0

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Lde/greenrobot/event/q;

    invoke-direct {v0, p1, p0}, Lde/greenrobot/event/q;-><init>(Ljava/lang/Object;Lde/greenrobot/event/c;)V

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lde/greenrobot/event/q;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lde/greenrobot/event/p;->b:Z

    .line 1
    iput-object v1, p0, Lde/greenrobot/event/q;->a:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lde/greenrobot/event/q;->b:Lde/greenrobot/event/c;

    .line 3
    iput-object v1, p0, Lde/greenrobot/event/q;->c:Lde/greenrobot/event/q;

    .line 17
    sget-object v1, Lde/greenrobot/event/q;->d:Ljava/util/List;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lde/greenrobot/event/q;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x2710

    if-ge v2, v3, :cond_0

    .line 16
    sget-object v2, Lde/greenrobot/event/q;->d:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget v1, Lde/greenrobot/event/h;->r:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lde/greenrobot/event/p;->b:Z

    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
