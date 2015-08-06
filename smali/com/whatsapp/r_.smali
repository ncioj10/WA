.class public Lcom/whatsapp/r_;
.super Ljava/lang/Object;
.source "r_.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final f:Ljava/lang/String;

.field private static h:Ljava/util/ArrayList; = null

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private transient c:Landroid/location/Location;

.field private final d:I

.field private final e:I

.field private final g:D

.field private final i:D

.field private final j:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1f

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x27

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0014I\u0007T\u0018\nJ\u0007T\u001e\u0004S\u000bK\u000e\u000f"

    const/16 v0, 0x26

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

    const-string/jumbo v0, "/f2c4"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    sput-object v6, Lcom/whatsapp/r_;->k:Ljava/lang/String;

    const-string/jumbo v6, "\u0014T"

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_1
    sput-object v6, Lcom/whatsapp/r_;->l:Ljava/lang/String;

    const-string/jumbo v6, "\u0001Z\u0010I\u0018\tZ\u0011S\u000b\u000fL"

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_2
    sput-object v6, Lcom/whatsapp/r_;->n:Ljava/lang/String;

    const-string/jumbo v6, "\tZ\u0013S\u0002\u0008K\u001dB\u0002\u0015V\u0007B"

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_3
    sput-object v6, Lcom/whatsapp/r_;->f:Ljava/lang/String;

    const-string/jumbo v6, "\u0012Q\u0014G\u000b\u0012[\u001dT\u0002\nJ\u0007U\u0013"

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_4
    sput-object v6, Lcom/whatsapp/r_;->p:Ljava/lang/String;

    const-string/jumbo v6, "0z;q(){"

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0014T"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "7~,a2:x\'"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u000eK\u0004+\u007f"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "5pbt\"(o-h4>"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "7p!g32p,"

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "\u0014I\u0007T\u0018\nJ\u0007T\u001e\u0004S\u000bK\u000e\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ")~&o2("

    const/4 v0, 0x7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "(k#r2("

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "?~6g"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u00032\u0010g3>S+k./2\u000eo*2kx&"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, ")~&o2("

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "*j\'t>"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "7s"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u00032\u0010g3>S+k./2\u0010c*:v,o)<"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u000eK\u0004+\u007f"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "5pbt\"(o-h4>"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u00032\u0010g3>S+k./2\u000eo*2k"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u00032\u0010g3>S+k./2\u0010c*:v,o)<%b"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "(z#t$3 "

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "+s#e\""

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "7p!g+>"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "i*"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "5pbt\"(o-h4>"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "/f2c"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, ">m0i5{l6g3.lb"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "7v/o3"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "8z,r\")"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "=v\'j#("

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "?v1r&5|\'"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u000eK\u0004+\u007f"

    const/16 v0, 0x1e

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v6, 0x20

    const-string/jumbo v0, "5~/ck7p!g32p,*77~!c\u0018/p2o$(1.o*2kj7n v!i)\u0004j0j:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "3k/j\u0018:k6t.9j6o(5l"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "g}0&he"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "<z-e(?zo1vuo,a"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, ")z1s+/l"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "-z,s\"("

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, ")z1v(5l\'"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/r_;->h:Ljava/util/ArrayList;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x47

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_2b
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_2c
    move v6, v5

    goto :goto_2

    :pswitch_2d
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_2e
    move v6, v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide v2, 0x7fefffffffffffffL

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/r_;->o:Ljava/util/ArrayList;

    .line 54
    iput v1, p0, Lcom/whatsapp/r_;->d:I

    .line 71
    iput-wide v2, p0, Lcom/whatsapp/r_;->i:D

    .line 25
    iput-wide v2, p0, Lcom/whatsapp/r_;->g:D

    .line 81
    iput v1, p0, Lcom/whatsapp/r_;->e:I

    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/r_;->m:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/r_;->j:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/r_;->o:Ljava/util/ArrayList;

    .line 182
    iput p1, p0, Lcom/whatsapp/r_;->d:I

    .line 56
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/r_;->i:D

    .line 67
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/r_;->g:D

    .line 219
    iput p3, p0, Lcom/whatsapp/r_;->e:I

    .line 150
    if-nez p4, :cond_0

    const-string/jumbo p4, ""

    :cond_0
    :try_start_0
    iput-object p4, p0, Lcom/whatsapp/r_;->m:Ljava/lang/String;

    .line 105
    if-nez p5, :cond_1

    const-string/jumbo p5, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iput-object p5, p0, Lcom/whatsapp/r_;->j:Ljava/lang/String;

    .line 229
    return-void

    .line 105
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r_;
    .locals 10

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 135
    sget-object v0, Lcom/whatsapp/r_;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/r_;

    .line 59
    :try_start_0
    iget-object v3, v0, Lcom/whatsapp/r_;->m:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/whatsapp/r_;->j:Ljava/lang/String;

    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/whatsapp/r_;->b()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    float-to-double v4, v3

    .line 218
    iget v3, v0, Lcom/whatsapp/r_;->e:I

    add-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    int-to-double v6, v3

    const-wide v8, 0x3fc999999999999aL

    mul-double/2addr v6, v8

    .line 139
    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    :try_start_1
    iget v3, v0, Lcom/whatsapp/r_;->e:I

    sub-int/2addr v3, p2

    .line 200
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    int-to-double v4, v3

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    .line 117
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 117
    :catch_1
    move-exception v0

    throw v0

    .line 83
    :cond_1
    if-eqz v1, :cond_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r_;
    .locals 8

    .prologue
    const/4 v1, 0x3

    .line 40
    if-nez p2, :cond_7

    .line 55
    const-string/jumbo v4, ""

    .line 145
    :goto_0
    if-nez p3, :cond_6

    .line 48
    const-string/jumbo v5, ""

    .line 180
    :goto_1
    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-int v0, v2

    .line 73
    invoke-static {v1, p0, p1, v4, v5}, Lcom/whatsapp/r_;->a(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r_;

    move-result-object v0

    .line 53
    if-nez v0, :cond_5

    .line 72
    new-instance v0, Lcom/whatsapp/r_;

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/r_;-><init>(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :try_start_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    const/16 v4, 0x1387

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "q"

    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 95
    if-eqz v2, :cond_1

    .line 204
    :try_start_1
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    :cond_1
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 31
    const/16 v3, 0x3a98

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 149
    const/16 v3, 0x7530

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 187
    invoke-static {}, Lcom/whatsapp/a9l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 99
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 13
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/sh;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/sh;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 225
    if-nez v1, :cond_2

    .line 196
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :catch_1
    move-exception v0

    throw v0

    .line 204
    :catch_2
    move-exception v0

    throw v0

    .line 107
    :cond_2
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 134
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    .line 214
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    :try_start_3
    invoke-virtual {v0, v3}, Lcom/whatsapp/r_;->c(Lorg/json/JSONObject;)V

    .line 90
    sget-object v2, Lcom/whatsapp/r_;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v2, Lcom/whatsapp/r_;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xc

    if-le v2, v3, :cond_3

    .line 215
    sget-object v2, Lcom/whatsapp/r_;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 176
    :cond_3
    :try_start_4
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_5

    .line 201
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 109
    :cond_5
    return-object v0

    .line 215
    :catch_3
    move-exception v0

    throw v0

    .line 201
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move-object v5, p3

    goto/16 :goto_1

    :cond_7
    move-object v4, p2

    goto/16 :goto_0
.end method

.method public static a(I)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    sget-object v0, Lcom/whatsapp/r_;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/r_;

    .line 111
    :try_start_0
    iget v4, v0, Lcom/whatsapp/r_;->d:I

    if-ne v4, p0, :cond_1

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_1
    if-eqz v1, :cond_0

    .line 165
    :cond_2
    sget-object v0, Lcom/whatsapp/r_;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 213
    return-void

    .line 186
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r_;
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 133
    if-nez p2, :cond_7

    .line 148
    const-string/jumbo v4, ""

    .line 15
    :goto_0
    if-nez p3, :cond_6

    .line 220
    const-string/jumbo v5, ""

    .line 9
    :goto_1
    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-int v0, v2

    .line 169
    invoke-static {v1, p0, p1, v4, v5}, Lcom/whatsapp/r_;->a(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r_;

    move-result-object v0

    .line 179
    if-nez v0, :cond_5

    .line 125
    new-instance v0, Lcom/whatsapp/r_;

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/r_;-><init>(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :try_start_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v3, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 199
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 226
    :cond_0
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    if-eqz v2, :cond_2

    .line 64
    :try_start_2
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 188
    :cond_2
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 208
    const/16 v3, 0x3a98

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 76
    const/16 v3, 0x7530

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 202
    invoke-static {}, Lcom/whatsapp/a9l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 118
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/sh;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 159
    if-nez v1, :cond_3

    .line 209
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 199
    :catch_1
    move-exception v0

    throw v0

    .line 1
    :catch_2
    move-exception v0

    throw v0

    .line 64
    :catch_3
    move-exception v0

    throw v0

    .line 2
    :cond_3
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    .line 207
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 216
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    sget-object v1, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    :try_start_4
    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-eqz v3, :cond_4

    .line 128
    const/4 v3, 0x1

    :try_start_5
    iput-boolean v3, v0, Lcom/whatsapp/r_;->a:Z

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v3, :cond_5

    .line 195
    :cond_4
    :try_start_6
    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    :try_start_7
    invoke-virtual {v0, v2}, Lcom/whatsapp/r_;->a(Lorg/json/JSONObject;)V

    .line 154
    sget-object v1, Lcom/whatsapp/r_;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lcom/whatsapp/r_;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_5

    .line 28
    sget-object v1, Lcom/whatsapp/r_;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 43
    :cond_5
    return-object v0

    .line 128
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 195
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    .line 231
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7

    .line 28
    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move-object v5, p3

    goto/16 :goto_1

    :cond_7
    move-object v4, p2

    goto/16 :goto_0
.end method

.method public static c(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r_;
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v1, 0x2

    .line 212
    if-nez p2, :cond_6

    .line 124
    const-string/jumbo v4, ""

    .line 206
    :goto_0
    if-nez p3, :cond_5

    .line 92
    const-string/jumbo v5, ""

    .line 223
    :goto_1
    invoke-static {v1, p0, p1, v4, v5}, Lcom/whatsapp/r_;->a(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/r_;

    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 51
    new-instance v0, Lcom/whatsapp/r_;

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/r_;-><init>(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    :try_start_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    const v4, 0x1869f

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :cond_0
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 96
    const/16 v3, 0x3a98

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 184
    const/16 v3, 0x7530

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 122
    invoke-static {}, Lcom/whatsapp/a9l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 167
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 30
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/sh;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    .line 192
    invoke-static {v1, v5}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 84
    if-nez v1, :cond_1

    .line 170
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 3
    :catch_1
    move-exception v0

    throw v0

    .line 86
    :cond_1
    sget-object v2, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_2

    .line 189
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    :cond_2
    sget-object v2, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 193
    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 210
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 228
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, v0, Lcom/whatsapp/r_;->a:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    :cond_3
    :goto_2
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 191
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    :try_start_5
    invoke-virtual {v0, v2}, Lcom/whatsapp/r_;->b(Lorg/json/JSONObject;)V

    .line 115
    sget-object v1, Lcom/whatsapp/r_;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v1, Lcom/whatsapp/r_;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_4

    .line 98
    sget-object v1, Lcom/whatsapp/r_;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 153
    :cond_4
    return-object v0

    .line 189
    :catch_2
    move-exception v0

    throw v0

    .line 228
    :catch_3
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 35
    :catch_4
    move-exception v2

    goto :goto_2

    .line 98
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    move-object v5, p3

    goto/16 :goto_1

    :cond_6
    move-object v4, p2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/PlaceInfo;)I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/r_;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/whatsapp/PlaceInfo;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 116
    iget-object v0, p0, Lcom/whatsapp/r_;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 97
    :try_start_0
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->placeId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    throw v0

    .line 205
    :cond_1
    if-eqz v1, :cond_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/r_;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/r_;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 181
    invoke-virtual {v0}, Lcom/whatsapp/PlaceInfo;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    float-to-double v4, v3

    iput-wide v4, v0, Lcom/whatsapp/PlaceInfo;->dist:D

    .line 104
    if-eqz v1, :cond_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/r_;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/azv;

    invoke-direct {v1, p0}, Lcom/whatsapp/azv;-><init>(Lcom/whatsapp/r_;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 132
    sget-object v0, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 70
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 101
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    new-instance v5, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v5}, Lcom/whatsapp/PlaceInfo;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 123
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v2, v6}, Lcom/whatsapp/PlaceInfo;->fromJsonGoogle(Lorg/json/JSONObject;Z)V

    .line 61
    iget-object v2, v5, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v5, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 20
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/r_;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 136
    :cond_3
    :try_start_3
    sget-object v0, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 14
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/whatsapp/r_;->b:Ljava/lang/String;

    .line 106
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-ge v1, v2, :cond_6

    .line 197
    if-lez v1, :cond_5

    .line 22
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/r_;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/r_;->b:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 138
    :cond_5
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/r_;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/r_;->b:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 166
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4

    .line 143
    :cond_6
    :goto_1
    return-void

    .line 61
    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 20
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 19
    :catch_2
    move-exception v2

    .line 60
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 63
    :catch_4
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()Landroid/location/Location;
    .locals 4

    .prologue
    const-wide v2, 0x7fefffffffffffffL

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/whatsapp/r_;->i:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_1
    iget-wide v0, p0, Lcom/whatsapp/r_;->g:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    move-exception v0

    throw v0

    .line 66
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/r_;->c:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/r_;->c:Landroid/location/Location;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/r_;->c:Landroid/location/Location;

    iget-wide v2, p0, Lcom/whatsapp/r_;->i:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/r_;->c:Landroid/location/Location;

    iget-wide v2, p0, Lcom/whatsapp/r_;->g:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/r_;->c:Landroid/location/Location;

    goto :goto_0

    .line 178
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b(I)Lcom/whatsapp/PlaceInfo;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/r_;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/PlaceInfo;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 141
    iget-object v0, p0, Lcom/whatsapp/r_;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 41
    :try_start_0
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 203
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_1
    if-eqz v1, :cond_0

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 26
    sget-object v1, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 88
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 16
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 80
    new-instance v4, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v4}, Lcom/whatsapp/PlaceInfo;-><init>()V

    .line 44
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/whatsapp/PlaceInfo;->fromJsonFoursquare(Lorg/json/JSONObject;Z)V

    .line 221
    iget-object v1, p0, Lcom/whatsapp/r_;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 171
    :cond_1
    return-void

    .line 172
    :catch_0
    move-exception v1

    .line 198
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/r_;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 222
    sget-object v1, Lcom/whatsapp/r_;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 157
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 217
    new-instance v4, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v4}, Lcom/whatsapp/PlaceInfo;-><init>()V

    .line 108
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/whatsapp/PlaceInfo;->fromJsonFacebook(Lorg/json/JSONObject;Z)V

    .line 161
    iget-object v1, p0, Lcom/whatsapp/r_;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 87
    :cond_1
    return-void

    .line 168
    :catch_0
    move-exception v1

    .line 163
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/whatsapp/r_;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/whatsapp/r_;->a:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whatsapp/r_;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/whatsapp/r_;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/r_;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
