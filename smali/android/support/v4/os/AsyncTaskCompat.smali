.class public Landroid/support/v4/os/AsyncTaskCompat;
.super Ljava/lang/Object;
.source "AsyncTaskCompat.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "1\u0017wb^&\u0017j)\u0010*\u0002$k\u001be\u0018qe\u0012"

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

    sput-object v0, Landroid/support/v4/os/AsyncTaskCompat;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x45

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x76

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 3

    .prologue
    sget-boolean v0, Landroid/support/v4/os/ParcelableCompat;->a:Z

    .line 1
    if-nez p0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/os/AsyncTaskCompat;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 3
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 6
    invoke-static {p0, p1}, Landroid/support/v4/os/AsyncTaskCompatHoneycomb;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    sget v0, Landroid/support/v4/app/FragmentActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/app/FragmentActivity;->a:I

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    :cond_2
    return-object p0

    .line 6
    :catch_1
    move-exception v0

    throw v0
.end method
