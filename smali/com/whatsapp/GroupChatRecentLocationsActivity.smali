.class public Lcom/whatsapp/GroupChatRecentLocationsActivity;
.super Lcom/google/android/maps/MapActivity;
.source "GroupChatRecentLocationsActivity.java"

# interfaces
.implements Lcom/whatsapp/h6;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/uk;

.field private b:Lcom/google/android/maps/MyLocationOverlay;

.field private c:Lcom/whatsapp/GoogleMapView;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View$OnLongClickListener;

.field private g:Lcom/whatsapp/lk;

.field private h:I

.field private i:Ljava/util/ArrayList;

.field private final j:Lcom/whatsapp/ho;

.field private k:I

.field private l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "w\u0007\u0007aio9\u0017`zw\u0007\nkn"

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

    const-string/jumbo v0, "q\u000f\u001a"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "|\u0014\u0011{lx\u000e\u001fzn~\u0005\u001b`hw\t\u001dohr\t\u0010}3x\u0014\u001boh~"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "|\u0003\nTst\u000b<{ho\t\u0010}_t\u0008\n|sw\n\u001b|"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "|\u0014\u0011{lx\u000e\u001fzn~\u0005\u001b`hw\t\u001dohr\t\u0010}3\u007f\u0003\rznt\u001f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "|\u0014\u0011{lx\u000e\u001fzn~\u0005\u001b`hw\t\u001dohr\t\u0010}3i\u0003\r{poI\reukI\u001daro\u0007\u001dz<u\t\n.}\u007f\u0002\u001bj"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "|\u0014\u0011{lx\u000e\u001fzn~\u0005\u001b`hw\t\u001dohr\t\u0010}3i\u0003\r{poI\u001daro\u0007\u001dz<u\t\n.}\u007f\u0002\u001bj"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_9
    const/16 v6, 0xe

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Lcom/whatsapp/hr;

    invoke-direct {v0, p0}, Lcom/whatsapp/hr;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Lcom/whatsapp/ho;

    .line 57
    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;I)I
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    return p1
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Lcom/whatsapp/lk;)Lcom/whatsapp/lk;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/lk;

    return-object p1
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Ljava/lang/String;)Lcom/whatsapp/protocol/q;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/whatsapp/protocol/q;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 35
    iget-object v3, v0, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    :goto_0
    return-object v0

    .line 145
    :cond_1
    if-eqz v1, :cond_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, 0x0

    const/4 v1, -0x1

    const-wide v6, 0x412e848000000000L

    .line 104
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    iput v8, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    .line 54
    :cond_0
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 155
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f080297

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 187
    :cond_1
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 157
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 137
    new-instance v1, Lcom/google/android/maps/GeoPoint;

    iget-wide v2, v0, Lcom/whatsapp/protocol/q;->A:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->G:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 99
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f080230

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;Lcom/whatsapp/protocol/q;)V
    .locals 5

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p2, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 197
    const v0, 0x7f100184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const v0, 0x7f100185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    invoke-static {p2}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/q;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/a_;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    const v0, 0x7f100183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x1

    .line 88
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 66
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/lk;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1
    :cond_1
    iget-object v0, p2, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a()V

    return-void
.end method

.method static b(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/GoogleMapView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    return-object v0
.end method

.method private b()V
    .locals 22

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->ak:Z

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4, v2}, Lcom/whatsapp/GoogleMapView;->removeView(Landroid/view/View;)V

    if-eqz v10, :cond_0

    .line 200
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getWidth()I

    move-result v2

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getHeight()I

    move-result v3

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v3

    .line 112
    const-wide/high16 v4, 0x4000000000000000L

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4070000000000000L

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L

    div-double/2addr v4, v6

    .line 95
    mul-int/lit16 v2, v2, 0x168

    int-to-double v2, v2

    div-double v4, v2, v4

    .line 84
    const-wide/high16 v2, 0x4000000000000000L

    div-double v6, v4, v2

    .line 142
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 60
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/q;

    .line 108
    iget-wide v12, v2, Lcom/whatsapp/protocol/q;->G:D

    .line 75
    iget-wide v14, v2, Lcom/whatsapp/protocol/q;->A:D

    .line 11
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    iget-wide v0, v2, Lcom/whatsapp/protocol/q;->A:D

    move-wide/from16 v16, v0

    const-wide v18, 0x412e848000000000L

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/q;->G:D

    move-wide/from16 v18, v0

    const-wide v20, 0x412e848000000000L

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 87
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v9}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v16, 0x4066800000000000L

    add-double v12, v12, v16

    div-double/2addr v12, v4

    double-to-int v12, v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide v12, 0x4056800000000000L

    add-double/2addr v12, v14

    div-double/2addr v12, v6

    double-to-int v12, v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 105
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    if-eqz v10, :cond_2

    .line 148
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    new-instance v3, Lcom/whatsapp/a2o;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/a2o;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 162
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40e00000

    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v7

    iget v7, v7, Lcom/whatsapp/an;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 46
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 207
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    sget-object v3, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 136
    new-instance v4, Lcom/whatsapp/a2x;

    invoke-direct {v4}, Lcom/whatsapp/a2x;-><init>()V

    .line 83
    const/high16 v5, 0x41400000

    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/an;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/a2x;->a(I)V

    .line 189
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    const-wide/16 v6, 0x0

    .line 127
    const-wide/16 v4, 0x0

    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v8, v6

    move-wide v6, v4

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/q;

    .line 182
    const v5, 0x7f03003a

    const/4 v15, 0x0

    invoke-static {v3, v5, v15}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 41
    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Landroid/view/View;->setClickable(Z)V

    .line 50
    const v15, 0x7f0205d0

    invoke-virtual {v5, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Landroid/view/View;Lcom/whatsapp/protocol/q;)V

    .line 74
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    iget-wide v0, v4, Lcom/whatsapp/protocol/q;->A:D

    move-wide/from16 v16, v0

    add-double v8, v8, v16

    .line 190
    iget-wide v4, v4, Lcom/whatsapp/protocol/q;->G:D

    add-double/2addr v4, v6

    .line 211
    if-eqz v10, :cond_7

    .line 93
    :goto_1
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v6, v6

    div-double v6, v8, v6

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v8, v2

    div-double/2addr v4, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v4, v8

    double-to-int v2, v4

    invoke-direct {v3, v6, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    new-instance v4, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x51

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {v2, v12, v4}, Lcom/whatsapp/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    if-eqz v10, :cond_5

    .line 53
    :cond_6
    return-void

    :cond_7
    move-wide v6, v4

    goto :goto_0

    :cond_8
    move-wide v4, v6

    goto :goto_1
.end method

.method static c(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b()V

    return-void
.end method

.method static d(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static e(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    return v0
.end method

.method static f(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static g(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method static h(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static i(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    return v0
.end method

.method static j(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    return v0
.end method

.method static k(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static l(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/uk;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/uk;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/maps/GeoPoint;II)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:I

    .line 193
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b()V

    .line 91
    :cond_0
    return-void
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 161
    :pswitch_0
    if-ne p2, v4, :cond_2

    .line 123
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a98;->a(Landroid/net/Uri;Lcom/whatsapp/lk;)V

    if-eqz v0, :cond_0

    .line 164
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->o(Lcom/whatsapp/lk;)V

    if-eqz v0, :cond_0

    .line 26
    :cond_2
    sget-object v1, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    if-eqz v0, :cond_0

    .line 173
    :pswitch_1
    if-ne p2, v4, :cond_3

    .line 48
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/lk;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a98;->o(Lcom/whatsapp/lk;)V

    if-eqz v0, :cond_0

    .line 130
    :cond_3
    sget-object v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->ak:Z

    .line 7
    sget-object v2, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/wq;->a(Landroid/view/Window;)V

    .line 45
    invoke-super/range {p0 .. p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v2, 0x7f030081

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/app/Activity;I)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/lang/String;

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v3

    .line 146
    const v2, 0x7f10016d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 172
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 3
    new-instance v3, Lcom/whatsapp/azw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/azw;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 89
    const v2, 0x7f10025a

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/whatsapp/GoogleMapView;->setMapListener(Lcom/whatsapp/h6;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/GoogleMapView;->setBuiltInZoomControls(Z)V

    .line 21
    const v2, 0x7f100121

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Landroid/widget/TextView;

    .line 14
    new-instance v2, Lcom/whatsapp/af0;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/af0;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Lcom/google/android/maps/MyLocationOverlay;

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/_p;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    new-instance v3, Lcom/whatsapp/nd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/nd;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    new-instance v2, Lcom/whatsapp/kx;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/kx;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Landroid/view/View$OnLongClickListener;

    .line 77
    const-wide v8, 0x4056800000000000L

    .line 125
    const-wide v6, -0x3fa9800000000000L

    .line 180
    const-wide v4, 0x4066800000000000L

    .line 212
    const-wide v2, -0x3f99800000000000L

    .line 69
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/q;

    .line 175
    iget-wide v14, v2, Lcom/whatsapp/protocol/q;->A:D

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 203
    iget-wide v14, v2, Lcom/whatsapp/protocol/q;->A:D

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 120
    iget-wide v14, v2, Lcom/whatsapp/protocol/q;->G:D

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 199
    iget-wide v2, v2, Lcom/whatsapp/protocol/q;->G:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 102
    if-eqz v12, :cond_4

    .line 12
    :goto_1
    new-instance v4, Lcom/google/android/maps/GeoPoint;

    add-double v14, v10, v8

    const-wide v16, 0x412e848000000000L

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L

    div-double v14, v14, v16

    double-to-int v5, v14

    add-double v14, v6, v2

    const-wide v16, 0x412e848000000000L

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L

    div-double v14, v14, v16

    double-to-int v13, v14

    invoke-direct {v4, v5, v13}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 98
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 186
    sub-double v4, v8, v10

    const-wide v8, 0x3ff4cccccccccccdL

    mul-double/2addr v4, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 78
    sub-double/2addr v2, v6

    const-wide v6, 0x3ff4cccccccccccdL

    mul-double/2addr v2, v6

    const-wide v6, 0x412e848000000000L

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 150
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_0

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Lcom/google/android/maps/MapController;->setZoom(I)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_1

    .line 138
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b()V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    .line 152
    new-instance v2, Lcom/whatsapp/uk;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/uk;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/uk;

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/uk;

    invoke-virtual {v2}, Lcom/whatsapp/uk;->a()V

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/uk;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const v2, 0x7f10025d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/a5x;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/a5x;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    const v2, 0x7f10025e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/iq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/iq;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v2, 0x7f10025c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/p4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/p4;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const/4 v3, 0x0

    .line 171
    const/4 v2, 0x0

    .line 101
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v2

    .line 30
    :goto_2
    if-eqz v2, :cond_3

    .line 119
    const/4 v4, 0x0

    .line 76
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ZoomButtonsController;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 73
    :goto_3
    if-eqz v2, :cond_3

    .line 216
    invoke-virtual {v2}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v2

    .line 6
    :goto_4
    if-eqz v2, :cond_2

    .line 85
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/an;->a:F

    const/high16 v7, 0x42400000

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 28
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Lcom/whatsapp/ho;

    invoke-virtual {v2, v3}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/ho;)V

    .line 110
    return-void

    .line 44
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1

    .line 138
    :catch_1
    move-exception v2

    throw v2

    .line 68
    :catch_2
    move-exception v2

    :goto_5
    move-object v2, v4

    goto :goto_3

    .line 85
    :catch_3
    move-exception v2

    throw v2

    .line 68
    :catch_4
    move-exception v2

    goto :goto_5

    .line 13
    :catch_5
    move-exception v4

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_4

    :cond_4
    move-wide v4, v2

    goto/16 :goto_0

    :cond_5
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 133
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 131
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    const v1, 0x7f080257

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/lk;

    invoke-virtual {v3, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const v1, 0x7f08008c

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/lk;

    invoke-virtual {v3, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v1, :cond_0

    .line 33
    const v1, 0x7f0804a8

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/lk;

    invoke-virtual {v3, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    const v1, 0x7f080046

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    const v1, 0x7f080048

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v2, Lcom/whatsapp/ly;

    invoke-direct {v2, p0}, Lcom/whatsapp/ly;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 196
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    const v0, 0x7f080240

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200c0

    .line 42
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 221
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 19
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 114
    invoke-static {p0}, Lcom/whatsapp/util/r;->b(Landroid/app/Activity;)V

    .line 29
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 210
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Lcom/whatsapp/ho;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/ho;)V

    .line 58
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 174
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    .line 215
    :goto_0
    return v1

    .line 97
    :sswitch_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->isSatellite()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/whatsapp/GoogleMapView;->setSatellite(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 176
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->finish()V

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 129
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 214
    return-void
.end method
