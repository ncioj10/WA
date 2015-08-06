.class public Lcom/whatsapp/t9;
.super Ljava/lang/Object;
.source "t9.java"


# static fields
.field private static final A:[Ljava/lang/String;

.field private static c:Ljava/util/ArrayList;

.field private static d:I

.field private static final e:[I

.field private static final i:[Lcom/whatsapp/gc;

.field private static final j:[I

.field private static k:I

.field private static p:I

.field private static final r:[I

.field private static final s:[I

.field private static t:I

.field private static final v:[I


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/ImageView;

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Lcom/whatsapp/iz;

.field private l:Landroid/view/View;

.field private m:Landroid/view/ViewGroup;

.field private n:I

.field private o:I

.field private q:Ljava/util/Comparator;

.field private u:Landroid/view/View$OnClickListener;

.field private w:Lcom/whatsapp/vk;

.field private x:Landroid/graphics/Paint;

.field private y:[Lcom/whatsapp/uy;

.field private z:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u0015={A\u001a/={O\u001a\u00169qY\u0000"

    const/4 v0, -0x1

    move-object v8, v4

    move-object v9, v4

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v10, v3

    move v11, v10

    move v12, v2

    move-object v10, v3

    :goto_1
    if-gt v11, v12, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v8, v4

    const-string/jumbo v0, "\u0015={A\u001a"

    move-object v3, v0

    move v4, v1

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v3, v8, v4

    const-string/jumbo v0, "\u0015={A\u001a\u00009w@\u0016\u0002\u007ffN\u0012\u0014\"qH\u0016\u001e$4"

    move-object v3, v0

    move v4, v6

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_1
    aput-object v3, v8, v4

    const-string/jumbo v0, "\u001c1mD\u0006\u0004\u000f}E\u0015\u001c1`N\u0001"

    move-object v3, v0

    move v4, v7

    move-object v8, v9

    move v0, v6

    goto :goto_0

    :pswitch_2
    aput-object v3, v8, v4

    const/4 v3, 0x4

    const-string/jumbo v0, "\u0015={A\u001a"

    move v4, v3

    move-object v8, v9

    move-object v3, v0

    move v0, v7

    goto :goto_0

    :pswitch_3
    aput-object v3, v8, v4

    sput-object v9, Lcom/whatsapp/t9;->A:[Ljava/lang/String;

    .line 162
    const/16 v0, 0x1f4

    sput v0, Lcom/whatsapp/t9;->t:I

    .line 148
    const/16 v0, 0x32

    sput v0, Lcom/whatsapp/t9;->p:I

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_0

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    sput v0, Lcom/whatsapp/t9;->t:I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    sput v0, Lcom/whatsapp/t9;->p:I

    .line 19
    :cond_0
    const/16 v0, 0xbe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/t9;->v:[I

    .line 4
    const/16 v0, 0x74

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/t9;->e:[I

    .line 98
    const/16 v0, 0xe6

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/t9;->j:[I

    .line 96
    const/16 v0, 0x93

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whatsapp/t9;->r:[I

    .line 17
    const/16 v0, 0xcf

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/whatsapp/t9;->s:[I

    .line 33
    sput v1, Lcom/whatsapp/t9;->d:I

    .line 51
    const/4 v0, 0x6

    new-array v8, v0, [Lcom/whatsapp/gc;

    new-instance v0, Lcom/whatsapp/g6;

    const v3, 0x7f100224

    const v4, 0x7f100225

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/g6;-><init>(IIILcom/whatsapp/ul;)V

    aput-object v0, v8, v2

    new-instance v0, Lcom/whatsapp/gc;

    sget-object v2, Lcom/whatsapp/t9;->v:[I

    const v3, 0x7f100226

    const v4, 0x7f100227

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gc;-><init>(I[IIILcom/whatsapp/ul;)V

    aput-object v0, v8, v1

    new-instance v0, Lcom/whatsapp/gc;

    sget-object v2, Lcom/whatsapp/t9;->e:[I

    const v3, 0x7f100228

    const v4, 0x7f100229

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gc;-><init>(I[IIILcom/whatsapp/ul;)V

    aput-object v0, v8, v6

    new-instance v0, Lcom/whatsapp/gc;

    sget-object v2, Lcom/whatsapp/t9;->j:[I

    const v3, 0x7f10022a

    const v4, 0x7f10022b

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gc;-><init>(I[IIILcom/whatsapp/ul;)V

    aput-object v0, v8, v7

    const/4 v6, 0x4

    new-instance v0, Lcom/whatsapp/gc;

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/t9;->r:[I

    const v3, 0x7f10022c

    const v4, 0x7f10022d

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gc;-><init>(I[IIILcom/whatsapp/ul;)V

    aput-object v0, v8, v6

    const/4 v6, 0x5

    new-instance v0, Lcom/whatsapp/gc;

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/t9;->s:[I

    const v3, 0x7f10022e

    const v4, 0x7f10022f

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gc;-><init>(I[IIILcom/whatsapp/ul;)V

    aput-object v0, v8, v6

    sput-object v8, Lcom/whatsapp/t9;->i:[Lcom/whatsapp/gc;

    .line 31
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/whatsapp/t9;->k:I

    return-void

    .line 4294967295
    :cond_1
    aget-char v13, v10, v12

    rem-int/lit8 v3, v12, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x73

    :goto_2
    xor-int/2addr v3, v13

    int-to-char v3, v3

    aput-char v3, v10, v12

    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_1

    :pswitch_4
    const/16 v3, 0x70

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x50

    goto :goto_2

    :pswitch_6
    const/16 v3, 0x14

    goto :goto_2

    :pswitch_7
    const/16 v3, 0x2b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 19
    :array_0
    .array-data 4
        0xe415
        0xe057
        0x1f600
        0xe056
        0xe414
        0xe405
        0xe106
        0xe418
        0xe417
        0x1f617
        0x1f619
        0xe105
        0xe409
        0x1f61b
        0xe40d
        0xe404
        0xe403
        0xe40a
        0xe40e
        0xe058
        0xe406
        0xe413
        0xe412
        0xe411
        0xe408
        0xe401
        0xe40f
        0x1f605
        0xe108
        0x1f629
        0x1f62b
        0xe40b
        0xe107
        0xe059
        0xe416
        0x1f624
        0xe407
        0x1f606
        0x1f60b
        0xe40c
        0x1f60e
        0x1f634
        0x1f635
        0xe410
        0x1f61f
        0x1f626
        0x1f627
        0x1f608
        0xe11a
        0x1f62e
        0x1f62c
        0x1f610
        0x1f615
        0x1f62f
        0x1f636
        0x1f607
        0xe402
        0x1f611
        0xe516
        0xe517
        0xe152
        0xe51b
        0xe51e
        0xe51a
        0xe001
        0xe002
        0xe004
        0xe005
        0xe518
        0xe519
        0xe515
        0xe04e
        0xe51c
        0x1f63a
        0x1f638
        0x1f63b
        0x1f63d
        0x1f63c
        0x1f640
        0x1f63f
        0x1f639
        0x1f63e
        0x1f479
        0x1f47a
        0x1f648
        0x1f649
        0x1f64a
        0xe11c
        0xe10c
        0xe05a
        0xe11d
        0xe32e
        0xe335
        0x1f4ab
        0x1f4a5
        0xe334
        0xe331
        0x1f4a7
        0xe13c
        0xe330
        0xe41b
        0xe419
        0xe41a
        0x1f445
        0xe41c
        0xe00e
        0xe421
        0xe420
        0xe00d
        0xe010
        0xe011
        0xe41e
        0xe012
        0xe422
        0xe22e
        0xe22f
        0xe231
        0xe230
        0xe427
        0xe41d
        0xe00f
        0xe41f
        0xe14c
        0x1f596
        0xe201
        0xe115
        0xe51f
        0xe428
        0x1f46a
        0x1f46c
        0x1f46d
        0xe111
        0xe425
        0xe429
        0xe424
        0xe423
        0xe253
        0x1f64b
        0xe31e
        0xe31f
        0xe31d
        0x1f470
        0x1f64e
        0x1f64d
        0xe426
        0xe503
        0xe10e
        0xe318
        0xe007
        0x1f45e
        0xe31a
        0xe13e
        0xe31b
        0xe006
        0xe302
        0x1f45a
        0xe319
        0x1f3bd
        0x1f456
        0xe321
        0xe322
        0xe11e
        0xe323
        0x1f45d
        0x1f45b
        0x1f453
        0xe314
        0xe43c
        0xe31c
        0xe32c
        0xe32a
        0xe32d
        0xe32b
        0xe022
        0xe023
        0xe328
        0xe327
        0x1f495
        0x1f496
        0x1f49e
        0xe329
        0x1f48c
        0xe003
        0xe034
        0xe035
        0x1f464
        0x1f465
        0x1f4ac
        0xe536
        0x1f4ad
    .end array-data

    .line 4
    :array_1
    .array-data 4
        0xe052
        0xe52a
        0xe04f
        0xe053
        0xe524
        0xe52c
        0xe531
        0xe050
        0xe527
        0xe051
        0xe10b
        0x1f43d
        0xe52b
        0xe52f
        0xe109
        0xe528
        0xe01a
        0xe529
        0xe526
        0x1f43c
        0xe055
        0xe521
        0xe523
        0x1f425
        0x1f423
        0xe52e
        0xe52d
        0x1f422
        0xe525
        0x1f41d
        0x1f41c
        0x1f41e
        0x1f40c
        0xe10a
        0xe441
        0xe522
        0xe019
        0xe520
        0xe054
        0x1f40b
        0x1f404
        0x1f40f
        0x1f400
        0x1f403
        0x1f405
        0x1f407
        0x1f409
        0xe134
        0x1f410
        0x1f413
        0x1f415
        0x1f416
        0x1f401
        0x1f402
        0x1f432
        0x1f421
        0x1f40a
        0xe530
        0x1f42a
        0x1f406
        0x1f408
        0x1f429
        0x1f43e
        0xe306
        0xe030
        0xe304
        0xe110
        0xe032
        0xe305
        0xe303
        0xe118
        0xe447
        0xe119
        0x1f33f
        0xe444
        0x1f344
        0xe308
        0xe307
        0x1f332
        0x1f333
        0x1f330
        0x1f331
        0x1f33c
        0x1f310
        0x1f31e
        0x1f31d
        0x1f31a
        0x1f311
        0x1f312
        0x1f313
        0x1f314
        0x1f315
        0x1f316
        0x1f317
        0x1f318
        0x1f31c
        0x1f31b
        0xe04c
        0x1f30d
        0x1f30e
        0x1f30f
        0x1f30b
        0x1f30c
        0x1f320
        0xe32f
        0xe04a
        0x26c5
        0xe049
        0xe13d
        0xe04b
        0x2744
        0xe048
        0xe443
        0x1f301
        0xe44c
        0xe43e
    .end array-data

    .line 98
    :array_2
    .array-data 4
        0xe436
        0xe437
        0xe438
        0xe43a
        0xe439
        0xe43b
        0xe117
        0xe440
        0xe442
        0xe446
        0xe445
        0xe11b
        0xe448
        0xe033
        0xe112
        0x1f38b
        0xe312
        0x1f38a
        0xe310
        0xe143
        0x1f52e
        0xe03d
        0xe008
        0x1f4f9
        0xe129
        0xe126
        0xe127
        0xe316
        0x1f4be
        0xe00c
        0xe00a
        0xe009
        0x1f4de
        0x1f4df
        0xe00b
        0xe14b
        0xe12a
        0xe128
        0xe141
        0x1f509
        0x1f508
        0x1f507
        0xe325
        0x1f515
        0xe142
        0xe317
        0x23f3
        0x231b
        0x23f0
        0x231a
        0xe145
        0xe144
        0x1f50f
        0x1f510
        0xe03f
        0x1f50e
        0xe10f
        0x1f526
        0x1f506
        0x1f505
        0x1f50c
        0x1f50b
        0xe114
        0x1f6c1
        0xe13f
        0x1f6bf
        0xe140
        0x1f527
        0x1f529
        0xe116
        0x1f6aa
        0xe30e
        0xe311
        0xe113
        0x1f52a
        0xe30f
        0xe13b
        0xe12f
        0x1f4b4
        0x1f4b5
        0x1f4b7
        0x1f4b6
        0x1f4b3
        0x1f4b8
        0xe104
        0x1f4e7
        0x1f4e5
        0x1f4e4
        0x2709
        0xe103
        0x1f4e8
        0x1f4ef
        0xe101
        0x1f4ea
        0x1f4ec
        0x1f4ed
        0xe102
        0x1f4e6
        0xe301
        0x1f4c4
        0x1f4c3
        0x1f4d1
        0x1f4ca
        0x1f4c8
        0x1f4c9
        0x1f4dc
        0x1f4cb
        0x1f4c5
        0x1f4c6
        0x1f4c7
        0x1f4c1
        0x1f4c2
        0xe313
        0x1f4cc
        0x1f4ce
        0x2712
        0x270f
        0x1f4cf
        0x1f4d0
        0x1f4d5
        0x1f4d7
        0x1f4d8
        0x1f4d9
        0x1f4d3
        0x1f4d4
        0x1f4d2
        0x1f4da
        0xe148
        0x1f516
        0x1f4db
        0x1f52c
        0x1f52d
        0x1f4f0
        0xe502
        0xe324
        0xe03c
        0xe30a
        0x1f3bc
        0xe03e
        0xe326
        0x1f3b9
        0x1f3bb
        0xe042
        0xe040
        0xe041
        0xe12b
        0x1f3ae
        0x1f0cf
        0x1f3b4
        0xe12d
        0x1f3b2
        0xe130
        0xe42b
        0xe42a
        0xe018
        0xe016
        0xe015
        0xe42c
        0x1f3c9
        0x1f3b3
        0xe014
        0x1f6b5
        0x1f6b4
        0xe132
        0x1f3c7
        0xe131
        0xe013
        0x1f3c2
        0xe42d
        0xe017
        0x1f3a3
        0xe045
        0xe338
        0xe30b
        0x1f37c
        0xe047
        0xe30c
        0xe044
        0x1f379
        0x1f377
        0xe043
        0x1f355
        0xe120
        0xe33b
        0x1f357
        0x1f356
        0xe33f
        0xe341
        0x1f364
        0xe34c
        0xe344
        0x1f365
        0xe342
        0xe33d
        0xe33e
        0xe340
        0xe34d
        0xe343
        0xe33c
        0xe147
        0xe339
        0x1f369
        0x1f36e
        0xe33a
        0x1f368
        0xe43f
        0xe34b
        0xe046
        0x1f36a
        0x1f36b
        0x1f36c
        0x1f36d
        0x1f36f
        0xe345
        0x1f34f
        0xe346
        0x1f34b
        0x1f352
        0x1f347
        0xe348
        0xe347
        0x1f351
        0x1f348
        0x1f34c
        0x1f350
        0x1f34d
        0x1f360
        0xe34a
        0xe349
        0x1f33d
    .end array-data

    .line 96
    :array_3
    .array-data 4
        0xe036
        0x1f3e1
        0xe157
        0xe038
        0xe153
        0xe155
        0xe14d
        0xe156
        0xe501
        0xe158
        0xe43d
        0xe037
        0xe504
        0x1f3e4
        0xe44a
        0xe146
        0xe505
        0xe506
        0xe122
        0xe508
        0xe509
        0x1f5fe
        0xe03b
        0xe04d
        0xe449
        0xe44b
        0xe51d
        0x1f309
        0x1f3a0
        0xe124
        0xe121
        0xe433
        0xe202
        0xe01c
        0xe135
        0x1f6a3
        0x2693
        0xe10d
        0xe01d
        0xe11f
        0x1f681
        0x1f682
        0x1f68a
        0xe039
        0x1f69e
        0x1f686
        0xe435
        0xe01f
        0x1f688
        0xe434
        0x1f69d
        0x1f68b
        0xe01e
        0x1f68e
        0xe159
        0x1f68d
        0xe42e
        0x1f698
        0xe01b
        0xe15a
        0x1f696
        0x1f69b
        0xe42f
        0x1f6a8
        0xe432
        0x1f694
        0xe430
        0xe431
        0x1f690
        0xe136
        0x1f6a1
        0x1f69f
        0x1f6a0
        0x1f69c
        0xe320
        0xe150
        0xe125
        0x1f6a6
        0xe14e
        0xe252
        0xe137
        0xe209
        0xe03a
        0x1f3ee
        0xe133
        0xe123
        0x1f5ff
        0x1f3aa
        0x1f3ad
        0x1f4cd
        0x1f6a9
        0xec01
        0xe50e
        0xec03
        0xec02
        0xe511
        0xe50f
        0xe510
        0xec04
        0xec05
        0xec17
        0xec06
        0xe50c
        0xec08
        0xec07
        0xe512
        0xec09
        0xec0b
        0xec0a
        0xec0c
        0xec0e
        0xec0d
        0xec10
        0xec0f
        0xec15
        0xec13
        0xec12
        0xe50d
        0xec16
        0xec11
        0xec14
        0xe513
        0xe514
        0xe50b
        0xec25
        0xec2b
        0xec18
        0xec27
        0xec29
        0xec20
        0xec28
        0xec26
        0xec19
        0xec1e
        0xec21
        0xec1b
        0xec23
        0xec2c
        0xec2a
        0xec2d
        0xec24
        0xec22
        0xec1a
        0xec1f
        0xec1c
        0xec1d
        0xec2e
    .end array-data

    .line 17
    :array_4
    .array-data 4
        0xe21c
        0xe21d
        0xe21e
        0xe21f
        0xe220
        0xe221
        0xe222
        0xe223
        0xe224
        0xe225
        0x1f51f
        0x1f522
        0xe210
        0x1f523
        0xe232
        0xe233
        0xe235
        0xe234
        0x1f520
        0x1f521
        0x1f524
        0xe236
        0xe237
        0xe238
        0xe239
        0x2194
        0x2195
        0x1f504
        0xe23b
        0xe23a
        0x1f53c
        0x1f53d
        0x21a9
        0x21aa
        0x2139
        0xe23d
        0xe23c
        0x23eb
        0x23ec
        0x2935
        0x2934
        0xe24d
        0x1f500
        0x1f501
        0x1f502
        0xe212
        0xe213
        0xe214
        0x1f193
        0x1f196
        0xe20b
        0xe507
        0xe203
        0xe22c
        0xe22b
        0xe22a
        0x1f234
        0x1f232
        0xe226
        0xe227
        0xe22d
        0xe215
        0xe216
        0xe151
        0xe138
        0xe139
        0xe13a
        0xe309
        0x1f6b0
        0x1f6ae
        0xe14f
        0xe20a
        0xe208
        0xe217
        0xe218
        0xe228
        0x24c2
        0x1f6c2
        0x1f6c4
        0x1f6c5
        0x1f6c3
        0x1f251
        0xe315
        0xe30d
        0x1f191
        0x1f198
        0xe229
        0x1f6ab
        0xe207
        0x1f4f5
        0x1f6af
        0x1f6b1
        0x1f6b3
        0x1f6b7
        0x1f6b8
        0x26d4
        0xe206
        0x2747
        0x274e
        0x2705
        0xe205
        0xe204
        0xe12e
        0xe250
        0xe251
        0xe532
        0xe533
        0xe534
        0xe535
        0x1f4a0
        0xe211
        0x267b
        0xe23f
        0xe240
        0xe241
        0xe242
        0xe243
        0xe244
        0xe245
        0xe246
        0xe247
        0xe248
        0xe249
        0xe24a
        0xe24b
        0xe23e
        0xe154
        0xe14a
        0x1f4b2
        0xe149
        0xe24e
        0xe24f
        0xe537
        0xe12c
        0x3030
        0xe24c
        0x1f51a
        0x1f519
        0x1f51b
        0x1f51c
        0xe333
        0xe332
        0xe021
        0xe020
        0xe337
        0xe336
        0x1f503
        0xe02f
        0x1f567
        0xe024
        0x1f55c
        0xe025
        0x1f55d
        0xe026
        0x1f55e
        0xe027
        0x1f55f
        0xe028
        0x1f560
        0xe029
        0xe02a
        0xe02b
        0xe02c
        0xe02d
        0xe02e
        0x1f561
        0x1f562
        0x1f563
        0x1f564
        0x1f565
        0x1f566
        0x2716
        0x2795
        0x2796
        0x2797
        0xe20e
        0xe20c
        0xe20f
        0xe20d
        0x1f4ae
        0x1f4af
        0x2714
        0x2611
        0x1f518
        0x1f517
        0x27b0
        0xe031
        0xe21a
        0xe21b
        0x25fc
        0x25fb
        0x25fe
        0x25fd
        0x25aa
        0x25ab
        0x1f53a
        0x2b1c
        0x2b1b
        0x26ab
        0x26aa
        0xe219
        0x1f535
        0x1f53b
        0x1f536
        0x1f537
        0x1f538
        0x1f539
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget-object v0, Lcom/whatsapp/t9;->i:[Lcom/whatsapp/gc;

    array-length v0, v0

    new-array v0, v0, [Lcom/whatsapp/uy;

    iput-object v0, p0, Lcom/whatsapp/t9;->y:[Lcom/whatsapp/uy;

    .line 173
    new-instance v0, Lcom/whatsapp/ul;

    invoke-direct {v0, p0}, Lcom/whatsapp/ul;-><init>(Lcom/whatsapp/t9;)V

    iput-object v0, p0, Lcom/whatsapp/t9;->q:Ljava/util/Comparator;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/t9;->x:Landroid/graphics/Paint;

    .line 68
    iput-object p1, p0, Lcom/whatsapp/t9;->g:Landroid/content/Context;

    .line 114
    sget-object v0, Lcom/whatsapp/t9;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/t9;->A:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :try_start_0
    new-instance v1, Lcom/whatsapp/c4;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p0, v5}, Lcom/whatsapp/c4;-><init>(Lcom/whatsapp/t9;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/whatsapp/t9;->c:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    if-eqz v1, :cond_0

    .line 115
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 14
    :cond_0
    :goto_0
    :try_start_3
    sget-object v0, Lcom/whatsapp/t9;->c:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_1

    .line 100
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/t9;->c:Ljava/util/ArrayList;

    .line 102
    const/4 v0, 0x1

    sput v0, Lcom/whatsapp/t9;->d:I

    if-eqz v4, :cond_2

    .line 129
    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/t9;->d:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    :cond_2
    const v0, 0x7f100223

    :try_start_5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/t9;->m:Landroid/view/ViewGroup;

    .line 107
    const v0, 0x7f100187

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/t9;->z:Landroid/support/v4/view/ViewPager;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/t9;->z:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 69
    iget-object v0, p0, Lcom/whatsapp/t9;->z:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/view/ViewPager;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/t9;->z:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/whatsapp/b5;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/b5;-><init>(Lcom/whatsapp/t9;Lcom/whatsapp/ul;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/t9;->z:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/whatsapp/y2;

    invoke-direct {v1, p0}, Lcom/whatsapp/y2;-><init>(Lcom/whatsapp/t9;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 175
    sget-object v0, Lcom/whatsapp/t9;->A:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/whatsapp/t9;->a:Landroid/view/LayoutInflater;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/t9;->f:I

    .line 53
    iget v0, p0, Lcom/whatsapp/t9;->f:I

    iput v0, p0, Lcom/whatsapp/t9;->o:I

    .line 146
    sget-object v1, Lcom/whatsapp/t9;->i:[Lcom/whatsapp/gc;

    array-length v2, v1

    move v0, v3

    :cond_4
    if-ge v0, v2, :cond_5

    aget-object v5, v1, v0

    .line 39
    iget-object v6, p0, Lcom/whatsapp/t9;->m:Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/whatsapp/gc;->a(Lcom/whatsapp/gc;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/whatsapp/hq;

    invoke-direct {v7, p0, v5}, Lcom/whatsapp/hq;-><init>(Lcom/whatsapp/t9;Lcom/whatsapp/gc;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_4

    .line 56
    :cond_5
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/whatsapp/t9;->d:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/t9;->z:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 158
    sget v0, Lcom/whatsapp/t9;->d:I

    invoke-direct {p0, v0}, Lcom/whatsapp/t9;->a(I)V

    .line 169
    new-instance v0, Lcom/whatsapp/avx;

    invoke-direct {v0, p0}, Lcom/whatsapp/avx;-><init>(Lcom/whatsapp/t9;)V

    iput-object v0, p0, Lcom/whatsapp/t9;->u:Landroid/view/View$OnClickListener;

    .line 54
    const v0, 0x7f100230

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/t9;->b:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/t9;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 67
    new-instance v0, Lcom/whatsapp/rn;

    invoke-direct {v0, p0}, Lcom/whatsapp/rn;-><init>(Lcom/whatsapp/t9;)V

    .line 118
    iget-object v1, p0, Lcom/whatsapp/t9;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 130
    iget-object v1, p0, Lcom/whatsapp/t9;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/v0;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/v0;-><init>(Lcom/whatsapp/t9;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/t9;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/a;

    iget-object v2, p0, Lcom/whatsapp/t9;->g:Landroid/content/Context;

    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02045c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_6
    return-void

    .line 29
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 86
    :goto_2
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/t9;->A:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 137
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 172
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 85
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 152
    :goto_3
    if-eqz v1, :cond_7

    .line 147
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 38
    :cond_7
    :goto_4
    throw v0

    .line 102
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 129
    :catch_3
    move-exception v0

    throw v0

    .line 69
    :catch_4
    move-exception v0

    throw v0

    .line 56
    :catch_5
    move-exception v0

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/t9;->y:[Lcom/whatsapp/uy;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/whatsapp/t9;->d:I

    sub-int/2addr v0, v1

    goto/16 :goto_1

    .line 16
    :catch_6
    move-exception v0

    goto/16 :goto_0

    .line 38
    :catch_7
    move-exception v1

    goto :goto_4

    .line 85
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 29
    :catch_8
    move-exception v0

    goto :goto_2
.end method

.method static a(Lcom/whatsapp/t9;)I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/whatsapp/t9;->f:I

    return v0
.end method

.method private static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 156
    invoke-static {p1}, Lcom/whatsapp/util/k;->j(I)I

    move-result v0

    .line 134
    invoke-static {v0}, Lcom/whatsapp/util/k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {p0, v0, p2}, Lcom/whatsapp/util/k;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/util/k;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/t9;Lcom/whatsapp/vk;)Lcom/whatsapp/vk;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/whatsapp/t9;->w:Lcom/whatsapp/vk;

    return-object p1
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 164
    sget-object v4, Lcom/whatsapp/t9;->i:[Lcom/whatsapp/gc;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/t9;->m:Landroid/view/ViewGroup;

    invoke-static {v6}, Lcom/whatsapp/gc;->b(Lcom/whatsapp/gc;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 46
    iget-object v0, p0, Lcom/whatsapp/t9;->m:Landroid/view/ViewGroup;

    invoke-static {v6}, Lcom/whatsapp/gc;->a(Lcom/whatsapp/gc;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 132
    if-eqz v0, :cond_1

    .line 153
    invoke-static {v6}, Lcom/whatsapp/gc;->c(Lcom/whatsapp/gc;)I

    move-result v6

    if-ne v6, p1, :cond_0

    .line 155
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0e0006

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v3, :cond_1

    .line 65
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 91
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_3

    .line 24
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/high16 v7, 0x3f800000

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 144
    sget-object v0, Lcom/whatsapp/t9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    .line 40
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/EmojiPicker$EmojiWeight;->compareEmoji(II)Z

    move-result v5

    if-nez v5, :cond_0

    .line 22
    iget v5, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    const v6, 0x3f666666

    mul-float/2addr v5, v6

    iput v5, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_b

    .line 50
    :cond_0
    iget v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    add-float/2addr v1, v7

    iput v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    .line 150
    const/4 v0, 0x1

    .line 142
    :goto_1
    if-eqz v4, :cond_a

    .line 174
    :goto_2
    if-nez v0, :cond_1

    .line 159
    :try_start_1
    sget-object v0, Lcom/whatsapp/t9;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    const/high16 v3, 0x3f800000

    invoke-direct {v1, p1, p2, v3}, Lcom/whatsapp/EmojiPicker$EmojiWeight;-><init>(IIF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :cond_1
    sget-object v0, Lcom/whatsapp/t9;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/t9;->q:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 136
    sget-object v0, Lcom/whatsapp/t9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    const/16 v0, 0x23

    if-le v1, v0, :cond_3

    .line 7
    :try_start_2
    sget-object v0, Lcom/whatsapp/t9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    iget v0, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    const v3, 0x3dcccccd

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 138
    sget-object v0, Lcom/whatsapp/t9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    :cond_2
    add-int/lit8 v0, v1, -0x1

    if-eqz v4, :cond_9

    .line 154
    :cond_3
    const/4 v3, 0x0

    .line 25
    :try_start_3
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/t9;->A:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    sget-object v0, Lcom/whatsapp/t9;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 166
    :goto_4
    :try_start_5
    sget v0, Lcom/whatsapp/t9;->d:I

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/whatsapp/t9;->y:[Lcom/whatsapp/uy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/whatsapp/uy;->notifyDataSetChanged()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 34
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/t9;->h:Lcom/whatsapp/iz;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_8

    .line 113
    if-eqz p2, :cond_5

    .line 78
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/t9;->h:Lcom/whatsapp/iz;

    invoke-static {p1}, Lcom/whatsapp/util/k;->j(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/whatsapp/iz;->a(I)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/t9;->h:Lcom/whatsapp/iz;

    invoke-interface {v0, p2}, Lcom/whatsapp/iz;->a(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v4, :cond_8

    .line 88
    :cond_5
    invoke-static {p1}, Lcom/whatsapp/util/k;->a(I)[I

    move-result-object v0

    .line 106
    if-nez v0, :cond_6

    .line 168
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/t9;->h:Lcom/whatsapp/iz;

    invoke-static {p1}, Lcom/whatsapp/util/k;->j(I)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/whatsapp/iz;->a(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v4, :cond_8

    .line 18
    :cond_6
    array-length v1, v0

    :cond_7
    if-ge v2, v1, :cond_8

    aget v3, v0, v2

    .line 8
    iget-object v5, p0, Lcom/whatsapp/t9;->h:Lcom/whatsapp/iz;

    invoke-interface {v5, v3}, Lcom/whatsapp/iz;->a(I)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_7

    .line 37
    :cond_8
    return-void

    .line 22
    :catch_0
    move-exception v0

    throw v0

    .line 159
    :catch_1
    move-exception v0

    throw v0

    .line 138
    :catch_2
    move-exception v0

    throw v0

    .line 52
    :catch_3
    move-exception v0

    move-object v1, v3

    .line 28
    :goto_5
    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 165
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 48
    :catchall_0
    move-exception v0

    :goto_6
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    .line 77
    :catch_4
    move-exception v0

    throw v0

    .line 113
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 123
    :catch_6
    move-exception v0

    throw v0

    .line 168
    :catch_7
    move-exception v0

    throw v0

    .line 48
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 52
    :catch_8
    move-exception v0

    goto :goto_5

    :cond_9
    move v1, v0

    goto/16 :goto_3

    :cond_a
    move v1, v0

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method

.method private a(Lcom/whatsapp/EmojiPicker$EmojiImageView;)V
    .locals 7

    .prologue
    .line 171
    new-instance v0, Lcom/whatsapp/vk;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/vk;-><init>(Lcom/whatsapp/t9;Lcom/whatsapp/EmojiPicker$EmojiImageView;)V

    iput-object v0, p0, Lcom/whatsapp/t9;->w:Lcom/whatsapp/vk;

    .line 6
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 71
    invoke-virtual {p1, v1}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getLocationOnScreen([I)V

    .line 111
    invoke-virtual {p1}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1
    iget-object v2, p0, Lcom/whatsapp/t9;->l:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/t9;->l:Landroid/view/View;

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/t9;->w:Lcom/whatsapp/vk;

    const/16 v3, 0x33

    const/4 v4, 0x0

    aget v4, v1, v4

    .line 70
    invoke-virtual {p1}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/t9;->w:Lcom/whatsapp/vk;

    invoke-virtual {v5}, Lcom/whatsapp/vk;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    aget v1, v1, v5

    iget-object v5, p0, Lcom/whatsapp/t9;->w:Lcom/whatsapp/vk;

    .line 108
    invoke-virtual {v5}, Lcom/whatsapp/vk;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p1}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a00a4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v1, v5

    .line 104
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/whatsapp/vk;->showAtLocation(Landroid/view/View;III)V

    .line 35
    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/t9;I)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/whatsapp/t9;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/t9;II)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/t9;->a(II)V

    return-void
.end method

.method static a(Lcom/whatsapp/t9;Lcom/whatsapp/EmojiPicker$EmojiImageView;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/whatsapp/t9;->a(Lcom/whatsapp/EmojiPicker$EmojiImageView;)V

    return-void
.end method

.method static a()[Lcom/whatsapp/gc;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/whatsapp/t9;->i:[Lcom/whatsapp/gc;

    return-object v0
.end method

.method static b()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/whatsapp/t9;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0, p1, p2}, Lcom/whatsapp/t9;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/whatsapp/t9;)Lcom/whatsapp/iz;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/t9;->h:Lcom/whatsapp/iz;

    return-object v0
.end method

.method static c()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/whatsapp/t9;->d:I

    return v0
.end method

.method static c(I)I
    .locals 0

    .prologue
    .line 126
    sput p0, Lcom/whatsapp/t9;->d:I

    return p0
.end method

.method static c(Lcom/whatsapp/t9;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/t9;->z:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static d(Lcom/whatsapp/t9;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/t9;->g:Landroid/content/Context;

    return-object v0
.end method

.method private static d()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/t9;->A:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static e()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/whatsapp/t9;->k:I

    return v0
.end method

.method static e(Lcom/whatsapp/t9;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/t9;->u:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static f()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/whatsapp/t9;->t:I

    return v0
.end method

.method static f(Lcom/whatsapp/t9;)Lcom/whatsapp/vk;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/t9;->w:Lcom/whatsapp/vk;

    return-object v0
.end method

.method static g()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/whatsapp/t9;->p:I

    return v0
.end method

.method static g(Lcom/whatsapp/t9;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/whatsapp/t9;->n:I

    return v0
.end method

.method static h()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/whatsapp/t9;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static h(Lcom/whatsapp/t9;)[Lcom/whatsapp/uy;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/t9;->y:[Lcom/whatsapp/uy;

    return-object v0
.end method

.method static i(Lcom/whatsapp/t9;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/t9;->x:Landroid/graphics/Paint;

    return-object v0
.end method

.method static j(Lcom/whatsapp/t9;)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/whatsapp/t9;->o:I

    return v0
.end method

.method static k(Lcom/whatsapp/t9;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/t9;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/t9;->l:Landroid/view/View;

    .line 99
    return-void
.end method

.method public a(Lcom/whatsapp/iz;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/whatsapp/t9;->h:Lcom/whatsapp/iz;

    .line 95
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/t9;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/whatsapp/t9;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_0
    return-void

    .line 45
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/t9;->w:Lcom/whatsapp/vk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/t9;->w:Lcom/whatsapp/vk;

    invoke-virtual {v0}, Lcom/whatsapp/vk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/whatsapp/t9;->w:Lcom/whatsapp/vk;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/vk;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 89
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 110
    iget v0, p0, Lcom/whatsapp/t9;->n:I

    if-eq v0, p1, :cond_2

    .line 92
    iput p1, p0, Lcom/whatsapp/t9;->n:I

    .line 94
    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/t9;->y:[Lcom/whatsapp/uy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 149
    iget-object v2, p0, Lcom/whatsapp/t9;->y:[Lcom/whatsapp/uy;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, p0, Lcom/whatsapp/t9;->y:[Lcom/whatsapp/uy;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/whatsapp/uy;->notifyDataSetChanged()V

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/t9;->y:[Lcom/whatsapp/uy;

    aget-object v0, v0, v3

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/whatsapp/t9;->y:[Lcom/whatsapp/uy;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/whatsapp/uy;->notifyDataSetChanged()V

    .line 42
    :cond_3
    return-void
.end method
