.class public Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "DialogToastActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "dFrL1nF"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "cJe"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "dFrL1nF"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "aLlZ\u007fmJ`S?n\u0003bP>}BbK}kOn\\;lG"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "cJe"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x50

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x9

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x23

    goto :goto_2

    :pswitch_6
    move v5, v2

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x3f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v2, Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 11
    invoke-static {p0, p1}, Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/DialogToastActivity$ContactBlockedDialogFragment;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/whatsapp/ve;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
