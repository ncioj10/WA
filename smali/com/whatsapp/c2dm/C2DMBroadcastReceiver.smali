.class public Lcom/whatsapp/c2dm/C2DMBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "C2DMBroadcastReceiver.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0006\u001drZ4\n\u001dx\u00186K\u0013q\u0010!\n\u001b{Z0W\u0016rZ:\u000b\u0006z\u001a\'K Z7\u0016,$Z"

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

    sput-object v0, Lcom/whatsapp/c2dm/C2DMBroadcastReceiver;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x65

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x74

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
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/c2dm/C2DMBroadcastReceiver;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/whatsapp/c2dm/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    sget v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->d:I

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/c2dm/C2DMBroadcastReceiver;->setResultCode(I)V

    .line 4
    return-void
.end method
