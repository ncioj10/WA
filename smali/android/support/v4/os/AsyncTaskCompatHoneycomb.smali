.class Landroid/support/v4/os/AsyncTaskCompatHoneycomb;
.super Ljava/lang/Object;
.source "AsyncTaskCompatHoneycomb.java"


# direct methods
.method static executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1
    return-void
.end method
