.class Lcom/whatsapp/gdrive/cs;
.super Ljava/lang/Object;
.source "cs.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u001bS\u0014^W\u0006Q\u0013\u0007Y\u000cD\t\\[GW\u0015^VED\u0005[K\rE\u0014\nK\u0006W\u0002F[HB\u000f\n_\u000bU\u0005YMH"

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

    sput-object v0, Lcom/whatsapp/gdrive/cs;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x68

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x36

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2a

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

.method constructor <init>(Lcom/whatsapp/gdrive/bd;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/cs;->a:Lcom/whatsapp/gdrive/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/cs;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/cs;->a:Lcom/whatsapp/gdrive/bd;

    iget-object v1, v1, Lcom/whatsapp/gdrive/bd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/cs;->a:Lcom/whatsapp/gdrive/bd;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/gdrive/cs;->a:Lcom/whatsapp/gdrive/bd;

    iget-object v1, v1, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080584

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080591

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 7
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(I)Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gdrive/cs;->a:Lcom/whatsapp/gdrive/bd;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/cs;->a:Lcom/whatsapp/gdrive/bd;

    iget-object v1, v1, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/cs;->a:Lcom/whatsapp/gdrive/bd;

    iget-object v2, v2, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method
