.class Lcom/whatsapp/gdrive/ca;
.super Ljava/lang/Object;
.source "ca.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field final b:Lcom/whatsapp/gdrive/ao;

.field final c:Ljava/lang/String;

.field final d:Lcom/whatsapp/gdrive/c_;

.field final e:Lcom/whatsapp/gdrive/t;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "[%tBmYlgHoU7o_b\u00132nDl\u00113cXoS3c\u000brR2sM}U\"oNuHau_tN aN7\u001c pJrP dG~\u0006a"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u001c3cZnU3cO!\u001c"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "[%tBmYlgHoU7o_b\u00132nDl\u00113cXoS3c\u000bhH t_rR&&Y~O5iY~\u001c\'tDv\u001c"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/gdrive/ca;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x1b

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3c

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x41

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x2b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;Lcom/whatsapp/gdrive/t;Lcom/whatsapp/gdrive/c_;Lcom/whatsapp/gdrive/ao;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ca;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/gdrive/ca;->e:Lcom/whatsapp/gdrive/t;

    iput-object p4, p0, Lcom/whatsapp/gdrive/ca;->d:Lcom/whatsapp/gdrive/c_;

    iput-object p5, p0, Lcom/whatsapp/gdrive/ca;->b:Lcom/whatsapp/gdrive/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 14
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->c(Lcom/whatsapp/gdrive/GoogleDriveActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/ca;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/ca;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->c(Lcom/whatsapp/gdrive/GoogleDriveActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    .line 11
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080523

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-object v3, p0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    .line 2
    invoke-static {v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->c(Lcom/whatsapp/gdrive/GoogleDriveActivity;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080524

    .line 18
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080085

    new-instance v2, Lcom/whatsapp/gdrive/aq;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/aq;-><init>(Lcom/whatsapp/gdrive/ca;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 19
    :goto_1
    return-void

    .line 11
    :cond_0
    const v0, 0x7f080525

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/ca;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/ca;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->b(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 7
    new-instance v0, Lcom/whatsapp/gdrive/cv;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/cv;-><init>(Lcom/whatsapp/gdrive/ca;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
