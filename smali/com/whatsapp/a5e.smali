.class Lcom/whatsapp/a5e;
.super Ljava/lang/Object;
.source "a5e.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:D

.field b:D

.field final c:Lcom/whatsapp/LocationPicker2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "k7"

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

    sput-object v0, Lcom/whatsapp/a5e;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x47

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x55

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

.method constructor <init>(Lcom/whatsapp/LocationPicker2;DD)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/a5e;->c:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p2, p0, Lcom/whatsapp/a5e;->b:D

    .line 13
    iput-wide p4, p0, Lcom/whatsapp/a5e;->a:D

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    sget-boolean v8, Lcom/whatsapp/App;->ak:Z

    .line 9
    new-instance v1, Landroid/location/Geocoder;

    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a5e;->c:Lcom/whatsapp/LocationPicker2;

    const v2, 0x7f100274

    invoke-virtual {v0, v2}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    :try_start_0
    iget-wide v2, p0, Lcom/whatsapp/a5e;->b:D

    iget-wide v4, p0, Lcom/whatsapp/a5e;->a:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_3

    .line 16
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v7

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/location/Address;->getMaxAddressLineIndex()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    if-ge v2, v4, :cond_2

    .line 20
    if-eqz v2, :cond_1

    .line 19
    :try_start_3
    sget-object v4, Lcom/whatsapp/a5e;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 4
    :cond_1
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 22
    add-int/lit8 v2, v2, 0x1

    if-eqz v8, :cond_0

    .line 14
    :cond_2
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/a5e;->c:Lcom/whatsapp/LocationPicker2;

    new-instance v4, Lcom/whatsapp/n9;

    invoke-direct {v4, p0, v1, v3, v0}, Lcom/whatsapp/n9;-><init>(Lcom/whatsapp/a5e;Landroid/location/Address;Ljava/lang/StringBuilder;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Lcom/whatsapp/LocationPicker2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    if-eqz v8, :cond_4

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/a5e;->c:Lcom/whatsapp/LocationPicker2;

    new-instance v2, Lcom/whatsapp/pd;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/pd;-><init>(Lcom/whatsapp/a5e;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/LocationPicker2;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 6
    :cond_4
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 12
    :catch_1
    move-exception v1

    .line 7
    iget-object v1, p0, Lcom/whatsapp/a5e;->c:Lcom/whatsapp/LocationPicker2;

    new-instance v2, Lcom/whatsapp/aix;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/aix;-><init>(Lcom/whatsapp/a5e;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/LocationPicker2;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :catch_2
    move-exception v1

    :try_start_7
    throw v1

    .line 8
    :catch_3
    move-exception v1

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
.end method
