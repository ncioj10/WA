.class final Lcom/whatsapp/aln;
.super Ljava/lang/Object;
.source "aln.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final a:Lcom/whatsapp/gdrive/bz;

.field final b:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/os/ConditionVariable;Lcom/whatsapp/gdrive/bz;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/aln;->b:Landroid/os/ConditionVariable;

    iput-object p2, p0, Lcom/whatsapp/aln;->a:Lcom/whatsapp/gdrive/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lcom/whatsapp/gdrive/as;

    invoke-virtual {p2}, Lcom/whatsapp/gdrive/as;->a()Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/DeleteAccountConfirmation;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/aln;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 8
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->f()Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aln;->a:Lcom/whatsapp/gdrive/bz;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/bz;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->f()Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->l()V

    .line 6
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/aln;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/DeleteAccountConfirmation;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 9
    return-void
.end method
