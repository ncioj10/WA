.class public Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "DialogToastActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "~vFP*tvjJ/"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "gzAO.LzQ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "~vFP*tvjJ/"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "gzAO.LzQ"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "gzAO.LzQ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "~vFP*tvjJ/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x13

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x13

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x35

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->b:Z

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const v2, 0x7f08030a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    sget-object v1, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const v2, 0x7f080368

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method private static a(II)Landroid/support/v4/app/DialogFragment;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    sget-object v2, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    sget-object v2, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method

.method static b(II)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 19
    invoke-static {p0, p1}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->a(II)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->dismiss()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->b:Z

    .line 1
    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 22
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 16
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 33
    invoke-virtual {p0, v4}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->setCancelable(Z)V

    .line 15
    return-object v2
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->b:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->dismiss()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->b:Z

    .line 9
    :cond_0
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 27
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 18
    return-void
.end method
