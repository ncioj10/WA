.class public Lcom/whatsapp/GroupChatLiveLocationsActivity;
.super Lcom/google/android/maps/MapActivity;
.source "GroupChatLiveLocationsActivity.java"

# interfaces
.implements Lcom/whatsapp/h6;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/protocol/k;

.field private b:Lcom/google/android/maps/MyLocationOverlay;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:Lcom/whatsapp/GoogleMapView;

.field private f:Lcom/whatsapp/v5;

.field private g:Lcom/whatsapp/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "@>"

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

    const-string/jumbo v0, "@>"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "I/hpe]x"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "I/hpe]x"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000bl#);\u0000q/=?\u0005q\"/d\u000fl)=?\t"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0006w("

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0000\u007f53>\u0018A%2-\u0000\u007f899"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000bl#);\u0000q/=?\u0005q\"/d\u0008{?(9\u0003g"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x5c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c:Ljava/util/ArrayList;

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d:I

    .line 5
    new-instance v0, Lcom/whatsapp/cp;

    invoke-direct {v0, p0}, Lcom/whatsapp/cp;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/whatsapp/ch;

    .line 6
    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatLiveLocationsActivity;Lcom/whatsapp/protocol/k;)Lcom/whatsapp/protocol/k;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a:Lcom/whatsapp/protocol/k;

    return-object p1
.end method

.method private a()V
    .locals 22

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->ak:Z

    .line 12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4, v2}, Lcom/whatsapp/GoogleMapView;->removeView(Landroid/view/View;)V

    if-eqz v10, :cond_0

    .line 39
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getWidth()I

    move-result v2

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getHeight()I

    move-result v3

    .line 84
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 138
    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v3

    .line 114
    const-wide/high16 v4, 0x4000000000000000L

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4070000000000000L

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L

    div-double/2addr v4, v6

    .line 64
    mul-int/lit16 v2, v2, 0x168

    int-to-double v2, v2

    div-double v4, v2, v4

    .line 180
    const-wide/high16 v2, 0x4000000000000000L

    div-double v6, v4, v2

    .line 131
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/whatsapp/ch;

    iget-object v2, v2, Lcom/whatsapp/ch;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/k;

    .line 65
    iget-wide v12, v2, Lcom/whatsapp/protocol/k;->a:D

    .line 40
    iget-wide v14, v2, Lcom/whatsapp/protocol/k;->b:D

    .line 178
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    iget-wide v0, v2, Lcom/whatsapp/protocol/k;->b:D

    move-wide/from16 v16, v0

    const-wide v18, 0x412e848000000000L

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/k;->a:D

    move-wide/from16 v18, v0

    const-wide v20, 0x412e848000000000L

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 78
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v9}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 19
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

    .line 52
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 110
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_5
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    if-eqz v10, :cond_4

    .line 122
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    new-instance v3, Lcom/whatsapp/ai9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/ai9;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 111
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40e00000

    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v7

    iget v7, v7, Lcom/whatsapp/an;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v14, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 103
    new-instance v15, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 186
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 36
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 41
    sget-object v3, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 156
    new-instance v4, Lcom/whatsapp/a2x;

    invoke-direct {v4}, Lcom/whatsapp/a2x;-><init>()V

    .line 161
    const/high16 v5, 0x41400000

    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/an;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/a2x;->a(I)V

    .line 150
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    const-wide/16 v8, 0x0

    .line 170
    const-wide/16 v6, 0x0

    .line 151
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v5, v4

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/k;

    .line 66
    const v17, 0x7f03003a

    const/16 v18, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v3, v0, v1}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    .line 45
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Landroid/view/View;Lcom/whatsapp/protocol/k;)V

    .line 71
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-wide v0, v4, Lcom/whatsapp/protocol/k;->b:D

    move-wide/from16 v18, v0

    add-double v8, v8, v18

    .line 23
    iget-wide v0, v4, Lcom/whatsapp/protocol/k;->a:D

    move-wide/from16 v18, v0

    add-double v6, v6, v18

    .line 18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/whatsapp/ch;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/ch;->m:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 80
    const/4 v4, 0x1

    .line 77
    :goto_1
    if-eqz v10, :cond_b

    .line 16
    :goto_2
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-double v0, v5

    move-wide/from16 v16, v0

    div-double v8, v8, v16

    const-wide v16, 0x412e848000000000L

    mul-double v8, v8, v16

    double-to-int v5, v8

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {v3, v5, v6}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 51
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 4
    new-instance v5, Lcom/whatsapp/eh;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lcom/whatsapp/eh;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Ljava/util/ArrayList;Lcom/google/android/maps/GeoPoint;)V

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    if-eqz v4, :cond_8

    .line 172
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_9

    .line 106
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    new-instance v4, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x51

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {v2, v14, v4}, Lcom/whatsapp/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    if-eqz v10, :cond_7

    .line 11
    :cond_a
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 24
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v6, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    .line 93
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/maps/GeoPoint;

    const/16 v9, 0x51

    invoke-direct {v6, v7, v8, v3, v9}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    .line 99
    invoke-virtual {v5, v2, v6}, Lcom/whatsapp/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    add-int/lit8 v2, v4, 0x1

    if-nez v10, :cond_2

    move v4, v2

    goto :goto_3

    :cond_b
    move v5, v4

    goto/16 :goto_0

    :cond_c
    move v4, v5

    goto/16 :goto_1

    :cond_d
    move v4, v5

    goto/16 :goto_2
.end method

.method private a(Landroid/view/View;Lcom/whatsapp/protocol/k;)V
    .locals 18

    .prologue
    sget-boolean v11, Lcom/whatsapp/App;->ak:Z

    .line 70
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/whatsapp/protocol/k;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v12

    .line 35
    const v2, 0x7f100184

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 137
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const v2, 0x7f100185

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/whatsapp/protocol/k;->f:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 143
    const v2, 0x7f080231

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_1

    .line 55
    :cond_0
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/whatsapp/protocol/k;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    :cond_1
    move-object/from16 v0, p2

    iget v3, v0, Lcom/whatsapp/protocol/k;->c:I

    if-eqz v3, :cond_2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f08022e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iget v6, v0, Lcom/whatsapp/protocol/k;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_2
    move-object/from16 v0, p2

    iget v3, v0, Lcom/whatsapp/protocol/k;->d:F

    float-to-double v4, v3

    const-wide v6, 0x3fdc9c4da9003eeaL

    cmpl-double v3, v4, v6

    if-lez v3, :cond_4

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f080236

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget v13, v0, Lcom/whatsapp/protocol/k;->d:F

    float-to-double v14, v13

    const-wide v16, 0x4001e540cc78e9f7L

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_4

    .line 37
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f080235

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget v13, v0, Lcom/whatsapp/protocol/k;->d:F

    float-to-double v14, v13

    const-wide v16, 0x400ccccccccccccdL

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    aput-object v13, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    :cond_4
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    const v2, 0x7f100183

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0016

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v5, 0x1

    .line 85
    invoke-virtual {v12, v3, v4, v5}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v11, :cond_6

    .line 119
    :cond_5
    invoke-virtual {v12}, Lcom/whatsapp/lk;->t()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 18

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->ak:Z

    .line 68
    const-wide v8, 0x4056800000000000L

    .line 109
    const-wide v6, -0x3fa9800000000000L

    .line 25
    const-wide v4, 0x4066800000000000L

    .line 132
    const-wide v2, -0x3f99800000000000L

    .line 163
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/whatsapp/ch;

    iget-object v10, v10, Lcom/whatsapp/ch;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/k;

    .line 193
    iget-wide v14, v2, Lcom/whatsapp/protocol/k;->b:D

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 185
    iget-wide v14, v2, Lcom/whatsapp/protocol/k;->b:D

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 133
    iget-wide v14, v2, Lcom/whatsapp/protocol/k;->a:D

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 134
    iget-wide v2, v2, Lcom/whatsapp/protocol/k;->a:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 124
    if-eqz v12, :cond_5

    .line 2
    :goto_1
    new-instance v4, Lcom/google/android/maps/GeoPoint;

    add-double v14, v10, v8

    const-wide v16, 0x412e848000000000L

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L

    div-double v14, v14, v16

    double-to-int v5, v14

    sub-double v14, v8, v10

    const-wide v16, 0x412e848000000000L

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x4018000000000000L

    div-double v14, v14, v16

    double-to-int v13, v14

    add-int/2addr v5, v13

    add-double v14, v6, v2

    const-wide v16, 0x412e848000000000L

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L

    div-double v14, v14, v16

    double-to-int v13, v14

    invoke-direct {v4, v5, v13}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/whatsapp/ch;

    iget-object v5, v5, Lcom/whatsapp/ch;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    if-eqz v12, :cond_1

    .line 33
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b:Lcom/google/android/maps/MyLocationOverlay;

    new-instance v5, Lcom/whatsapp/dp;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/whatsapp/dp;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 107
    :cond_1
    sub-double v4, v8, v10

    const-wide v8, 0x3ff4cccccccccccdL

    mul-double/2addr v4, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 15
    sub-double/2addr v2, v6

    const-wide v6, 0x3ff4cccccccccccdL

    mul-double/2addr v2, v6

    const-wide v6, 0x412e848000000000L

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/whatsapp/ch;

    iget-object v3, v3, Lcom/whatsapp/ch;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_2

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Lcom/google/android/maps/MapController;->setZoom(I)I

    if-eqz v12, :cond_3

    .line 166
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    .line 34
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v2

    .line 112
    const/4 v3, 0x1

    if-gt v2, v3, :cond_4

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 92
    :cond_4
    return-void

    :cond_5
    move-wide v4, v2

    goto/16 :goto_0

    :cond_6
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method static b(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a()V

    return-void
.end method

.method static c(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/protocol/k;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a:Lcom/whatsapp/protocol/k;

    return-object v0
.end method

.method static d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    return-object v0
.end method

.method static e(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/v5;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->f:Lcom/whatsapp/v5;

    return-object v0
.end method

.method static f(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/ch;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/whatsapp/ch;

    return-object v0
.end method

.method static g(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method static h(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/maps/GeoPoint;II)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v0

    .line 98
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 30
    const/4 v0, 0x2

    .line 123
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 162
    :cond_0
    iget v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d:I

    if-eq v1, v0, :cond_1

    .line 97
    iput v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d:I

    .line 136
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a()V

    .line 56
    :cond_1
    return-void
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 152
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/view/Window;)V

    .line 160
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f030080

    invoke-static {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/app/Activity;I)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 194
    const v0, 0x7f10016d

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 83
    invoke-virtual {v1, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 87
    new-instance v1, Lcom/whatsapp/m0;

    invoke-direct {v1, p0}, Lcom/whatsapp/m0;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/whatsapp/ch;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ch;->a(Landroid/app/Activity;)V

    .line 157
    new-instance v0, Lcom/whatsapp/GroupChatLiveLocationsActivity$3;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity$3;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    .line 181
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/GoogleMapView;->setClickable(Z)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/GoogleMapView;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/GoogleMapView;->setMapListener(Lcom/whatsapp/h6;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView;->setBuiltInZoomControls(Z)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 164
    const v0, 0x7f1001e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    new-instance v0, Lcom/whatsapp/af5;

    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/af5;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b:Lcom/google/android/maps/MyLocationOverlay;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/whatsapp/v5;

    invoke-direct {v0, p0}, Lcom/whatsapp/v5;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->f:Lcom/whatsapp/v5;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->f:Lcom/whatsapp/v5;

    invoke-virtual {v0}, Lcom/whatsapp/v5;->a()V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->f:Lcom/whatsapp/v5;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ag0;

    invoke-direct {v1, p0}, Lcom/whatsapp/ag0;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 104
    const v0, 0x7f100258

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a00;

    invoke-direct {v1, p0}, Lcom/whatsapp/a00;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    const v0, 0x7f080240

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200c0

    .line 49
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 60
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/whatsapp/util/r;->b(Landroid/app/Activity;)V

    .line 67
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/whatsapp/ch;

    invoke-virtual {v0}, Lcom/whatsapp/ch;->e()V

    .line 31
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    .line 115
    :goto_0
    return v1

    .line 146
    :sswitch_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

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

    .line 62
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->finish()V

    goto :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/whatsapp/ch;

    invoke-virtual {v0}, Lcom/whatsapp/ch;->d()V

    .line 95
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/whatsapp/ch;

    invoke-virtual {v0}, Lcom/whatsapp/ch;->b()V

    .line 63
    return-void
.end method
