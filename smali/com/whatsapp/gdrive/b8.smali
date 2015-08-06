.class Lcom/whatsapp/gdrive/b8;
.super Ljava/lang/Object;
.source "b8.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "6A\u0000 T4\u0008\u001c,U|P\u0001,P|V\u0017=W!\n\u0011;G0Q\u0017iD>WR(A2J\u0007\'Vq"

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

    const-string/jumbo v0, "qG\u0013*I$UR/P4T\u0007,L2\\R Qq"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gdrive/b8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x22

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x51

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x25

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x72

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x49

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

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gdrive/b8;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 15
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/b8;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/b8;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/b8;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 2
    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->d(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/gdrive/b8;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->d(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)I

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/gdrive/b8;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804fb

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080584

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/b8;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->d(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(I)Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/b8;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->setResult(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/b8;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->finish()V

    .line 1
    :cond_1
    return-void
.end method
