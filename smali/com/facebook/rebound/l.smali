.class Lcom/facebook/rebound/l;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final a:Lcom/facebook/rebound/f;


# direct methods
.method constructor <init>(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/f;

    invoke-static {v0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/f;

    iget-object v0, v0, Lcom/facebook/rebound/f;->a:Lcom/facebook/rebound/h;

    if-nez v0, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/f;

    iget-object v2, v2, Lcom/facebook/rebound/f;->a:Lcom/facebook/rebound/h;

    iget-object v3, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/f;

    invoke-static {v3}, Lcom/facebook/rebound/f;->c(Lcom/facebook/rebound/f;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rebound/h;->a(D)V

    .line 8
    iget-object v2, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/f;

    invoke-static {v2, v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/f;J)J

    .line 2
    iget-object v0, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/f;

    invoke-static {v0}, Lcom/facebook/rebound/f;->d(Lcom/facebook/rebound/f;)Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rebound/l;->a:Lcom/facebook/rebound/f;

    invoke-static {v1}, Lcom/facebook/rebound/f;->b(Lcom/facebook/rebound/f;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
