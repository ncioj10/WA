.class public final Lcom/whatsapp/util/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Landroid/hardware/Sensor;

.field private final b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\n(8\u0005\u0014\u000b"

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

    sput-object v0, Lcom/whatsapp/util/i;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x79

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x56

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x76

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/whatsapp/util/i;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/util/i;->b:Landroid/hardware/SensorManager;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/i;->b:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/i;->a:Landroid/hardware/Sensor;

    .line 11
    return-void
.end method

.method static a(Lcom/whatsapp/util/i;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/util/i;->a:Landroid/hardware/Sensor;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/util/ba;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/i;->c:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/i;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/util/i;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/util/i;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/i;->c:Landroid/hardware/SensorEventListener;

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/whatsapp/util/n;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/util/n;-><init>(Lcom/whatsapp/util/i;Lcom/whatsapp/util/ba;)V

    iput-object v0, p0, Lcom/whatsapp/util/i;->c:Landroid/hardware/SensorEventListener;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/i;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/util/i;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/util/i;->a:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1
    :cond_1
    return-void
.end method
