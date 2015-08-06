.class public Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "ErrorDialogManager.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Z

.field protected c:Z

.field protected d:Landroid/os/Bundle;

.field private e:Lde/greenrobot/event/h;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "i->r\u001ah-~g\u0007o\'d;\r{-~a\nx;>p\u001a\u007f\'bJ\u000cd)|z\u000f"

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

    const-string/jumbo v0, "i->r\u001ah-~g\u0007o\'d;\r{-~a\nx;>p\u001a\u007f\'bJ\u000cd)|z\u000f"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "i->r\u001ah-~g\u0007o\'d;\r{-~a\nx;>p\u001a\u007f\'bJ\u000cd)|z\u000fR%q{\tj-b"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "i->r\u001ah-~g\u0007o\'d;\r{-~a\nx;>p\u001a\u007f\'bJ\u000cd)|z\u000fR%q{\tj-b"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x68

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0xd

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x48

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x10

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x15

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
    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    sget v1, Lde/greenrobot/event/util/g;->b:I

    .line 37
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 25
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;

    .line 2
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;

    invoke-direct {v0}, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;-><init>()V

    .line 14
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    sget-object v4, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 32
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 15
    :cond_0
    iput-boolean p2, v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->c:Z

    .line 20
    iput-object p3, v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->d:Landroid/os/Bundle;

    .line 33
    iput-object p1, v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->f:Ljava/lang/Object;

    .line 18
    sget v0, Lde/greenrobot/event/h;->r:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    sput v0, Lde/greenrobot/event/util/g;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    sget-object v0, Lde/greenrobot/event/util/k;->h:Lde/greenrobot/event/util/g;

    iget-object v0, v0, Lde/greenrobot/event/util/g;->a:Lde/greenrobot/event/util/b;

    invoke-virtual {v0}, Lde/greenrobot/event/util/b;->b()Lde/greenrobot/event/h;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Lde/greenrobot/event/h;

    .line 4
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Lde/greenrobot/event/h;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    .line 30
    return-void
.end method

.method public onEventMainThread(Lde/greenrobot/event/util/c;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lde/greenrobot/event/util/k;->a(Ljava/lang/Object;Lde/greenrobot/event/util/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Lde/greenrobot/event/util/k;->a(Lde/greenrobot/event/util/c;)V

    .line 17
    invoke-virtual {p0}, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 16
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 23
    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 5
    :cond_2
    sget-object v0, Lde/greenrobot/event/util/k;->h:Lde/greenrobot/event/util/g;

    iget-boolean v2, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->c:Z

    iget-object v3, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v2, v3}, Lde/greenrobot/event/util/g;->a(Lde/greenrobot/event/util/c;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .line 11
    if-eqz v0, :cond_0

    .line 29
    sget-object v2, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Lde/greenrobot/event/h;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->b(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 27
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 35
    iget-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->b:Z

    sget v0, Lde/greenrobot/event/util/g;->b:I

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    sget-object v0, Lde/greenrobot/event/util/k;->h:Lde/greenrobot/event/util/g;

    iget-object v0, v0, Lde/greenrobot/event/util/g;->a:Lde/greenrobot/event/util/b;

    invoke-virtual {v0}, Lde/greenrobot/event/util/b;->b()Lde/greenrobot/event/h;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Lde/greenrobot/event/h;

    .line 13
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Lde/greenrobot/event/h;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 7
    :cond_1
    return-void
.end method
