.class public Lcom/whatsapp/LocationPicker2;
.super Lcom/whatsapp/DialogToastActivity;
.source "LocationPicker2.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# static fields
.field private static final bb:[Ljava/lang/String;

.field private static l:J

.field private static final w:Lcom/google/android/gms/location/LocationRequest;


# instance fields
.field private A:Lcom/whatsapp/r_;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/os/HandlerThread;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/graphics/Bitmap;

.field private G:F

.field private H:Z

.field private I:Landroid/widget/ImageView;

.field private J:Lcom/whatsapp/PlaceInfo;

.field private K:J

.field private L:Landroid/view/View;

.field private M:Lcom/google/android/gms/maps/GoogleMap;

.field private N:Lcom/whatsapp/GoogleMapView2;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/os/Handler;

.field private Q:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private R:Landroid/widget/ListView;

.field private S:Z

.field private T:Landroid/graphics/Bitmap;

.field private U:Landroid/view/View;

.field private V:Lcom/whatsapp/a5e;

.field private W:Landroid/widget/ProgressBar;

.field private X:Landroid/os/Handler;

.field private Y:I

.field private Z:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private aa:Landroid/location/Location;

.field private ab:Ljava/lang/Runnable;

.field private ac:Lcom/whatsapp/util/s;

.field private k:Lcom/whatsapp/PlaceInfo;

.field private m:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:F

.field private q:Lcom/whatsapp/az0;

.field private r:Landroid/widget/ProgressBar;

.field private s:Lcom/whatsapp/jx;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private x:I

.field private y:Lcom/whatsapp/fieldstats/ar;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xd

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "95x\u007f#\u00151vn\'>4vc\u0019&2w"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "95x\u007f#\u00151vn\'>4vc\u0019&<m"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ")2t#1\"<m~\':-F}4/;|\u007f#$>|~"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "95x\u007f#\u00151vn\'>4vc\u001902v`"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, ";(|\u007f?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "+3}\u007f)#97d(>8wyh+>md)$sJH\u0007\u0018\u001eQ"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "+?v\u007f2#3~-\"?89y)j3xy/<89a/(/x\u007f//.9`/9.pc!"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "&2zl2#2w"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "$8mz)86"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, " 4}"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001a1xn#9"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, ":1xn#9"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "&2zl2#2w}/)6|\u007fi)/|l2/"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, ":1xn#9"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string/jumbo v0, "--j"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\r8vN).8"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "95x\u007f#\u00151vn\'>4vc\u001902v`"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "95x\u007f#\u00151vn\'>4vc\u0019&<m"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "95x\u007f#\u00151vn\'>4vc\u0019&2w"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, ")2t#1\"<m~\':-F}4/;|\u007f#$>|~"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "v<9e4/;$*.>)i~|er\u007fb38.hx\'887n)\'r>3 %(k~7?<khze<\'"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, ":1xn#9"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    .line 325
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/LocationPicker2;->l:J

    .line 123
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x10

    .line 214
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/LocationPicker2;->w:Lcom/google/android/gms/location/LocationRequest;

    .line 273
    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x46

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_15
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_18
    move v6, v5

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 311
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 257
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/LocationPicker2;->x:I

    .line 229
    iput-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->S:Z

    .line 326
    new-instance v0, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v0}, Lcom/whatsapp/PlaceInfo;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/PlaceInfo;

    .line 22
    sget-object v0, Lcom/whatsapp/fieldstats/ar;->DID_NOT_REQUEST:Lcom/whatsapp/fieldstats/ar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Lcom/whatsapp/fieldstats/ar;

    .line 274
    iput v1, p0, Lcom/whatsapp/LocationPicker2;->Y:I

    .line 34
    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/whatsapp/LocationPicker2;->v:I

    return p1
.end method

.method static a()J
    .locals 2

    .prologue
    .line 192
    sget-wide v0, Lcom/whatsapp/LocationPicker2;->l:J

    return-wide v0
.end method

.method static a(J)J
    .locals 0

    .prologue
    .line 49
    sput-wide p0, Lcom/whatsapp/LocationPicker2;->l:J

    return-wide p0
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->aa:Landroid/location/Location;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->C:Landroid/view/View;

    return-object v0
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->J:Lcom/whatsapp/PlaceInfo;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/a5e;)Lcom/whatsapp/a5e;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->V:Lcom/whatsapp/a5e;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/fieldstats/ar;)Lcom/whatsapp/fieldstats/ar;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->y:Lcom/whatsapp/fieldstats/ar;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/r_;)Lcom/whatsapp/r_;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    return-object p1
.end method

.method private a(Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 363
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    :cond_0
    const v0, 0x7f10027e

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 341
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->J:Lcom/whatsapp/PlaceInfo;

    .line 366
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->R:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 99
    new-instance v0, Lcom/whatsapp/r_;

    invoke-direct {v0}, Lcom/whatsapp/r_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    .line 86
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/az0;

    invoke-virtual {v0}, Lcom/whatsapp/az0;->notifyDataSetChanged()V

    .line 108
    sget-object v0, Lcom/whatsapp/fieldstats/ar;->CANCEL:Lcom/whatsapp/fieldstats/ar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Lcom/whatsapp/fieldstats/ar;

    .line 367
    new-instance v0, Lcom/whatsapp/jx;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/jx;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/whatsapp/jx;

    .line 317
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/whatsapp/jx;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/fieldstats/bh;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/bh;)V

    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/fieldstats/bh;I)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/bh;I)V

    return-void
.end method

.method private a(Lcom/whatsapp/fieldstats/bh;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/bh;I)V

    .line 351
    return-void
.end method

.method private a(Lcom/whatsapp/fieldstats/bh;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 292
    iget-wide v2, p0, Lcom/whatsapp/LocationPicker2;->K:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/LocationPicker2;->K:J

    sub-long/2addr v2, v4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 282
    :cond_0
    iget v1, p0, Lcom/whatsapp/LocationPicker2;->Y:I

    packed-switch v1, :pswitch_data_0

    .line 360
    :goto_0
    sget-object v1, Lcom/whatsapp/fieldstats/by;->FACEBOOK:Lcom/whatsapp/fieldstats/by;

    .line 324
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/LocationPicker2;->y:Lcom/whatsapp/fieldstats/ar;

    iget-boolean v4, p0, Lcom/whatsapp/LocationPicker2;->H:Z

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->B:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget v6, p0, Lcom/whatsapp/LocationPicker2;->v:I

    move-object v0, p0

    move-object v2, p1

    move v7, p2

    .line 349
    invoke-static/range {v0 .. v9}, Lcom/whatsapp/ml;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/by;Lcom/whatsapp/fieldstats/bh;Lcom/whatsapp/fieldstats/ar;ZZIIJ)V

    .line 359
    return-void

    .line 164
    :pswitch_0
    sget-object v1, Lcom/whatsapp/fieldstats/by;->GOOGLE:Lcom/whatsapp/fieldstats/by;

    .line 84
    if-eqz v0, :cond_1

    .line 371
    :pswitch_1
    sget-object v1, Lcom/whatsapp/fieldstats/by;->FOURSQUARE:Lcom/whatsapp/fieldstats/by;

    .line 261
    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Z)Z
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker2;->H:Z

    return p1
.end method

.method private b()I
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L

    .line 155
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->c()Landroid/location/Location;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    .line 193
    new-instance v2, Landroid/location/Location;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 215
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 162
    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static b(Lcom/whatsapp/LocationPicker2;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/whatsapp/LocationPicker2;->Y:I

    return p1
.end method

.method static b(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->k:Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method static b(Lcom/whatsapp/LocationPicker2;Z)Z
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker2;->u:Z

    return p1
.end method

.method private c()Landroid/location/Location;
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 345
    new-instance v1, Landroid/location/Location;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 239
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 267
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 81
    return-object v1
.end method

.method static c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/r_;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    return-object v0
.end method

.method static c(Lcom/whatsapp/LocationPicker2;Z)Z
    .locals 0

    .prologue
    .line 206
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker2;->S:Z

    return p1
.end method

.method static d(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->W:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static e(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/GoogleMapView2;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->N:Lcom/whatsapp/GoogleMapView2;

    return-object v0
.end method

.method private e()V
    .locals 10

    .prologue
    const/high16 v5, 0x3f000000

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 60
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    invoke-virtual {v0}, Lcom/whatsapp/r_;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 170
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v8, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 308
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 355
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 134
    :cond_1
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 181
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 342
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->Q:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 309
    invoke-virtual {v3, v5, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 240
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 260
    iput-object v3, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    .line 356
    if-eqz v1, :cond_0

    .line 331
    :cond_3
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 244
    const v1, 0x7f080397

    invoke-virtual {p0, v1}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 298
    return-void
.end method

.method static f(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 173
    .line 158
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    invoke-virtual {v0}, Lcom/whatsapp/r_;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    invoke-virtual {v0}, Lcom/whatsapp/r_;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 322
    const v0, 0x7f08022f

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/LocationPicker2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->R:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker2;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 235
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->O:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->R:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 76
    :cond_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    invoke-virtual {v0}, Lcom/whatsapp/r_;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static g(Lcom/whatsapp/LocationPicker2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->t:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->N:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->h()V

    .line 5
    :cond_0
    return-void
.end method

.method static h(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->aa:Landroid/location/Location;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 316
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 248
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 175
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 249
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 327
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/g9;

    invoke-direct {v1, p0}, Lcom/whatsapp/g9;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/alj;

    invoke-direct {v1, p0}, Lcom/whatsapp/alj;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/anv;

    invoke-direct {v1, p0}, Lcom/whatsapp/anv;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/tc;

    invoke-direct {v1, p0}, Lcom/whatsapp/tc;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->e()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/LocationPicker2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    aget-object v2, v2, v3

    const v3, 0x42158f29

    .line 271
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    sget-object v4, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    aget-object v4, v4, v5

    const v5, -0x3d0bd651

    .line 64
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 67
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/high16 v3, 0x41900000

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const v2, 0x3e4ccccd

    sub-float/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 163
    :cond_1
    return-void
.end method

.method static i(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->J:Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method static k(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->e()V

    return-void
.end method

.method static l(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/util/s;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->ac:Lcom/whatsapp/util/s;

    return-object v0
.end method

.method static m(Lcom/whatsapp/LocationPicker2;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Landroid/os/Handler;

    return-object v0
.end method

.method static n(Lcom/whatsapp/LocationPicker2;)I
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->b()I

    move-result v0

    return v0
.end method

.method static o(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/az0;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/az0;

    return-object v0
.end method

.method static p(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->R:Landroid/widget/ListView;

    return-object v0
.end method

.method static q(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->f()V

    return-void
.end method

.method static r(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->c()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method static s(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->U:Landroid/view/View;

    return-object v0
.end method

.method static t(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->B:Landroid/view/View;

    return-object v0
.end method

.method static u(Lcom/whatsapp/LocationPicker2;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/whatsapp/LocationPicker2;->Y:I

    return v0
.end method

.method static v(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method static w(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/a5e;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->V:Lcom/whatsapp/a5e;

    return-object v0
.end method

.method static x(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Q:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method static y(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static z(Lcom/whatsapp/LocationPicker2;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->F:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x78

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 210
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 312
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 247
    :pswitch_0
    iget-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->z:Z

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/LocationPicker2;->p:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/LocationPicker2;->G:F

    if-eqz v0, :cond_0

    .line 358
    :pswitch_1
    iget-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->z:Z

    if-nez v1, :cond_0

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 101
    iget v3, p0, Lcom/whatsapp/LocationPicker2;->p:F

    sub-float v3, v1, v3

    iget v4, p0, Lcom/whatsapp/LocationPicker2;->p:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/whatsapp/LocationPicker2;->G:F

    sub-float v3, v2, v3

    iget v4, p0, Lcom/whatsapp/LocationPicker2;->G:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/an;->a:F

    const/high16 v3, 0x40c00000

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 55
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->z:Z

    .line 105
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->L:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 335
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->L:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v5, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 75
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 220
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 203
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->n:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 154
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->U:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 281
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->U:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->C:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_2
    if-eqz v0, :cond_0

    .line 166
    :pswitch_2
    iput v5, p0, Lcom/whatsapp/LocationPicker2;->p:F

    .line 46
    iput v5, p0, Lcom/whatsapp/LocationPicker2;->G:F

    .line 174
    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker2;->z:Z

    if-eqz v0, :cond_0

    .line 278
    iput-boolean v6, p0, Lcom/whatsapp/LocationPicker2;->z:Z

    .line 66
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->L:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v1, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 237
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 233
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 252
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->U:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 337
    sget-object v0, Lcom/whatsapp/fieldstats/bh;->CANCEL:Lcom/whatsapp/fieldstats/bh;

    invoke-direct {p0, v0}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/bh;)V

    .line 296
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    .line 191
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 222
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v2, Lcom/whatsapp/LocationPicker2;->w:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 262
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->aa:Landroid/location/Location;

    .line 148
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 300
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 65
    invoke-static {v9}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V

    .line 313
    :goto_0
    return-void

    .line 198
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_2

    .line 26
    iput v8, p0, Lcom/whatsapp/LocationPicker2;->Y:I

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    if-eqz v4, :cond_3

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 93
    add-int/lit8 v0, v0, -0x30

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/whatsapp/LocationPicker2;->Y:I

    .line 124
    :cond_3
    sget v0, Lcom/whatsapp/App;->a4:I

    if-ne v0, v8, :cond_4

    .line 279
    iput v8, p0, Lcom/whatsapp/LocationPicker2;->Y:I

    .line 29
    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 246
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->t:Ljava/lang/String;

    .line 334
    if-eqz p1, :cond_5

    .line 320
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/r_;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    .line 346
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030088

    invoke-static {v0, v4, v9, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->setContentView(Landroid/view/View;)V

    .line 310
    const v0, 0x7f100270

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->C:Landroid/view/View;

    .line 232
    const v0, 0x7f100275

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Landroid/view/View;

    new-instance v4, Lcom/whatsapp/mc;

    invoke-direct {v4, p0}, Lcom/whatsapp/mc;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->L:Landroid/view/View;

    .line 354
    const v0, 0x7f100271

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Landroid/view/View;

    .line 323
    const v0, 0x7f100273

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->U:Landroid/view/View;

    .line 280
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->U:Landroid/view/View;

    new-instance v4, Lcom/whatsapp/j5;

    invoke-direct {v4, p0}, Lcom/whatsapp/j5;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f10027c

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->B:Landroid/view/View;

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020535

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->T:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->T:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->Q:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 347
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020537

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->F:Landroid/graphics/Bitmap;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->F:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 265
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 241
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 196
    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 263
    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 321
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 199
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 118
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 236
    new-instance v4, Lcom/whatsapp/LocationPicker2$3;

    invoke-direct {v4, p0, p0, v0}, Lcom/whatsapp/LocationPicker2$3;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v4, p0, Lcom/whatsapp/LocationPicker2;->N:Lcom/whatsapp/GoogleMapView2;

    .line 152
    const v0, 0x7f1001e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 184
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->N:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->N:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GoogleMapView2;->onCreate(Landroid/os/Bundle;)V

    .line 370
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->g()V

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->P:Landroid/os/Handler;

    .line 258
    new-instance v0, Lcom/whatsapp/vq;

    invoke-direct {v0, p0}, Lcom/whatsapp/vq;-><init>(Lcom/whatsapp/LocationPicker2;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->ab:Ljava/lang/Runnable;

    .line 149
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    if-nez v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->P:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->ab:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 348
    :cond_6
    const v0, 0x7f10027b

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->E:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f100279

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 7
    new-instance v0, Lcom/whatsapp/xs;

    invoke-direct {v0, p0}, Lcom/whatsapp/xs;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v0, Lcom/whatsapp/az0;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/az0;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/az0;

    .line 364
    const v0, 0x7f10027d

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->R:Landroid/widget/ListView;

    .line 357
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->O:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->O:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->O:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 302
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->O:Landroid/widget/TextView;

    .line 285
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/an;->e:F

    float-to-int v5, v5

    .line 165
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/an;->e:F

    float-to-int v6, v6

    .line 352
    invoke-virtual {v0, v5, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->R:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->R:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/whatsapp/LocationPicker2;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v9, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->R:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/az0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->f()V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->R:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/db;

    invoke-direct {v1, p0}, Lcom/whatsapp/db;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 288
    const v0, 0x7f1001fb

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->r:Landroid/widget/ProgressBar;

    .line 104
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->r:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    if-nez v0, :cond_a

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 250
    const v0, 0x7f100277

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->W:Landroid/widget/ProgressBar;

    .line 100
    sget v0, Lcom/whatsapp/App;->a4:I

    if-ne v0, v8, :cond_7

    .line 12
    new-instance v0, Lcom/whatsapp/s8;

    invoke-direct {v0, p0}, Lcom/whatsapp/s8;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    :cond_7
    if-nez p1, :cond_8

    .line 169
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 187
    sget-object v1, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    .line 297
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    invoke-virtual {p0, v2}, Lcom/whatsapp/LocationPicker2;->showDialog(I)V

    .line 129
    :cond_8
    const v0, 0x7f100278

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 230
    new-instance v1, Lcom/whatsapp/a8e;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a8e;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    const v0, 0x7f100258

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->I:Landroid/widget/ImageView;

    .line 304
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->I:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/w8;

    invoke-direct {v1, p0}, Lcom/whatsapp/w8;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 340
    new-instance v1, Lcom/whatsapp/util/u;

    invoke-direct {v1, v0}, Lcom/whatsapp/util/u;-><init>(Ljava/io/File;)V

    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/an;->a:F

    const/high16 v2, 0x42400000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/u;->a(I)Lcom/whatsapp/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/u;->a()Lcom/whatsapp/util/s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->ac:Lcom/whatsapp/util/s;

    .line 151
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->D:Landroid/os/HandlerThread;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 200
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->D:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Landroid/os/Handler;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 93
    goto/16 :goto_1

    .line 104
    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 127
    packed-switch p1, :pswitch_data_0

    .line 147
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    new-instance v0, Lcom/whatsapp/azj;

    invoke-direct {v0, p0}, Lcom/whatsapp/azj;-><init>(Lcom/whatsapp/LocationPicker2;)V

    .line 275
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0801b2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0801b1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0802cc

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    const v0, 0x7f08037f

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020492

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 306
    const v0, 0x7f080325

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020490

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 194
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 77
    invoke-static {p0}, Lcom/whatsapp/util/r;->b(Landroid/app/Activity;)V

    .line 216
    :cond_0
    return v3
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->N:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onDestroy()V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->P:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/whatsapp/jx;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/whatsapp/jx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/jx;->cancel(Z)Z

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/whatsapp/jx;

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    .line 110
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/LocationPicker2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 270
    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 156
    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 135
    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->ac:Lcom/whatsapp/util/s;

    invoke-virtual {v0}, Lcom/whatsapp/util/s;->a()V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->D:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 269
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 259
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 11

    .prologue
    const/high16 v10, 0x43480000

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 343
    if-eqz p1, :cond_8

    .line 242
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->aa:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->N:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView2;->setLocationMode(I)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 350
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->aa:Landroid/location/Location;

    .line 284
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v3, :cond_2

    .line 160
    :cond_1
    const/4 v0, -0x1

    .line 146
    :cond_2
    iget v4, p0, Lcom/whatsapp/LocationPicker2;->x:I

    if-eq v0, v4, :cond_4

    .line 211
    iput v0, p0, Lcom/whatsapp/LocationPicker2;->x:I

    .line 150
    if-lez v0, :cond_3

    .line 185
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->E:Landroid/widget/TextView;

    sget-object v5, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v6, 0x7f090013

    .line 361
    invoke-virtual {v5, v6, v0}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 119
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->E:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    invoke-virtual {v0}, Lcom/whatsapp/r_;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker2;->S:Z

    if-eqz v0, :cond_9

    .line 268
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    invoke-virtual {v0}, Lcom/whatsapp/r_;->b()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v3, 0x447a0000

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 68
    iput-boolean v2, p0, Lcom/whatsapp/LocationPicker2;->S:Z

    move v0, v1

    .line 117
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->aa:Landroid/location/Location;

    .line 290
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_8

    .line 189
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_6

    .line 283
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    :cond_6
    iget-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->u:Z

    if-eqz v1, :cond_8

    .line 140
    :cond_7
    new-instance v1, Lcom/whatsapp/a9o;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a9o;-><init>(Lcom/whatsapp/LocationPicker2;Z)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/LocationPicker2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onLowMemory()V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->N:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onLowMemory()V

    .line 272
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 144
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->c()Landroid/location/Location;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->b()I

    move-result v2

    const/16 v3, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 212
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 287
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 27
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->onSearchRequested()Z

    goto :goto_0

    .line 62
    :sswitch_1
    iput-boolean v4, p0, Lcom/whatsapp/LocationPicker2;->S:Z

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->c()Landroid/location/Location;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    goto :goto_0

    .line 176
    :sswitch_2
    sget-object v1, Lcom/whatsapp/fieldstats/bh;->CANCEL:Lcom/whatsapp/fieldstats/bh;

    invoke-direct {p0, v1}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/bh;)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_2
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->N:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onPause()V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->N:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->a()V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 223
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 52
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->N:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onResume()V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->N:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->c()V

    .line 112
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->g()V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/LocationPicker2;->K:J

    .line 71
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->N:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GoogleMapView2;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 336
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public onSearchRequested()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 80
    const v0, 0x7f1001e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    if-eqz v0, :cond_0

    .line 299
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/whatsapp/LocationPicker2;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 329
    return v5

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Lcom/whatsapp/r_;

    invoke-virtual {v0}, Lcom/whatsapp/r_;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
