.class final Lcom/whatsapp/gdrive/f;
.super Ljava/lang/Object;
.source "f.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->d(Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Lcom/whatsapp/z0;)V
    .locals 0

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->J()V

    .line 1
    return-void
.end method
