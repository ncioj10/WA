.class Lcom/whatsapp/tp;
.super Ljava/lang/Object;
.source "tp.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 7
    :goto_0
    return v0

    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v1}, Lcom/whatsapp/LocationPicker;->onSearchRequested()Z

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v2, v1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Z)Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker;

    iget-object v3, p0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker;->c(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->b()Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/tp;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker;->c(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/GoogleMapView;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
