.class Lcom/whatsapp/jx;
.super Landroid/os/AsyncTask;
.source "jx.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field final c:Lcom/whatsapp/LocationPicker2;

.field private d:I

.field private e:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/whatsapp/jx;->e:Landroid/location/Location;

    .line 31
    iput-object p4, p0, Lcom/whatsapp/jx;->a:Ljava/lang/String;

    .line 68
    iput p3, p0, Lcom/whatsapp/jx;->d:I

    .line 51
    iput-boolean p5, p0, Lcom/whatsapp/jx;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/r_;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->u(Lcom/whatsapp/LocationPicker2;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/jx;->e:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/jx;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/jx;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/r_;->a(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r_;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/LocationPicker2;->a()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->u(Lcom/whatsapp/LocationPicker2;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    move-result v0

    if-ne v0, v6, :cond_2

    .line 22
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/jx;->e:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/jx;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/jx;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/r_;->b(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r_;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    .line 34
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/r_;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/r_;->e()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Z)Z

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/whatsapp/LocationPicker2;->a(J)J

    .line 4
    iget-object v1, p0, Lcom/whatsapp/jx;->e:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/jx;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/jx;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/r_;->c(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r_;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/whatsapp/LocationPicker2;->b(Lcom/whatsapp/LocationPicker2;I)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 59
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 43
    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1

    .line 34
    :catch_3
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 32
    :catch_4
    move-exception v1

    .line 65
    :goto_2
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_2
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/whatsapp/LocationPicker2;->b(Lcom/whatsapp/LocationPicker2;I)I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/jx;->e:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/jx;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/jx;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/r_;->c(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r_;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    .line 37
    :try_start_8
    invoke-virtual {v0}, Lcom/whatsapp/r_;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/r_;->e()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    :try_start_9
    iget-object v1, p0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Z)Z

    .line 58
    iget-object v1, p0, Lcom/whatsapp/jx;->e:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/jx;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/jx;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/r_;->b(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r_;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/whatsapp/LocationPicker2;->b(Lcom/whatsapp/LocationPicker2;I)I

    goto/16 :goto_0

    .line 37
    :catch_5
    move-exception v1

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 32
    :catch_6
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2
.end method

.method protected a(Lcom/whatsapp/r_;)V
    .locals 20

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->ak:Z

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/jx;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 36
    if-eqz p1, :cond_0

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/r_;)Lcom/whatsapp/r_;

    .line 1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/r_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/r_;->d()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/r_;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/jx;->e:Landroid/location/Location;

    invoke-virtual {v2, v3}, Lcom/whatsapp/r_;->a(Landroid/location/Location;)V

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    sget-object v3, Lcom/whatsapp/fieldstats/ar;->OK:Lcom/whatsapp/fieldstats/ar;

    invoke-static {v2, v3}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/fieldstats/ar;)Lcom/whatsapp/fieldstats/ar;

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/r_;->h()I

    move-result v3

    invoke-static {v2, v3}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;I)I

    if-eqz v12, :cond_2

    .line 62
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    sget-object v3, Lcom/whatsapp/fieldstats/ar;->FAILED:Lcom/whatsapp/fieldstats/ar;

    invoke-static {v2, v3}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/fieldstats/ar;)Lcom/whatsapp/fieldstats/ar;

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;I)I

    .line 33
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->i(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->d(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/r_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/r_;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v2}, Lcom/whatsapp/LocationPicker2;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    const v4, 0x7f0802c0

    invoke-virtual {v3, v4}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    const v3, 0x7f10027e

    invoke-virtual {v2, v3}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_4

    .line 53
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    const v3, 0x7f10027e

    invoke-virtual {v2, v3}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->q(Lcom/whatsapp/LocationPicker2;)V

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->o(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/az0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/az0;->notifyDataSetChanged()V

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->k(Lcom/whatsapp/LocationPicker2;)V

    .line 21
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/jx;->b:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/r_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/r_;->g()Z

    move-result v2

    if-nez v2, :cond_6

    .line 35
    const-wide v8, 0x4056800000000000L

    .line 6
    const-wide v6, -0x3fa9800000000000L

    .line 29
    const-wide v4, 0x4066800000000000L

    .line 60
    const-wide v2, -0x3f99800000000000L

    .line 5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v10}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/r_;

    move-result-object v10

    invoke-virtual {v10}, Lcom/whatsapp/r_;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/PlaceInfo;

    .line 8
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 67
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 46
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 49
    iget-wide v2, v2, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 14
    if-eqz v12, :cond_7

    .line 28
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/r_;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/r_;->h()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_5

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker2;->y(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    add-double v14, v10, v8

    const-wide/high16 v16, 0x4000000000000000L

    div-double v14, v14, v16

    add-double v16, v6, v2

    const-wide/high16 v18, 0x4000000000000000L

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v5, v14, v15, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker2;->y(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    const/high16 v5, 0x41900000

    invoke-static {v5}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    if-eqz v12, :cond_6

    .line 61
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/jx;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker2;->y(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v10, v11, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v8, v9, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v5, v12, v6}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 13
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/an;->a:F

    const/high16 v3, 0x41800000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 9
    invoke-static {v5, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 24
    :cond_6
    return-void

    :cond_7
    move-wide v4, v2

    goto/16 :goto_0

    :cond_8
    move-wide v2, v4

    goto :goto_1
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/jx;->a([Ljava/lang/Void;)Lcom/whatsapp/r_;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/whatsapp/r_;

    invoke-virtual {p0, p1}, Lcom/whatsapp/jx;->a(Lcom/whatsapp/r_;)V

    return-void
.end method
