.class public Lde/greenrobot/event/util/m;
.super Ljava/lang/Object;
.source "m.java"


# static fields
.field public static a:I

.field public static b:Ljava/lang/Class;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u0008mS\u0004%\tm\u0013\u00118\u000eg\tM2\u001am\u0013\u00175\u0019{S\u0006%\u001eg\u000f\u0007>\rd\u0012\u0004y\u0018a\t\u000f2"

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

    const-string/jumbo v0, "\u0008mS\u0004%\tm\u0013\u00118\u000eg\tM2\u001am\u0013\u00175\u0019{S\u0006%\u001eg\u000f\u0007>\rd\u0012\u0004y\u0001m\u000e\u00106\u000bm"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0008mS\u0004%\tm\u0013\u00118\u000eg\tM2\u001am\u0013\u00175\u0019{S\u0006%\u001eg\u000f\u0007>\rd\u0012\u0004y\na\u0013\n$\u0004W\u001c\u0005#\tz\"\u0007>\rd\u0012\u0004"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, ")~\u0018\r#Lk\u001c\r9\u0003|]\u00012Lk\u0012\r$\u0018z\u0008\u0000#\tl"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    .line 20
    sput v1, Lde/greenrobot/event/util/m;->a:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x57

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x6c

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x8

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x7d

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x63

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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 4

    .prologue
    sget v0, Lde/greenrobot/event/util/g;->b:I

    .line 21
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    :try_start_0
    sget-object v2, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2
    sget-object v2, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1
    sget v2, Lde/greenrobot/event/util/m;->a:I

    if-eqz v2, :cond_0

    .line 12
    sget v2, Lde/greenrobot/event/util/m;->a:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    const v2, 0x104000a

    invoke-virtual {v1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v0, :cond_1

    sget v0, Lde/greenrobot/event/h;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lde/greenrobot/event/h;->r:I

    :cond_1
    return-object v1

    .line 12
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/DialogInterface;ILandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lde/greenrobot/event/util/m;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    sget-object v0, Lde/greenrobot/event/util/m;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    sget-object v1, Lde/greenrobot/event/util/k;->h:Lde/greenrobot/event/util/g;

    iget-object v1, v1, Lde/greenrobot/event/util/g;->a:Lde/greenrobot/event/util/b;

    invoke-virtual {v1}, Lde/greenrobot/event/util/b;->b()Lde/greenrobot/event/h;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lde/greenrobot/event/h;->c(Ljava/lang/Object;)V

    .line 16
    :cond_0
    sget-object v0, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :cond_1
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lde/greenrobot/event/util/m;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_1
    move-exception v0

    throw v0
.end method
