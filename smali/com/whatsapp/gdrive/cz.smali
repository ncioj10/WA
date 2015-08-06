.class Lcom/whatsapp/gdrive/cz;
.super Ljava/lang/Object;
.source "cz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "&/PRd.$zN\u007f"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "&/PRd.$"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gdrive/cz;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x10

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x4b

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x40

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x25

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x3c

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gdrive/cz;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    sget-object v0, Lcom/whatsapp/fieldstats/al;->BACKUP_CONVERSATIONS:Lcom/whatsapp/fieldstats/al;

    invoke-static {v0}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;)V

    .line 11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/whatsapp/gdrive/cz;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gdrive/cz;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->showDialog(I)V

    .line 9
    :goto_0
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/whatsapp/gdrive/cz;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/cz;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const/16 v1, 0x25a

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->showDialog(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/whatsapp/gdrive/bl;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bl;-><init>(Lcom/whatsapp/gdrive/cz;)V

    .line 1
    new-instance v1, Lcom/whatsapp/ti;

    iget-object v2, p0, Lcom/whatsapp/gdrive/cz;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/ti;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/Runnable;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
