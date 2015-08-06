.class Lcom/facebook/rebound/f;
.super Lcom/facebook/rebound/e;
.source "f.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final c:Landroid/view/Choreographer;

.field private d:Z

.field private final e:Landroid/view/Choreographer$FrameCallback;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/rebound/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/rebound/f;->c:Landroid/view/Choreographer;

    .line 4
    new-instance v0, Lcom/facebook/rebound/l;

    invoke-direct {v0, p0}, Lcom/facebook/rebound/l;-><init>(Lcom/facebook/rebound/f;)V

    iput-object v0, p0, Lcom/facebook/rebound/f;->e:Landroid/view/Choreographer$FrameCallback;

    .line 14
    return-void
.end method

.method static a(Lcom/facebook/rebound/f;J)J
    .locals 1

    .prologue
    .line 10
    iput-wide p1, p0, Lcom/facebook/rebound/f;->f:J

    return-wide p1
.end method

.method public static a()Lcom/facebook/rebound/f;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/rebound/f;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rebound/f;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method static a(Lcom/facebook/rebound/f;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/facebook/rebound/f;->d:Z

    return v0
.end method

.method static b(Lcom/facebook/rebound/f;)Landroid/view/Choreographer$FrameCallback;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/facebook/rebound/f;->e:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method static c(Lcom/facebook/rebound/f;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/facebook/rebound/f;->f:J

    return-wide v0
.end method

.method static d(Lcom/facebook/rebound/f;)Landroid/view/Choreographer;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/facebook/rebound/f;->c:Landroid/view/Choreographer;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rebound/f;->d:Z

    .line 9
    iget-object v0, p0, Lcom/facebook/rebound/f;->c:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/rebound/f;->e:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/facebook/rebound/f;->d:Z

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/f;->d:Z

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rebound/f;->f:J

    .line 18
    iget-object v0, p0, Lcom/facebook/rebound/f;->c:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/rebound/f;->e:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    iget-object v0, p0, Lcom/facebook/rebound/f;->c:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/facebook/rebound/f;->e:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
