.class public abstract Lcom/android/vending/billing/IInAppBillingService$Stub;
.super Landroid/os/Binder;
.source "IInAppBillingService.java"

# interfaces
.implements Lcom/android/vending/billing/IInAppBillingService;


# static fields
.field public static a:I

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "2\u007fL$\n?tSe\u00025>Wo\u00055yOmE3yMf\u0002?w\u000fC\"?QQz)8|Mc\u00056CDx\u001d8sD"

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

    sput-object v0, Lcom/android/vending/billing/IInAppBillingService$Stub;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x51

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xa

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

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/android/vending/billing/IInAppBillingService$Stub;->z:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/android/vending/billing/IInAppBillingService;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/vending/billing/IInAppBillingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
