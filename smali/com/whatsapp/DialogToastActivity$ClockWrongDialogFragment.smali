.class public Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "DialogToastActivity.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0002*)\'\u000e\u000e,%.N\re\'.N\t.i5S\u0005+#"

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

    sput-object v0, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x45

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x44

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x42

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;->b:Z

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;->b:Z

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;->dismiss()V

    .line 1
    new-instance v0, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ve;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 2
    :cond_0
    return-void
.end method
