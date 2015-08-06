.class Lcom/whatsapp/jh;
.super Ljava/lang/Object;
.source "jh.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/location/Location;

.field private b:Lcom/whatsapp/ac_;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ac_;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/whatsapp/jh;->b:Lcom/whatsapp/ac_;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/jh;->a:Landroid/location/Location;

    .line 10
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/whatsapp/ac_;->f:D

    .line 2
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/whatsapp/ac_;->b:D

    .line 16
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/whatsapp/ac_;->d:D

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 15
    new-instance v1, Landroid/location/Geocoder;

    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jh;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/jh;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/jh;->b:Lcom/whatsapp/ac_;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/ac_;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lcom/whatsapp/_7;->t()Lcom/whatsapp/jn;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jh;->b:Lcom/whatsapp/ac_;

    iget-object v1, v1, Lcom/whatsapp/ac_;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/jh;->b:Lcom/whatsapp/ac_;

    iget-wide v2, v2, Lcom/whatsapp/ac_;->f:D

    iget-object v4, p0, Lcom/whatsapp/jh;->b:Lcom/whatsapp/ac_;

    iget-wide v4, v4, Lcom/whatsapp/ac_;->b:D

    iget-object v6, p0, Lcom/whatsapp/jh;->b:Lcom/whatsapp/ac_;

    iget-wide v6, v6, Lcom/whatsapp/ac_;->d:D

    iget-object v8, p0, Lcom/whatsapp/jh;->b:Lcom/whatsapp/ac_;

    iget-object v8, v8, Lcom/whatsapp/ac_;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/jn;->a(Ljava/lang/String;DDDLjava/lang/String;)V

    .line 5
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/v8;

    invoke-direct {v1, p0}, Lcom/whatsapp/v8;-><init>(Lcom/whatsapp/jh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void

    .line 4
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    move-exception v0

    goto :goto_0
.end method
