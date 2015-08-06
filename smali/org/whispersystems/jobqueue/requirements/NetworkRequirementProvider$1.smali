.class Lorg/whispersystems/jobqueue/requirements/NetworkRequirementProvider$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkRequirementProvider.java"


# instance fields
.field final a:Lorg/whispersystems/jobqueue/requirements/c;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirementProvider$1;->a:Lorg/whispersystems/jobqueue/requirements/c;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/requirements/c;->a(Lorg/whispersystems/jobqueue/requirements/c;)Lorg/whispersystems/jobqueue/requirements/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirementProvider$1;->a:Lorg/whispersystems/jobqueue/requirements/c;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/requirements/c;->b(Lorg/whispersystems/jobqueue/requirements/c;)Lorg/whispersystems/jobqueue/requirements/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/requirements/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirementProvider$1;->a:Lorg/whispersystems/jobqueue/requirements/c;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/requirements/c;->a(Lorg/whispersystems/jobqueue/requirements/c;)Lorg/whispersystems/jobqueue/requirements/e;

    move-result-object v0

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/e;->a()V

    goto :goto_0
.end method
