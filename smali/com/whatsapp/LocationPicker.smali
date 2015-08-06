.class public Lcom/whatsapp/LocationPicker;
.super Lcom/google/android/maps/MapActivity;
.source "LocationPicker.java"

# interfaces
.implements Lcom/whatsapp/h6;


# static fields
.field private static p:J

.field private static r:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/PlaceInfo;

.field private b:Lcom/google/android/maps/MyLocationOverlay;

.field private c:Lcom/whatsapp/GoogleMapView;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/whatsapp/z3;

.field private f:Lcom/whatsapp/xg;

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ListView;

.field private m:Lcom/whatsapp/util/s;

.field private n:Landroid/widget/ProgressBar;

.field private o:Lcom/whatsapp/r_;

.field private q:Z

.field private s:Lcom/whatsapp/sw;

.field private t:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0014n\u0014A\u001b\u0017"

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

    const-string/jumbo v0, "\u001em\u001aO"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0008m\u0016C\n\rm\u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\ng\u0001U\u0011\u0016i"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000ek\u0011"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0008c\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0005`\u001aP\n\rl\u0012\u0002\u001a\u0011gUV\u0011Dl\u0014V\u0017\u0012gUN\u0017\u0006p\u0014P\u0017\u0001qUO\u0017\u0017q\u001cL\u0019"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "4n\u0014A\u001b\u0017"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0008m\u0016C\n\rm\u001bR\u0017\u0007i\u0010PQ\u0007p\u0010C\n\u0001"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0003r\u0006"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0008m\u001b"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0015w\u0010P\u0007"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0005l\u0011P\u0011\rf[K\u0010\u0010g\u001bVP\u0005a\u0001K\u0011\n,&g?6A="

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "XcUJ\u000c\u0001dH\u0005\u0016\u0010v\u0005QDK-\u0013M\u000b\u0016q\u0004W\u001f\u0016g[A\u0011\t-R\u001c\u0018\u000bw\u0007Q\u000f\u0011c\u0007GBKcK"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0008c\u0001"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0008m\u001b"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0014n\u0014A\u001b\u0017"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u001em\u001aO"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    .line 60
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/LocationPicker;->p:J

    .line 165
    sput-boolean v1, Lcom/whatsapp/LocationPicker;->r:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_12
    move v6, v3

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x22

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/LocationPicker;->q:Z

    .line 168
    return-void
.end method

.method static a(J)J
    .locals 0

    .prologue
    .line 162
    sput-wide p0, Lcom/whatsapp/LocationPicker;->p:J

    return-wide p0
.end method

.method static a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->t:Landroid/location/Location;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->a:Lcom/whatsapp/PlaceInfo;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/r_;)Lcom/whatsapp/r_;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->o:Lcom/whatsapp/r_;

    return-object p1
.end method

.method private a(Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    const v0, 0x7f10027e

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 167
    new-instance v0, Lcom/whatsapp/r_;

    invoke-direct {v0}, Lcom/whatsapp/r_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Lcom/whatsapp/r_;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/z3;

    invoke-virtual {v0}, Lcom/whatsapp/z3;->notifyDataSetChanged()V

    .line 43
    new-instance v0, Lcom/whatsapp/xg;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/xg;-><init>(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/whatsapp/xg;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/whatsapp/xg;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/LocationPicker;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 136
    sget-boolean v0, Lcom/whatsapp/LocationPicker;->r:Z

    return v0
.end method

.method static a(Lcom/whatsapp/LocationPicker;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker;->g:Z

    return v0
.end method

.method static a(Lcom/whatsapp/LocationPicker;Z)Z
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker;->q:Z

    return p1
.end method

.method static a(Z)Z
    .locals 0

    .prologue
    .line 157
    sput-boolean p0, Lcom/whatsapp/LocationPicker;->r:Z

    return p0
.end method

.method static b(Lcom/whatsapp/LocationPicker;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 170
    .line 134
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Lcom/whatsapp/r_;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Lcom/whatsapp/r_;

    invoke-virtual {v0}, Lcom/whatsapp/r_;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 100
    const v0, 0x7f08022f

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/LocationPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->l:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 40
    if-eqz v0, :cond_0

    .line 74
    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->i:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 46
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Lcom/whatsapp/r_;

    invoke-virtual {v0}, Lcom/whatsapp/r_;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/LocationPicker;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker;->g:Z

    return p1
.end method

.method static c()J
    .locals 2

    .prologue
    .line 104
    sget-wide v0, Lcom/whatsapp/LocationPicker;->p:J

    return-wide v0
.end method

.method static c(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    return-object v0
.end method

.method static d(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/PlaceInfo;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->a:Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method static e(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/util/s;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Lcom/whatsapp/util/s;

    return-object v0
.end method

.method static f(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/z3;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/z3;

    return-object v0
.end method

.method static g(Lcom/whatsapp/LocationPicker;)Lcom/google/android/maps/MyLocationOverlay;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method static h(Lcom/whatsapp/LocationPicker;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker;->q:Z

    return v0
.end method

.method static i(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/r_;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Lcom/whatsapp/r_;

    return-object v0
.end method

.method static j(Lcom/whatsapp/LocationPicker;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Landroid/location/Location;

    return-object v0
.end method

.method static k(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static l(Lcom/whatsapp/LocationPicker;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker;->b()V

    return-void
.end method

.method static m(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/sw;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->s:Lcom/whatsapp/sw;

    return-object v0
.end method

.method static n(Lcom/whatsapp/LocationPicker;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static o(Lcom/whatsapp/LocationPicker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/maps/GeoPoint;II)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v2, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 16
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/view/Window;)V

    .line 146
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    .line 139
    :goto_0
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    const v0, 0x7f030088

    invoke-static {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/app/Activity;I)V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->j:Ljava/lang/String;

    .line 53
    if-eqz p1, :cond_2

    .line 119
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/r_;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Lcom/whatsapp/r_;

    .line 65
    :cond_2
    new-instance v0, Lcom/whatsapp/GoogleMapView;

    invoke-direct {v0, p0}, Lcom/whatsapp/GoogleMapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    .line 95
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/GoogleMapView;->setClickable(Z)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/GoogleMapView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/GoogleMapView;->setMapListener(Lcom/whatsapp/h6;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView;->setBuiltInZoomControls(Z)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 87
    const v0, 0x7f1001e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    new-instance v0, Lcom/whatsapp/afn;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-direct {v0, p0, p0, v4}, Lcom/whatsapp/afn;-><init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/google/android/maps/MyLocationOverlay;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Landroid/os/Handler;

    .line 78
    new-instance v0, Lcom/whatsapp/x6;

    invoke-direct {v0, p0}, Lcom/whatsapp/x6;-><init>(Lcom/whatsapp/LocationPicker;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Ljava/lang/Runnable;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Lcom/whatsapp/r_;

    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/google/android/maps/MyLocationOverlay;

    new-instance v4, Lcom/whatsapp/a86;

    invoke-direct {v4, p0}, Lcom/whatsapp/a86;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v4}, Lcom/google/android/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 171
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->d:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v3, :cond_6

    .line 161
    :cond_3
    if-eqz p1, :cond_5

    .line 97
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 138
    if-lez v0, :cond_4

    .line 151
    new-instance v4, Lcom/google/android/maps/GeoPoint;

    sget-object v5, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    .line 166
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 121
    iget-object v5, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 71
    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 81
    :cond_4
    if-eqz v3, :cond_6

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Lcom/whatsapp/r_;

    invoke-virtual {v0}, Lcom/whatsapp/r_;->b()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->o:Lcom/whatsapp/r_;

    invoke-virtual {v3}, Lcom/whatsapp/r_;->b()Landroid/location/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/GoogleMapView;->a(Landroid/location/Location;)Lcom/google/android/maps/GeoPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/GoogleMapView;->a(Lcom/google/android/maps/GeoPoint;)V

    .line 85
    :cond_6
    new-instance v0, Lcom/whatsapp/sw;

    invoke-direct {v0, p0}, Lcom/whatsapp/sw;-><init>(Lcom/whatsapp/LocationPicker;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->s:Lcom/whatsapp/sw;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->s:Lcom/whatsapp/sw;

    invoke-virtual {v0}, Lcom/whatsapp/sw;->a()V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->s:Lcom/whatsapp/sw;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const v0, 0x7f10027b

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->k:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f100279

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 105
    new-instance v0, Lcom/whatsapp/ain;

    invoke-direct {v0, p0}, Lcom/whatsapp/ain;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lcom/whatsapp/z3;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/z3;-><init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/z3;

    .line 124
    const v0, 0x7f10027d

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Landroid/widget/ListView;

    .line 125
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Landroid/widget/TextView;

    .line 110
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/an;->e:F

    float-to-int v4, v4

    .line 72
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/an;->e:F

    float-to-int v5, v5

    .line 127
    invoke-virtual {v0, v4, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->i:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/z3;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker;->b()V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->l:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/b6;

    invoke-direct {v4, p0}, Lcom/whatsapp/b6;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    const v0, 0x7f1001fb

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Landroid/widget/ProgressBar;

    .line 50
    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->n:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Lcom/whatsapp/r_;

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 156
    const v0, 0x7f100278

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const v0, 0x7f100258

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 154
    const v2, 0x7f0200a3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    new-instance v2, Lcom/whatsapp/ru;

    invoke-direct {v2, p0}, Lcom/whatsapp/ru;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget v0, Lcom/whatsapp/App;->a4:I

    if-ne v0, v10, :cond_7

    .line 98
    new-instance v0, Lcom/whatsapp/gl;

    invoke-direct {v0, p0}, Lcom/whatsapp/gl;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    :cond_7
    if-nez p1, :cond_8

    .line 18
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 130
    sget-object v2, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v2, v2, v10

    .line 93
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    invoke-virtual {p0, v9}, Lcom/whatsapp/LocationPicker;->showDialog(I)V

    .line 122
    :cond_8
    const v0, 0x7f10016d

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 79
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f08037f

    invoke-interface {v2, v1, v1, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f020492

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 133
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f080325

    invoke-interface {v2, v1, v8, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020490

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 49
    new-instance v1, Lcom/whatsapp/tp;

    invoke-direct {v1, p0}, Lcom/whatsapp/tp;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 80
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 155
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

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Lcom/whatsapp/util/s;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 50
    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 131
    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    new-instance v0, Lcom/whatsapp/aig;

    invoke-direct {v0, p0}, Lcom/whatsapp/aig;-><init>(Lcom/whatsapp/LocationPicker;)V

    .line 140
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0801b2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0801b1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 137
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0802cc

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/whatsapp/xg;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/whatsapp/xg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/xg;->cancel(Z)Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Lcom/whatsapp/xg;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Lcom/whatsapp/util/s;

    invoke-virtual {v0}, Lcom/whatsapp/util/s;->a()V

    .line 88
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->b()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->a()I

    move-result v2

    const/16 v3, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/whatsapp/LocationPicker;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 63
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 111
    :goto_0
    return v0

    .line 144
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    .line 111
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 86
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->b:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 143
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    sget-object v1, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->c:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->o:Lcom/whatsapp/r_;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 117
    return-void
.end method

.method public onSearchRequested()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 34
    const v0, 0x7f1001e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    if-eqz v0, :cond_0

    .line 114
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Lcom/whatsapp/r_;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/whatsapp/LocationPicker;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 56
    return v5

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Lcom/whatsapp/r_;

    invoke-virtual {v0}, Lcom/whatsapp/r_;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
