.class final Lcom/whatsapp/gdrive/z;
.super Ljava/lang/Object;
.source "z.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->d(Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Lcom/whatsapp/_o;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ab()V

    .line 4
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->B()V

    .line 1
    :cond_0
    return-void
.end method
