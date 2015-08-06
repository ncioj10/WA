.class Lcom/whatsapp/gdrive/cv;
.super Ljava/lang/Object;
.source "cv.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u007f>GWkp\u0002A[wj2A["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/cv;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/ca;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v0, v0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v0, v0, Lcom/whatsapp/gdrive/ca;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->l(Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v0, v0, Lcom/whatsapp/gdrive/ca;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ca;->e:Lcom/whatsapp/gdrive/t;

    .line 10
    invoke-virtual {v1}, Lcom/whatsapp/gdrive/t;->m()Lcom/whatsapp/gdrive/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/ak;->c()J

    move-result-wide v2

    .line 7
    invoke-static {v0, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;J)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v0, v0, Lcom/whatsapp/gdrive/ca;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ca;->e:Lcom/whatsapp/gdrive/t;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/gdrive/t;->i()J

    move-result-wide v2

    .line 17
    invoke-static {v0, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;J)Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v0, v0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->d(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ca;->d:Lcom/whatsapp/gdrive/c_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/c_;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v0, v0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->d(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ca;->e:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/t;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v0, v0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->d(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ca;->b:Lcom/whatsapp/gdrive/ao;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ao;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->g(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v0, v0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->d(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ca;->b:Lcom/whatsapp/gdrive/ao;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ao;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v0, v0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-object v1, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ca;->e:Lcom/whatsapp/gdrive/t;

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/t;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/whatsapp/gdrive/cv;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gdrive/cv;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v1, v1, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    return-void
.end method
