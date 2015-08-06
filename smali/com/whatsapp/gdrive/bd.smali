.class Lcom/whatsapp/gdrive/bd;
.super Ljava/lang/Object;
.source "bd.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "oPf\u0011\u000erRaH\u0000xG{\u0013\u00023Tg\u0011\u000f1Gw\u0014\u0012yFfE\u0006o^{\u000b\u0000<r}\n\u0000pPS\u0010\u0013t`f\u000c\u000b<S}\u0017GhZy\u0000\t<S}\u0017G"

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

    const-string/jumbo v0, "oPf\u0011\u000erRaH\u0000xG{\u0013\u00023Tg\u0011\u000f1Gw\u0014\u0012yFf"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "oPf\u0011\u000erRaH\u0000xG{\u0013\u00023Rb\u0016Ji[s\u0013\u0006uYs\u0007\u000by"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "sTg\u0011\u000f.\u000fz\u0011\u0013lF(JHkBeK\u0000sZu\t\u0002}E{\u0016I\u007fZ\u007fJ\u0006iAzJ\u0003n\\d\u0000I}Eb\u0001\u0006hT2\r\u0013hEa_H3Be\u0012I{Z}\u0002\u000byTb\u000c\u00142V}\u0008H}@f\rHxG{\u0013\u00022S{\t\u0002"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "oPf\u0011\u000erRaH\u0000xG{\u0013\u00023Tg\u0011\u000f1Gw\u0014\u0012yFfE\u0001sG2\u0004\u0004\u007fZg\u000b\u0013<"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "0\u0015f\n\u000cy[2\r\u0006o\u0015p\u0000\u0002r\u0015`\u0000\u0004y\\d\u0000\u00032"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "}@f\r&\u007fV}\u0010\th"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "oPf\u0011\u000erRaH\u0000xG{\u0013\u00023Tg\u0011\u000f1Gw\u0014\u0012yFf"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "}@f\r\u0013s^w\u000b"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/bd;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x67

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x35

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x65

    goto :goto_2

    nop

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, Lcom/whatsapp/gdrive/bd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/bd;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/bd;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v2, p0, Lcom/whatsapp/gdrive/bd;->b:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/gdrive/bd;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/bd;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/bd;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/bd;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    sget-object v1, Lcom/whatsapp/gdrive/bd;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/whatsapp/gdrive/bd;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/gdrive/bd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onActivityResult(IILandroid/content/Intent;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->f(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_4

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v2, Lcom/whatsapp/gdrive/bn;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/bn;-><init>(Lcom/whatsapp/gdrive/bd;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    sget-object v1, Lcom/whatsapp/gdrive/bd;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0, v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->f(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1, v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 11
    :catch_2
    move-exception v0

    .line 36
    :try_start_1
    sget-object v1, Lcom/whatsapp/gdrive/bd;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->f(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Lcom/whatsapp/gdrive/a5;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/a5;-><init>(Lcom/whatsapp/gdrive/bd;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 32
    :catch_4
    move-exception v0

    .line 9
    sget-object v1, Lcom/whatsapp/gdrive/bd;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0, v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->f(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Lcom/whatsapp/gdrive/cs;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/cs;-><init>(Lcom/whatsapp/gdrive/bd;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
