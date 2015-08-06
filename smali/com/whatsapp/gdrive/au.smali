.class Lcom/whatsapp/gdrive/au;
.super Ljava/lang/Object;
.source "au.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\"-ujD?/r3J5:hhH~+i\u007fC6-,x_49.kC40q{N%-e3N9\'h}H~"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "\"-ujD?/r3J5:hhH~+i\u007fC6-,x_49.wC5-y$"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\"-ujD?/r3J5:hhH~+i\u007fC6-,x_49!xL8$dz\r%\'!mH%huvHq&di\r7:doX4&bg\u0003"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "~>`rX4r"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x2d

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x51

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x48

    goto :goto_2

    :pswitch_5
    move v4, v2

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x1e

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/bk;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/bk;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-le p2, v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->m()I

    move-result v1

    .line 25
    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 26
    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/bk;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/bk;

    iget-object v3, v3, Lcom/whatsapp/gdrive/bk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    if-nez v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/bk;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/bk;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/bk;

    iget-object v3, v0, Lcom/whatsapp/gdrive/bk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    sget-object v4, Lcom/whatsapp/fieldstats/a2;->BACKUP_SCHEDULE:Lcom/whatsapp/fieldstats/a2;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v3, v4, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v0, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/bk;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/bk;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/bk;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    sget-object v3, Lcom/whatsapp/fieldstats/a2;->BACKUP_SCHEDULE:Lcom/whatsapp/fieldstats/a2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 4
    if-nez v1, :cond_3

    .line 18
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ar()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/bk;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bk;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 16
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_0
.end method
