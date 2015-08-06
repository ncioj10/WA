.class Lcom/whatsapp/gdrive/a4;
.super Ljava/lang/Object;
.source "a4.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/gdrive/a4;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    check-cast p2, Lcom/whatsapp/gdrive/as;

    invoke-virtual {p2}, Lcom/whatsapp/gdrive/as;->a()Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->d(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/a4;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->e(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/bz;)V

    .line 9
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->d(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/a4;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->e(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/bz;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/a4;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 8
    return-void
.end method
