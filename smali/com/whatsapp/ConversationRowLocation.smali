.class public Lcom/whatsapp/ConversationRowLocation;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowLocation.java"


# static fields
.field private static N:I

.field private static O:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private static final S:[Ljava/lang/String;


# instance fields
.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field private H:Lcom/google/android/gms/maps/MapView;

.field private final I:Lcom/whatsapp/TextEmojiLabel;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/ImageView;

.field private M:Lcom/whatsapp/ao4;

.field private final P:Landroid/view/View;

.field private Q:Lcom/whatsapp/MediaData;

.field private final R:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "o*\u0012\t}c*\u0018K\u007f\"$\u0011Chc,\u001b\t{|5\u000c\twm5\u000c"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "P6T"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "*6\u0013K\'"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "d1\u000bWi6jPJ{|6Q@uc\"\u0013B4o*\u0012\u0008wm5\u000c\u0018k1"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "d1\u000bWi6jPJ{|6Q@uc\"\u0013B4o*\u0012\u0008wm5\u000c\u0018k1"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "*?B\u0016,"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "m+\u001bUue!QNtx \u0011S4m&\u000bNubk)n_["

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ",m"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "d1\u000bWi6jPJ{|6Q@uc\"\u0013B4o*\u0012\u0008wm5\u000c\u0018k1)\u0010D "

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "d1\u000bWi6jPJ{|6Q@uc\"\u0013B4o*\u0012\u0008wm5\u000c\u0018k1)\u0010D $"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationRowLocation;->S:[Ljava/lang/String;

    .line 97
    sput v1, Lcom/whatsapp/ConversationRowLocation;->N:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xc

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x45

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x27

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    .line 131
    new-instance v0, Lcom/whatsapp/ao4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ao4;-><init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/a_t;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->M:Lcom/whatsapp/ao4;

    .line 98
    const v0, 0x7f100183

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f1001de

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Landroid/view/View;

    .line 62
    const v0, 0x7f1001ce

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f1001df

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->F:Landroid/view/View;

    .line 47
    const v0, 0x7f1001e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/view/View;

    .line 136
    const v0, 0x7f1001e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->I:Lcom/whatsapp/TextEmojiLabel;

    .line 128
    const v0, 0x7f1001e4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->J:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f1001e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->G:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->I:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/ed;

    invoke-direct {v1}, Lcom/whatsapp/ed;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/ed;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->I:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->I:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->I:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->I:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->I:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 139
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowLocation;->a(Lcom/whatsapp/protocol/q;)V

    .line 6
    return-void
.end method

.method static a()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/whatsapp/ConversationRowLocation;->O:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method static a(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    .prologue
    .line 50
    sput-object p0, Lcom/whatsapp/ConversationRowLocation;->O:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public static a(Landroid/content/Context;DDLjava/lang/String;)V
    .locals 5

    .prologue
    .line 127
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string/jumbo v0, "("

    const-string/jumbo v1, "["

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string/jumbo v1, ")"

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    .line 87
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->S:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_4

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->S:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    invoke-static {}, Lcom/whatsapp/ConversationRowLocation;->b()I

    move-result v1

    const v2, 0x2499a8d0

    if-ge v1, v2, :cond_3

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->S:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 44
    :cond_4
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const-wide v2, 0x3ff199999999999aL

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_5

    .line 113
    invoke-static {}, Lcom/whatsapp/ConversationRowLocation;->b()I

    move-result v1

    const v2, 0x29b92700

    if-lt v1, v2, :cond_5

    invoke-static {}, Lcom/whatsapp/ConversationRowLocation;->b()I

    move-result v1

    const v2, 0x29d7ab80

    if-ge v1, v2, :cond_5

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->S:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->S:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 28
    :cond_5
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ConversationRowLocation;->S:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/q;)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 18
    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->G:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->A:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->M:Lcom/whatsapp/ao4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->C:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->ab()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->A:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->G:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_3

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->H:Lcom/google/android/gms/maps/MapView;

    if-nez v0, :cond_2

    .line 61
    const v0, 0x7f1001e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 147
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p1, Lcom/whatsapp/protocol/q;->A:D

    iget-wide v8, p1, Lcom/whatsapp/protocol/q;->G:D

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 134
    new-instance v5, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 91
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    const/high16 v5, 0x41700000

    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v11}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v10}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v5

    .line 53
    invoke-virtual {v5, v10}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v5

    .line 117
    invoke-virtual {v5, v10}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v5

    .line 120
    invoke-virtual {v5, v10}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v10}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v5

    .line 119
    invoke-virtual {v5, v10}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v5

    .line 144
    invoke-virtual {v5, v10}, Lcom/google/android/gms/maps/GoogleMapOptions;->scrollGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v5

    .line 125
    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->camera(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v11}, Lcom/google/android/gms/maps/GoogleMapOptions;->liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 93
    new-instance v2, Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v2, p0, Lcom/whatsapp/ConversationRowLocation;->H:Lcom/google/android/gms/maps/MapView;

    .line 110
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->H:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->H:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->H:Lcom/google/android/gms/maps/MapView;

    const/4 v2, -0x1

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->H:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->H:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lcom/whatsapp/a_t;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a_t;-><init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/protocol/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    if-eqz v4, :cond_4

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->H:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->H:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/maps/MapView;->setVisibility(I)V

    .line 133
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Lcom/whatsapp/MediaData;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->F:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->F:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 83
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_6

    array-length v0, v2

    if-nez v0, :cond_7

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->I:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v12}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_f

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->I:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 58
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    array-length v0, v2

    if-le v0, v11, :cond_8

    aget-object v0, v2, v11

    aget-object v1, v2, v10

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    aget-object v0, v2, v11

    if-eqz v4, :cond_9

    .line 67
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    .line 55
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ConversationRowLocation;->S:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/ConversationRowLocation;->S:[Ljava/lang/String;

    aget-object v5, v5, v11

    const-string/jumbo v6, "+"

    .line 38
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->S:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Lcom/whatsapp/protocol/q;->A:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Lcom/whatsapp/protocol/q;->G:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    if-eqz v4, :cond_b

    .line 143
    :cond_a
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 59
    :cond_b
    new-instance v5, Landroid/text/SpannableStringBuilder;

    aget-object v1, v2, v10

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v1, :cond_1c

    const v1, 0x7f0e004f

    :goto_1
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 105
    new-instance v6, Lcom/whatsapp/bd;

    invoke-direct {v6, v0, v1}, Lcom/whatsapp/bd;-><init>(Ljava/lang/String;I)V

    aget-object v1, v2, v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0x12

    invoke-virtual {v5, v6, v10, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->I:Lcom/whatsapp/TextEmojiLabel;

    aget-object v6, v2, v10

    invoke-virtual {p0, v6, v5}, Lcom/whatsapp/ConversationRowLocation;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    sget-object v6, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v5, v6}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    array-length v1, v2

    if-le v1, v11, :cond_d

    aget-object v1, v2, v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 124
    aget-object v1, v2, v11

    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/ConversationRowLocation;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 51
    iget-object v5, p0, Lcom/whatsapp/ConversationRowLocation;->J:Landroid/widget/TextView;

    if-nez v1, :cond_c

    aget-object v1, v2, v11

    :cond_c
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    if-eqz v4, :cond_e

    .line 132
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->J:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_e
    new-instance v1, Lcom/whatsapp/ao3;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ao3;-><init>(Lcom/whatsapp/ConversationRowLocation;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->G:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 115
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->G:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v0, :cond_13

    .line 92
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_12

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->I:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v12}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->F:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->F:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_19

    .line 4
    :cond_13
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->Q:Lcom/whatsapp/MediaData;

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v0, :cond_16

    .line 75
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->M:Lcom/whatsapp/ao4;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    const v1, 0x7f0804a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz v4, :cond_19

    .line 70
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 150
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->P:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    const v1, 0x7f08037a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->K:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/aox;

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/aox;-><init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/a_t;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->F:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->F:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->R:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/aox;

    invoke-direct {v1, p0, v3}, Lcom/whatsapp/aox;-><init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/a_t;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_19
    invoke-static {p1}, Lcom/whatsapp/util/b0;->a(Lcom/whatsapp/protocol/q;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1a

    .line 116
    iget-object v1, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v4, :cond_1b

    .line 20
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->L:Landroid/widget/ImageView;

    const v1, 0x7f020542

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    :cond_1b
    return-void

    .line 68
    :cond_1c
    const v1, 0x7f0e004e

    goto/16 :goto_1

    :cond_1d
    move-object v2, v3

    goto/16 :goto_0
.end method

.method private static b()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    sget v0, Lcom/whatsapp/ConversationRowLocation;->N:I

    if-gez v0, :cond_0

    .line 80
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowLocation;->S:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/whatsapp/ConversationRowLocation;->N:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    sget v0, Lcom/whatsapp/ConversationRowLocation;->N:I

    return v0

    .line 88
    :catch_0
    move-exception v0

    .line 49
    sput v3, Lcom/whatsapp/ConversationRowLocation;->N:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;Z)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->w:Lcom/whatsapp/protocol/q;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowLocation;->a(Lcom/whatsapp/protocol/q;)V

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/q;Z)V

    .line 46
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/ConversationRowLocation;->w:Lcom/whatsapp/protocol/q;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowLocation;->a(Lcom/whatsapp/protocol/q;)V

    .line 145
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 42
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/whatsapp/App;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const v0, 0x7f030052

    :goto_0
    return v0

    .line 102
    :cond_0
    const v0, 0x7f030051

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->onMeasure(II)V

    .line 104
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/whatsapp/App;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const v0, 0x7f030055

    :goto_0
    return v0

    .line 22
    :cond_0
    const v0, 0x7f030054

    goto :goto_0
.end method
