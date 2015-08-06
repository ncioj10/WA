.class public final Lcom/whatsapp/jobqueue/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/whatsapp/messaging/MessageService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/jobqueue/a;->b:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/jobqueue/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/whatsapp/messaging/MessageService;
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    sget v1, Lcom/whatsapp/jobqueue/a;->a:I

    .line 12
    invoke-static {}, Lcom/whatsapp/yv;->b()V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/a;->c()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/a;->d:Lcom/whatsapp/messaging/MessageService;

    .line 4
    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/jobqueue/a;->d:Lcom/whatsapp/messaging/MessageService;

    if-eqz v1, :cond_0

    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/DialogToastActivity;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/a;->c:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/whatsapp/jobqueue/a;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/a;->b:Landroid/content/Context;

    const-class v3, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/whatsapp/jobqueue/a;->a:I

    .line 1
    check-cast p2, Lcom/whatsapp/messaging/e;

    invoke-virtual {p2}, Lcom/whatsapp/messaging/e;->a()Lcom/whatsapp/messaging/MessageService;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/jobqueue/a;->d:Lcom/whatsapp/messaging/MessageService;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/jobqueue/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/jobqueue/a;->d:Lcom/whatsapp/messaging/MessageService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
