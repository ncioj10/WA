.class public Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "DialogToastActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ";Z\u0015DT1Z9^Q"

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

    const-string/jumbo v0, "\"V\u0012[P\tV\u0002"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "&^\u0014VX%"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ";Z\u0015DT1Z9^Q"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ";Z\u0015DT1Z"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "&^\u0014VX%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\"V\u0012[P\tV\u0002"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ";Z\u0015DT1Z9^Q"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ";Z\u0015DT1Z9^Q"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\"V\u0012[P\tV\u0002"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ";Z\u0015DT1Z"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x35

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(II)Landroid/support/v4/app/DialogFragment;
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    sget-object v2, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    sget-object v2, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method

.method private static a(II[Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .locals 5

    .prologue
    .line 31
    new-instance v0, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    sget-object v3, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    sget-object v3, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    sget-object v3, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object v0
.end method

.method static a(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method static b(II)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->a(II)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method static b(II[Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->a(II[Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v2, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 26
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0802cc

    new-instance v3, Lcom/whatsapp/a9e;

    invoke-direct {v3, p0}, Lcom/whatsapp/a9e;-><init>(Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;)V

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 44
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/DialogToastActivity;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastActivity;->c(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 15
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 29
    return-void
.end method
