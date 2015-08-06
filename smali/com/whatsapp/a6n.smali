.class final Lcom/whatsapp/a6n;
.super Landroid/hardware/TriggerEventListener;
.source "a6n.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/_7;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/whatsapp/_7;->b()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/_7;->a(Z)Z

    .line 3
    :cond_1
    return-void
.end method
