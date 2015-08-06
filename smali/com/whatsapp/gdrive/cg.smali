.class Lcom/whatsapp/gdrive/cg;
.super Ljava/lang/Object;
.source "cg.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0xb

    const-string/jumbo v0, "\u0017h\u001fbT\u0018T\u0019nH\u0002d\u0019n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/cg;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x76

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gdrive/cg;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/cg;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/gdrive/cg;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/whatsapp/gdrive/cg;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gdrive/cg;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1
    return-void
.end method
