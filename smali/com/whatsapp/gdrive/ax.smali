.class Lcom/whatsapp/gdrive/ax;
.super Ljava/lang/Object;
.source "ax.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

.field final b:Ljava/lang/String;

.field final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "8\u000fk?h:Fw3ir\u001ej3lr\u0018|\"k/Dz${>\u001f|yk1\u000ea&{<\u001f|23=\nz=k/F\u007f${.\u001e|8}&D"

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

    sput-object v0, Lcom/whatsapp/gdrive/ax;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x56

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

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/gdrive/ax;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ax;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/gdrive/ax;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 15
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->m()I

    move-result v4

    .line 22
    iget-object v5, p0, Lcom/whatsapp/gdrive/ax;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gdrive/ax;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    const v6, 0x7f080569

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    if-eqz v3, :cond_9

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/ax;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    const v6, 0x7f08056d

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    if-eqz v3, :cond_4

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/ax;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    const v6, 0x7f08056b

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x3

    if-eqz v3, :cond_4

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/ax;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    const v6, 0x7f08056c

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    if-eqz v3, :cond_8

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/ax;->z:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v2

    .line 10
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 19
    iget-object v5, p0, Lcom/whatsapp/gdrive/ax;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v5}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_6

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/gdrive/ax;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :cond_6
    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    .line 2
    iget-object v2, p0, Lcom/whatsapp/gdrive/ax;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 4
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/gdrive/ax;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v2, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;I)I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gdrive/ax;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->b(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gdrive/ax;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    iget-object v2, p0, Lcom/whatsapp/gdrive/ax;->c:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Landroid/widget/TextView;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gdrive/ax;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->c(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    return-void

    :cond_8
    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_0
.end method
