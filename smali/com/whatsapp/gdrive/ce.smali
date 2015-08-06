.class final Lcom/whatsapp/gdrive/ce;
.super Ljava/lang/Object;
.source "ce.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:I

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "6H\u0011)\u001f4\u0001\u00164\u0000=\u0003\u0004%\u001d|I\u00112\u0006#\u0001\u0007)\u0008=C\u0004`\u00194B\u0007)\u00076\u000c\n.\u001d4B\u0017`\u0000\"\u000c\r5\u0005=\u000c\u0005/\u001bqI\u00112\u0006#\u000c\u0000/\r4\u0016C"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "6H\u0011)\u001f4\u0001\u00164\u0000=\u0003\u0004%\u001d|I\u00112\u0006#\u0001\u0007)\u0008=C\u0004"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gdrive/ce;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x69

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x51

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x2c

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x63

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x40

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(ILandroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/whatsapp/gdrive/ce;->b:I

    iput-object p2, p0, Lcom/whatsapp/gdrive/ce;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/whatsapp/gdrive/ce;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget v0, p0, Lcom/whatsapp/gdrive/ce;->b:I

    iget-object v1, p0, Lcom/whatsapp/gdrive/ce;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/whatsapp/gdrive/ce;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorPendingIntent(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lcom/whatsapp/gdrive/ce;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/ce;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/whatsapp/gdrive/ce;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 5
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/ce;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gdrive/ce;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :cond_1
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :catch_1
    move-exception v0

    .line 3
    sget-object v1, Lcom/whatsapp/gdrive/ce;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
