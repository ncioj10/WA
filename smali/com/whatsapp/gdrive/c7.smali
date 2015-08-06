.class Lcom/whatsapp/gdrive/c7;
.super Ljava/lang/Object;
.source "c7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/gdrive/c7;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/gdrive/c7;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/a_;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/gdrive/c7;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    .line 5
    invoke-static {}, Lcom/whatsapp/a60;->i()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/gdrive/av;->a(Ljava/io/File;)J

    move-result-wide v2

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 4
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/whatsapp/gdrive/c7;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    new-instance v3, Lcom/whatsapp/gdrive/cq;

    invoke-direct {v3, p0, v0, v1}, Lcom/whatsapp/gdrive/cq;-><init>(Lcom/whatsapp/gdrive/c7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
