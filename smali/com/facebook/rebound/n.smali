.class Lcom/facebook/rebound/n;
.super Ljava/lang/Object;
.source "n.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/facebook/rebound/g;


# direct methods
.method constructor <init>(Lcom/facebook/rebound/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/rebound/n;->a:Lcom/facebook/rebound/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lcom/facebook/rebound/n;->a:Lcom/facebook/rebound/g;

    invoke-static {v0}, Lcom/facebook/rebound/g;->c(Lcom/facebook/rebound/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rebound/n;->a:Lcom/facebook/rebound/g;

    iget-object v0, v0, Lcom/facebook/rebound/g;->a:Lcom/facebook/rebound/h;

    if-nez v0, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/facebook/rebound/n;->a:Lcom/facebook/rebound/g;

    iget-object v2, v2, Lcom/facebook/rebound/g;->a:Lcom/facebook/rebound/h;

    iget-object v3, p0, Lcom/facebook/rebound/n;->a:Lcom/facebook/rebound/g;

    invoke-static {v3}, Lcom/facebook/rebound/g;->b(Lcom/facebook/rebound/g;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/h;->a(D)V

    .line 3
    iget-object v0, p0, Lcom/facebook/rebound/n;->a:Lcom/facebook/rebound/g;

    invoke-static {v0}, Lcom/facebook/rebound/g;->d(Lcom/facebook/rebound/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rebound/n;->a:Lcom/facebook/rebound/g;

    invoke-static {v1}, Lcom/facebook/rebound/g;->a(Lcom/facebook/rebound/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
