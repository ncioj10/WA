.class public Lcom/whatsapp/SmsDefaultAppWarning;
.super Lcom/whatsapp/DialogToastActivity;
.source "SmsDefaultAppWarning.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "6\u0017P\u00135#\u001bV\u001b$$\nS\u000017\u0014J\u00197j\u0019Q\u001211\u001f"

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

    const-string/jumbo v0, "$\u0014G\u0005?,\u001e\r\u001e>1\u001fM\u0003~$\u0019W\u001e?+Tp2\u001e\u0001.l"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "&\u0015NY\'-\u001bW\u000415\n"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "-\u000eW\u0007#\u007fU\u000c\u00008$\u000eP\u0016 5T@\u0018=j\u001eOX"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x50

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x45

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x7a

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x23

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x77

    goto :goto_2

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const v1, 0x7f08046a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SmsDefaultAppWarning;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method static a(Lcom/whatsapp/SmsDefaultAppWarning;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method static b(Lcom/whatsapp/SmsDefaultAppWarning;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->a()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/SmsDefaultAppWarning;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/SmsDefaultAppWarning;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, v3}, Lcom/whatsapp/SmsDefaultAppWarning;->showDialog(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/SmsDefaultAppWarning;->showDialog(I)V

    .line 5
    :cond_1
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const v3, 0x7f080408

    const v2, 0x7f080400

    .line 32
    packed-switch p1, :pswitch_data_0

    .line 28
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804d7

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ao0;

    invoke-direct {v1, p0}, Lcom/whatsapp/ao0;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080407

    new-instance v2, Lcom/whatsapp/avz;

    invoke-direct {v2, p0}, Lcom/whatsapp/avz;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wn;

    invoke-direct {v1, p0}, Lcom/whatsapp/wn;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ags;

    invoke-direct {v1, p0}, Lcom/whatsapp/ags;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804d6

    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a0z;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0z;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a0n;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0n;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/da;

    invoke-direct {v1, p0}, Lcom/whatsapp/da;-><init>(Lcom/whatsapp/SmsDefaultAppWarning;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
