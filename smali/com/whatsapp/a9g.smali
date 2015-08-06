.class Lcom/whatsapp/a9g;
.super Ljava/lang/Object;
.source "a9g.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a9g;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11
    if-ne p1, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a9g;->a:Lcom/whatsapp/VoiceService;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, p2}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 4
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/whatsapp/Voip$CallState;->CALLING:Lcom/whatsapp/Voip$CallState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v1, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a9g;->a:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a9g;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0, v2}, Lcom/whatsapp/VoiceService;->g(Lcom/whatsapp/VoiceService;Z)V

    .line 3
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a9g;->a:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/VoiceService;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 2
    :cond_0
    return-void
.end method
