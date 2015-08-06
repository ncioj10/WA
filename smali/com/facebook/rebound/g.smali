.class Lcom/facebook/rebound/g;
.super Lcom/facebook/rebound/e;
.source "g.java"


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:J

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/rebound/e;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/rebound/g;->c:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/facebook/rebound/n;

    invoke-direct {v0, p0}, Lcom/facebook/rebound/n;-><init>(Lcom/facebook/rebound/g;)V

    iput-object v0, p0, Lcom/facebook/rebound/g;->f:Ljava/lang/Runnable;

    .line 6
    return-void
.end method

.method public static a()Lcom/facebook/rebound/e;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rebound/g;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/rebound/g;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method static a(Lcom/facebook/rebound/g;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/facebook/rebound/g;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static b(Lcom/facebook/rebound/g;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/rebound/g;->e:J

    return-wide v0
.end method

.method static c(Lcom/facebook/rebound/g;)Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/facebook/rebound/g;->d:Z

    return v0
.end method

.method static d(Lcom/facebook/rebound/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/facebook/rebound/g;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rebound/g;->d:Z

    .line 18
    iget-object v0, p0, Lcom/facebook/rebound/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rebound/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rebound/g;->d:Z

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/g;->d:Z

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rebound/g;->e:J

    .line 8
    iget-object v0, p0, Lcom/facebook/rebound/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rebound/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/facebook/rebound/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/rebound/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
