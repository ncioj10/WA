.class public Lde/greenrobot/event/util/e;
.super Ljava/lang/Object;
.source "e.java"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Ljava/lang/Class;

.field private c:Lde/greenrobot/event/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method constructor <init>(Lde/greenrobot/event/util/f;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lde/greenrobot/event/util/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/greenrobot/event/h;)Lde/greenrobot/event/util/e;
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lde/greenrobot/event/util/e;->c:Lde/greenrobot/event/h;

    .line 6
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lde/greenrobot/event/util/e;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lde/greenrobot/event/util/e;->b:Ljava/lang/Class;

    .line 9
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lde/greenrobot/event/util/e;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lde/greenrobot/event/util/e;->a:Ljava/util/concurrent/Executor;

    .line 15
    return-object p0
.end method

.method public a()Lde/greenrobot/event/util/j;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/util/e;->a(Ljava/lang/Object;)Lde/greenrobot/event/util/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lde/greenrobot/event/util/j;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/greenrobot/event/util/e;->a(Ljava/lang/Object;)Lde/greenrobot/event/util/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lde/greenrobot/event/util/j;
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lde/greenrobot/event/util/e;->c:Lde/greenrobot/event/h;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/e;->c:Lde/greenrobot/event/h;

    .line 16
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/util/e;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/e;->a:Ljava/util/concurrent/Executor;

    .line 14
    :cond_1
    iget-object v0, p0, Lde/greenrobot/event/util/e;->b:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 1
    const-class v0, Lde/greenrobot/event/util/c;

    iput-object v0, p0, Lde/greenrobot/event/util/e;->b:Ljava/lang/Class;

    .line 3
    :cond_2
    new-instance v0, Lde/greenrobot/event/util/j;

    iget-object v1, p0, Lde/greenrobot/event/util/e;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lde/greenrobot/event/util/e;->c:Lde/greenrobot/event/h;

    iget-object v3, p0, Lde/greenrobot/event/util/e;->b:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/event/util/j;-><init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/h;Ljava/lang/Class;Ljava/lang/Object;Lde/greenrobot/event/util/f;)V

    return-object v0
.end method
