.class Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;
.super Lcom/whatsapp/GoogleMapView2;
.source "GroupChatLiveLocationsActivity2.java"


# instance fields
.field final n:Lcom/whatsapp/GroupChatLiveLocationsActivity2;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;->n:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/GoogleMapView2;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 8
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;->n:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Z)Z

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;->n:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f02007b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    if-eqz v0, :cond_0

    .line 3
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;->n:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0200a4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    if-eqz v0, :cond_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;->n:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0200a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;->n:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Z)Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;->n:Lcom/whatsapp/GroupChatLiveLocationsActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Lcom/whatsapp/protocol/k;)Lcom/whatsapp/protocol/k;

    .line 9
    invoke-super {p0, p1}, Lcom/whatsapp/GoogleMapView2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
