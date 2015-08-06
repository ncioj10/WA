.class public Lcom/whatsapp/gallerypicker/MediaPicker;
.super Lcom/whatsapp/gallerypicker/MediaGalleryBase;
.source "MediaPicker.java"


# static fields
.field private static final V:[Ljava/lang/String;


# instance fields
.field private E:Landroid/support/v7/view/ActionMode;

.field private F:Landroid/content/BroadcastReceiver;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Landroid/support/v7/view/ActionMode$Callback;

.field private J:Ljava/util/HashMap;

.field private K:Z

.field private L:Ljava/util/HashMap;

.field private M:Ljava/util/HashMap;

.field private N:J

.field private O:Ljava/util/HashMap;

.field private P:Z

.field private Q:I

.field private R:Ljava/util/HashSet;

.field private S:I

.field private T:Ljava/lang/String;

.field private U:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/16 v5, 0x1d

    const/16 v4, 0x15

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x30

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u000fdq5|\u0012hv7x\u0010.q9n\u0016sz%"

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

    const-string/jumbo v0, "\u0001sz,o\u0007ba/"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0001`e(t\rof"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "\u0003oq.r\u000be;5s\u0016d{(3\u0007ya.|LRA\u000eX#L"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0010na=i\u000bn{/"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0001sz,h\u0010hf"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0010dv5m\u000bd{("

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000fdq5|\u0012hv7x\u0010.v.x\u0003up"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0003oq.r\u000be;5s\u0016d{(3\u0007ya.|LRA\u000eX#L"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0012sp*t\u0007v"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0003oq.r\u000be;5s\u0016d{(3\u0007ya.|Lr|&x.hx5i"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0014dg>"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0003oq.r\u000be;5s\u0016d{(3\u0007ya.|LRA\u000eX#L"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u000f`m\u0003t\u0016dx/"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u000fdq5|\u0012hv7x\u0010.v.x\u0003ups"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u000bov0h\u0006dJ1x\u0006ht"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0015h{8r\u0015U|(q\u0007"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0003oq.r\u000be;5s\u0016d{(3\u0003ba5r\u000c/X\u0019Y+@J\tS/N@\u0012I\'E"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0003oq.r\u000be;5s\u0016d{(3\u0003ba5r\u000c/X\u0019Y+@J\u000f^#O[\u0019O=RA\u001dO6DQ"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u000fdq5|\u0012hv7x\u0010.g9n\u0017lp"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0003oq.r\u000be;5s\u0016d{(3\u0003ba5r\u000c/X\u0019Y+@J\u0019W\'BA"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0004hy9"

    const/16 v0, 0x14

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string/jumbo v0, "\u0003oq.r\u000be;5s\u0016d{(3\u0003ba5r\u000c/X\u0019Y+@J\u0011R7OA\u0019Y"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0003oq.r\u000be;5s\u0016d{(3\u0003ba5r\u000c/X\u0019Y+@J\u000f^#O[\u0019O=G\\\u0012T1IP\u0018"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u000blt;xM+"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0014oqr|\u000ceg3t\u0006/v)o\u0011ngry\u000bs:5p\u0003fp"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u000fdq5|\u0012hv7x\u0010.e=h\u0011d"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0014oqr|\u000ceg3t\u0006/v)o\u0011ngry\u000bs:*t\u0006dz"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u0014hq9rM+"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0014dg>"

    const/16 v0, 0x1c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string/jumbo v0, "\u0004hy9B\u0012`a4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u0016ha0x"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u0001sz,h\u0010hf"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u0001sz,o\u0007ba/"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u0003oq.r\u000be;5s\u0016d{(3\u0007ya.|LRA\u000eX#L"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u0000tv7x\u0016^`.t"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0000tv7x\u0016^`.t"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u0003oq.r\u000be;5s\u0016d{(3\u0007ya.|LRA\u000eX#L"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u0003oq.r\u000be;5s\u0016d{(3\u0007ya.|LRA\u000eX#L"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\u0010na=i\u000bn{/"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\u0004hy9B\u0012`a4"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u000f`m\u0003t\u0016dx/"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u0001`e(t\rof"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u0010dv5m\u000bd{("

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u0003oq.r\u000be;5s\u0016d{(3\u0007ya.|LRA\u000eX#L"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u0000tv7x\u0016Hq"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\u0000tv7x\u0016Hq"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\u0000tv7x\u0016Hq"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_2f
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_30
    move v6, v2

    goto :goto_2

    :pswitch_31
    move v6, v4

    goto :goto_2

    :pswitch_32
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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 249
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;-><init>()V

    .line 155
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->G:Z

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->P:Z

    .line 38
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->N:J

    .line 77
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->Q:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->F:Landroid/content/BroadcastReceiver;

    .line 211
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->K:Z

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashSet;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->M:Ljava/util/HashMap;

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->O:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Ljava/util/HashMap;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->J:Ljava/util/HashMap;

    .line 27
    new-instance v0, Lcom/whatsapp/gallerypicker/ah;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/ah;-><init>(Lcom/whatsapp/gallerypicker/MediaPicker;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Landroid/support/v7/view/ActionMode$Callback;

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/MediaPicker;)Landroid/support/v7/view/ActionMode;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Landroid/support/v7/view/ActionMode;

    return-object v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/MediaPicker;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/MediaPicker;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->U:Landroid/view/View;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 40
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_1

    .line 188
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    const/4 v2, 0x1

    iput v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I

    .line 192
    const v2, 0x7f0802f6

    invoke-virtual {p0, v2}, Lcom/whatsapp/gallerypicker/MediaPicker;->setTitle(I)V

    .line 189
    :cond_0
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x4

    iput v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I

    .line 231
    const v1, 0x7f0802f7

    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->setTitle(I)V

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_4

    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 237
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 248
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    if-eqz v1, :cond_3

    .line 232
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I

    .line 18
    :cond_3
    return-void

    .line 233
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gallerypicker/MediaPicker;Lcom/whatsapp/gallerypicker/g;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Lcom/whatsapp/gallerypicker/g;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/MediaPicker;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method private a(Lcom/whatsapp/gallerypicker/g;)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 185
    if-nez p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Landroid/support/v7/view/ActionMode;

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/g;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/g;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->Q:I

    if-ge v1, v2, :cond_3

    .line 96
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/g;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 193
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803fa

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 168
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->finish()V

    if-eqz v0, :cond_6

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->invalidate()V

    .line 110
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->m:Lcom/whatsapp/gallerypicker/bz;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/bz;->notifyDataSetChanged()V

    if-eqz v0, :cond_0

    .line 154
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 223
    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/g;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Ljava/util/HashSet;)V

    goto :goto_0
.end method

.method private a(Ljava/util/HashSet;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 43
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :catch_1
    move-exception v0

    throw v0

    .line 197
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->G:Z

    if-eqz v0, :cond_a

    .line 124
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v1, :cond_4

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v1, v1, v4

    iget v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->Q:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->M:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->O:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->J:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->U:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->U:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->U:Landroid/view/View;

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->U:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->U:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->U:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 60
    invoke-static {v1, v4, v5, v6, v7}, Landroid/support/v4/app/ActivityOptionsCompat;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v1

    .line 4
    const/4 v4, 0x1

    :try_start_3
    invoke-virtual {v1}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v4, v1}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 230
    if-eqz v2, :cond_3

    .line 209
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 125
    :cond_3
    if-eqz v2, :cond_0

    .line 111
    :cond_4
    :try_start_4
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 180
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/whatsapp/util/b3;->a(Landroid/net/Uri;)Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    .line 170
    :goto_1
    if-eqz v0, :cond_7

    .line 214
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/oh;->b(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_5

    .line 236
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    :try_start_7
    sget-object v4, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    sget-object v4, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->H:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const/4 v4, 0x2

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gallerypicker/MediaPicker;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 92
    if-eqz v2, :cond_8

    .line 31
    :cond_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sget v1, Lcom/whatsapp/k5;->d:I

    int-to-long v6, v1

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 113
    const v1, 0x7f080198

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/whatsapp/k5;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gallerypicker/MediaPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->f(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_8

    .line 131
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 66
    :try_start_9
    sget-object v4, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v5, 0x28

    aget-object v4, v4, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->setResult(ILandroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->finish()V

    .line 83
    if-eqz v2, :cond_8

    .line 225
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f8

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 67
    :cond_8
    if-eqz v2, :cond_0

    .line 244
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v1, v1, v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->finish()V

    .line 224
    if-eqz v2, :cond_0

    .line 153
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->setResult(ILandroid/content/Intent;)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->finish()V

    goto/16 :goto_0

    .line 124
    :catch_2
    move-exception v0

    throw v0

    .line 209
    :catch_3
    move-exception v0

    throw v0

    .line 111
    :catch_4
    move-exception v0

    throw v0

    .line 242
    :catch_5
    move-exception v0

    .line 121
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 214
    :catch_6
    move-exception v0

    throw v0

    .line 31
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 113
    :catch_8
    move-exception v0

    throw v0

    .line 225
    :catch_9
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/gallerypicker/MediaPicker;)Landroid/support/v7/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Landroid/support/v7/view/ActionMode$Callback;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 190
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/gallerypicker/MediaPicker;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;
    .locals 1

    .prologue
    .line 228
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Z)Lcom/whatsapp/gallerypicker/aq;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 37
    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 182
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_0
    sget-object v3, Lcom/whatsapp/gallerypicker/a5;->i:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 212
    new-instance v3, Lcom/whatsapp/gallerypicker/an;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->P:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    .line 134
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v0, v1}, Lcom/whatsapp/gallerypicker/an;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    move-object v0, v3

    .line 156
    :goto_2
    return-object v0

    .line 182
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    move v0, v2

    .line 212
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Lcom/whatsapp/gallerypicker/a5;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-boolean v5, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->P:Z

    if-eqz v5, :cond_3

    :goto_3
    sget-object v2, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v5, 0x2e

    aget-object v2, v2, v5

    .line 138
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/gallerypicker/a5;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move v1, v2

    .line 34
    goto :goto_3

    .line 106
    :cond_4
    if-nez p1, :cond_5

    .line 56
    invoke-static {}, Lcom/whatsapp/gallerypicker/i;->c()Lcom/whatsapp/gallerypicker/ab;

    move-result-object v0

    sget-boolean v3, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    if-eqz v3, :cond_6

    .line 240
    :cond_5
    sget-object v3, Lcom/whatsapp/gallerypicker/b;->EXTERNAL:Lcom/whatsapp/gallerypicker/b;

    iget v5, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->P:Z

    if-eqz v0, :cond_7

    :goto_4
    if-eqz v4, :cond_8

    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v0, v0, v2

    .line 215
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_5
    invoke-static {v3, v5, v1, v0}, Lcom/whatsapp/gallerypicker/i;->a(Lcom/whatsapp/gallerypicker/b;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/ab;

    move-result-object v0

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/i;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/ab;)Lcom/whatsapp/gallerypicker/aq;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v1, v2

    .line 240
    goto :goto_4

    .line 215
    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected a(I)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->o:Lcom/whatsapp/gallerypicker/aq;

    invoke-interface {v1, p1}, Lcom/whatsapp/gallerypicker/aq;->a(I)Lcom/whatsapp/gallerypicker/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/g;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x2

    sget-boolean v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 16
    :pswitch_0
    if-ne p2, v4, :cond_1

    .line 114
    invoke-virtual {p0, v4, p3}, Lcom/whatsapp/gallerypicker/MediaPicker;->setResult(ILandroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->finish()V

    if-eqz v1, :cond_0

    .line 30
    :cond_1
    if-ne p2, v3, :cond_2

    .line 218
    invoke-virtual {p0, v3}, Lcom/whatsapp/gallerypicker/MediaPicker;->setResult(I)V

    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->finish()V

    if-eqz v1, :cond_0

    .line 206
    :cond_2
    if-ne p2, v5, :cond_0

    .line 79
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 28
    if-eqz v0, :cond_3

    .line 165
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Landroid/support/v7/view/ActionMode;

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Landroid/support/v7/view/ActionMode;

    if-eqz v1, :cond_5

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->invalidate()V

    .line 44
    :cond_5
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->M:Ljava/util/HashMap;

    .line 175
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->M:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->M:Ljava/util/HashMap;

    .line 80
    :cond_6
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->O:Ljava/util/HashMap;

    .line 217
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->O:Ljava/util/HashMap;

    if-nez v0, :cond_7

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->O:Ljava/util/HashMap;

    .line 81
    :cond_7
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Ljava/util/HashMap;

    .line 200
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Ljava/util/HashMap;

    if-nez v0, :cond_8

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Ljava/util/HashMap;

    .line 41
    :cond_8
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->J:Ljava/util/HashMap;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->J:Ljava/util/HashMap;

    if-nez v0, :cond_9

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->J:Ljava/util/HashMap;

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->m:Lcom/whatsapp/gallerypicker/bz;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bz;->notifyDataSetChanged()V

    .line 226
    if-eqz v1, :cond_0

    .line 210
    :pswitch_1
    if-eq p2, v4, :cond_a

    if-ne p2, v5, :cond_b

    .line 152
    :cond_a
    invoke-virtual {p0, v4, p3}, Lcom/whatsapp/gallerypicker/MediaPicker;->setResult(ILandroid/content/Intent;)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->finish()V

    if-eqz v1, :cond_0

    .line 191
    :cond_b
    if-ne p2, v3, :cond_0

    .line 48
    invoke-virtual {p0, v3}, Lcom/whatsapp/gallerypicker/MediaPicker;->setResult(I)V

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->finish()V

    goto/16 :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 219
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->supportRequestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onCreate(Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->N:J

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->Q:I

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->G:Z

    .line 251
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->T:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->H:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->u:Landroid/widget/GridView;

    new-instance v1, Lcom/whatsapp/gallerypicker/br;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/br;-><init>(Lcom/whatsapp/gallerypicker/MediaPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->Q:I

    if-le v0, v4, :cond_0

    .line 246
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->u:Landroid/widget/GridView;

    new-instance v1, Lcom/whatsapp/gallerypicker/ak;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/ak;-><init>(Lcom/whatsapp/gallerypicker/MediaPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->a()V

    .line 195
    if-eqz p1, :cond_2

    .line 239
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 213
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Landroid/support/v7/view/ActionMode;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->m:Lcom/whatsapp/gallerypicker/bz;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bz;->notifyDataSetChanged()V

    .line 216
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/i;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(ZZ)V

    .line 129
    return-void

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->Q:I

    if-le v0, v3, :cond_0

    .line 196
    const v0, 0x7f10001c

    const v1, 0x7f08038d

    .line 227
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020493

    .line 181
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 64
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 144
    :cond_0
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 161
    invoke-static {p0}, Lcom/whatsapp/util/r;->b(Landroid/app/Activity;)V

    .line 6
    :cond_1
    return v3
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onDestroy()V

    .line 8
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Landroid/support/v7/view/ActionMode$Callback;

    .line 142
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Landroid/support/v7/view/ActionMode;

    .line 39
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->K:Z

    if-eqz v1, :cond_0

    .line 137
    :goto_0
    return v0

    .line 102
    :cond_0
    sget v1, Lcom/whatsapp/App;->as:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 194
    const/16 v1, 0x54

    if-ne p1, v1, :cond_1

    .line 221
    invoke-static {p0, v0}, Lcom/whatsapp/util/r;->a(Landroid/app/Activity;Z)V

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 234
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 202
    :goto_0
    return v0

    .line 26
    :sswitch_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Landroid/support/v7/view/ActionMode;

    .line 147
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->m:Lcom/whatsapp/gallerypicker/bz;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/bz;->notifyDataSetChanged()V

    goto :goto_0

    .line 42
    :sswitch_1
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    goto :goto_0

    .line 234
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f10001c -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onPause()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->K:Z

    .line 82
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->F:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->F:Landroid/content/BroadcastReceiver;

    .line 250
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->K:Z

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 95
    :cond_0
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 186
    invoke-static {p0}, Lcom/whatsapp/util/r;->b(Landroid/app/Activity;)V

    .line 176
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onResume()V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->K:Z

    .line 158
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 159
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 207
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/whatsapp/gallerypicker/MediaPicker$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/MediaPicker$3;-><init>(Lcom/whatsapp/gallerypicker/MediaPicker;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->F:Landroid/content/BroadcastReceiver;

    .line 119
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    :cond_0
    return-void
.end method
