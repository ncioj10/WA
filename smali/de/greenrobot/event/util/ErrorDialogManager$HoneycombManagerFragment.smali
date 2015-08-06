.class public Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;
.super Landroid/app/Fragment;
.source "ErrorDialogManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lde/greenrobot/event/h;

.field protected c:Landroid/os/Bundle;

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "B\u007fi=qC\u007f)(lDu3tfP\u007f).aSii?qTu5\u0005gO{+5dyw&4bA\u007f5"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v7, v5

    const-string/jumbo v0, "B\u007fi=qC\u007f)(lDu3tfP\u007f).aSii?qTu5\u0005gO{+5dyw&4bA\u007f5"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string/jumbo v0, "B\u007fi=qC\u007f)(lDu3tfP\u007f).aSii?qTu5\u0005gO{+5d"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string/jumbo v0, "B\u007fi=qC\u007f)(lDu3tfP\u007f).aSii?qTu5\u0005gO{+5d"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v6

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x26

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x1a

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x47

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x5a

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 1
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;

    .line 4
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;

    invoke-direct {v0}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;-><init>()V

    .line 3
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget-object v3, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 8
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 5
    :cond_0
    iput-boolean p2, v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->d:Z

    .line 29
    iput-object p3, v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->c:Landroid/os/Bundle;

    .line 26
    iput-object p1, v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public onEventMainThread(Lde/greenrobot/event/util/c;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lde/greenrobot/event/util/k;->a(Ljava/lang/Object;Lde/greenrobot/event/util/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lde/greenrobot/event/util/k;->a(Lde/greenrobot/event/util/c;)V

    .line 16
    invoke-virtual {p0}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 21
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 15
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 6
    :cond_2
    sget-object v0, Lde/greenrobot/event/util/k;->h:Lde/greenrobot/event/util/g;

    iget-boolean v2, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->d:Z

    iget-object v3, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v2, v3}, Lde/greenrobot/event/util/g;->a(Lde/greenrobot/event/util/c;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 20
    if-eqz v0, :cond_0

    .line 23
    sget-object v2, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->b:Lde/greenrobot/event/h;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->b(Ljava/lang/Object;)V

    .line 9
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 28
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 19
    sget-object v0, Lde/greenrobot/event/util/k;->h:Lde/greenrobot/event/util/g;

    iget-object v0, v0, Lde/greenrobot/event/util/g;->a:Lde/greenrobot/event/util/b;

    invoke-virtual {v0}, Lde/greenrobot/event/util/b;->b()Lde/greenrobot/event/h;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->b:Lde/greenrobot/event/h;

    .line 22
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->b:Lde/greenrobot/event/h;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
