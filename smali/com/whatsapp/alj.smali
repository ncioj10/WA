.class Lcom/whatsapp/alj;
.super Ljava/lang/Object;
.source "alj.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "%%\u0001%>"

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

    sput-object v0, Lcom/whatsapp/alj;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x55

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x60

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x46

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

.method constructor <init>(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/alj;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 14
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    if-nez v0, :cond_1

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/alj;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/r_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/r_;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 13
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    :goto_1
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/alj;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->g(Lcom/whatsapp/LocationPicker2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/whatsapp/alj;->a:Lcom/whatsapp/LocationPicker2;

    iget-object v3, p0, Lcom/whatsapp/alj;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker2;->g(Lcom/whatsapp/LocationPicker2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/PlaceInfo;)V

    if-eqz v2, :cond_4

    .line 4
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    sget-object v2, Lcom/whatsapp/alj;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/alj;->a:Lcom/whatsapp/LocationPicker2;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/LocationPicker2;->setResult(ILandroid/content/Intent;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/alj;->a:Lcom/whatsapp/LocationPicker2;

    sget-object v1, Lcom/whatsapp/fieldstats/bh;->PLACE:Lcom/whatsapp/fieldstats/bh;

    invoke-static {v0, v1}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/fieldstats/bh;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/alj;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker2;->finish()V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
