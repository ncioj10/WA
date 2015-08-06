.class Lcom/whatsapp/util/n;
.super Ljava/lang/Object;
.source "n.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Z

.field final b:Lcom/whatsapp/util/i;

.field final c:Lcom/whatsapp/util/ba;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/i;Lcom/whatsapp/util/ba;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/util/n;->b:Lcom/whatsapp/util/i;

    iput-object p2, p0, Lcom/whatsapp/util/n;->c:Lcom/whatsapp/util/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v0

    .line 3
    const/high16 v2, 0x40a00000

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/util/n;->b:Lcom/whatsapp/util/i;

    invoke-static {v2}, Lcom/whatsapp/util/i;->a(Lcom/whatsapp/util/i;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/util/n;->a:Z

    if-eq v0, v1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/whatsapp/util/n;->a:Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/util/n;->c:Lcom/whatsapp/util/ba;

    invoke-interface {v1, v0}, Lcom/whatsapp/util/ba;->a(Z)V

    .line 8
    :cond_1
    return-void
.end method
