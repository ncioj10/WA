.class public Lcom/whatsapp/c2dm/C2DMRegistrar;
.super Landroid/app/IntentService;
.source "C2DMRegistrar.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field public static d:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/whatsapp/c2dm/a;

.field private final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x13

    const/16 v4, 0x10

    const/4 v1, 0x0

    const/16 v0, 0x21

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ".\u0008}"

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

    const-string/jumbo v0, "\u000e(]<Y,\u000cy`_,\u0019uw\u0004\'\u000eg"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000e(]<Y,\u000cy`_,\u0019uw\u0004l\u00180r[9=uaX \u0004~.\u000e-"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "\u000e(]<Y,\u000cy`_;\ndzD\'DuaY&\u0019?6X"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u001a.BEb\n.O]d\u001d4QEj\u0000\'QQg\u000c"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u000e(]<Y,\u000cy`_;\ndzD\'DuaY&\u0019?6X"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "*\u0004}=L&\u0004w\u007fNg\n~wY&\u0002t=H{\u000f}=B\'\u001fu}_g9UTb\u001a?BR\u007f\u0000$^"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000e(]<D\'#q}O%\u000eY}_,\u0005d<I&\u000ce`\u0011iNc"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u000e(]<Y,\u000cy`_;\ndzD\'De}@\'\u0004g}b\'\u001fu}_sK5`"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u000e(]<Y,\u000cy`_;\ndzD\'DcgJ;\u001f0`J?\u000et.\u000e:KcvY?\u000eb.\u000e:Kqc[\u001f\u000eb`B&\u0005-6Oi\u0018qeN-*`c},\u0019czD\'V5w"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ";\u000ewzX=\u0019qgB&\u0005OzO"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, ",\u0019b|Y"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, ";\u000ewzX=\u0019qgB&\u0005OzO"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, ";\u000evaN:\u0003"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u000e(]<D\'#q}O%\u000eY}_,\u0005d3B\'\u001fu}_tC~fG%B0"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u000e(]<Y,\rbvX!"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string/jumbo v6, ";\u000evaN:\u0003"

    const/16 v0, 0xf

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string/jumbo v0, "\u000e(]<Y,\u000cy`_;\ndzD\'DbvM;\u000ec{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "*\u0004}=L&\u0004w\u007fNg\n~wY&\u0002t=H{\u000f}=B\'\u001fu}_g9UTb\u001a?BR\u007f\u0000$^"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string/jumbo v6, ";\u000evaN:\u0003"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string/jumbo v0, ";\u000ewzX=\u0019qgB&\u0005OzO"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "(\u001b`"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, ":\u000e~wN;"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u000e(]<Y,\u000cy`_;\ndzD\'DrrH\"\u0004vu\u000bl\u000f}`"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "{R#*\u001e|_$\"\u0013z_"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u000e(]<Y,\u000cy`_;\ndzD\'DbvZ<\u000ecg"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u000e(]<Y,\u000cy`_;\ndzD\'DgrB=\u0002~t"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "*\u0004}=L&\u0004w\u007fNg\n~wY&\u0002t=H{\u000f}=B\'\u001fu}_g9UTb\u001a?UA"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u000e(]<Y,\u001aevX=\u0019utB:\u001fbr_ \u0004~"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "*\u0004}=L&\u0004w\u007fNg\n~wY&\u0002t=L$\u0018"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u000e(]<Y,\u000cy`_;\ndzD\'DcvH<\u0019ygR\u000c\u0013sv[=\u0002\u007f}"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "(\u0007qaF"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "*\u0004}=L&\u0004w\u007fNg\n~wY&\u0002t=H{\u000f}=B\'\u001fu}_g9UTb\u001a?BR\u007f\u0000$^"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    .line 44
    const-class v0, Lcom/whatsapp/c2dm/C2DMRegistrar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "g8DRy\u001d"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->c:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2b

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_20
    const/16 v6, 0x49

    goto :goto_3

    :pswitch_21
    const/16 v6, 0x6b

    goto :goto_3

    :pswitch_22
    move v6, v4

    goto :goto_3

    :pswitch_23
    move v6, v5

    goto :goto_3

    :cond_1
    aget-char v7, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2b

    :goto_4
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_24
    const/16 v0, 0x49

    goto :goto_4

    :pswitch_25
    const/16 v0, 0x6b

    goto :goto_4

    :pswitch_26
    move v0, v4

    goto :goto_4

    :pswitch_27
    move v0, v5

    goto :goto_4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->e:Ljava/util/Random;

    .line 53
    new-instance v0, Lcom/whatsapp/c2dm/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/c2dm/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Lcom/whatsapp/c2dm/a;

    .line 12
    return-void
.end method

.method private a()J
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->i()I

    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 48
    const-wide/16 v0, 0x0

    .line 94
    :goto_0
    return-wide v0

    .line 97
    :cond_0
    const-wide/16 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-long v0, v2, v0

    const-wide/16 v2, 0x3a98

    mul-long/2addr v0, v2

    .line 96
    iget-object v2, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->e:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L

    add-double/2addr v2, v4

    .line 94
    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 70
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-static {p0, v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    if-eqz p1, :cond_0

    .line 38
    :try_start_0
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    invoke-static {p0, v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    return-void

    .line 38
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 77
    :try_start_0
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :try_start_1
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->h()V

    .line 81
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Z)V

    sget v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->d:I

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->e()V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->b()V

    .line 40
    :cond_1
    return-void

    .line 81
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    sget v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->d:I

    .line 21
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 52
    invoke-static {p0, v8, v3, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 84
    const/high16 v0, 0x20000000

    invoke-static {p0, v8, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 49
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 98
    :try_start_0
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    throw v0

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a()J

    move-result-wide v4

    .line 67
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 13
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v0, v0, v3

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v3, v6}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p0, v8, v2, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 6
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 92
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_2

    .line 61
    const/4 v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v4

    invoke-virtual {v0, v6, v8, v9, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_3

    .line 100
    :cond_2
    const/4 v6, 0x3

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v4, v8

    invoke-virtual {v0, v6, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 26
    :cond_3
    if-eqz v1, :cond_0

    .line 22
    :cond_4
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/whatsapp/c2dm/C2DMRegistrar;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 76
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 100
    :catch_3
    move-exception v0

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Z)V

    .line 88
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/whatsapp/c2dm/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/c2dm/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->j()Z

    move-result v0

    .line 43
    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v0}, Lcom/whatsapp/c2dm/a;->f()I

    move-result v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1}, Lcom/whatsapp/c2dm/a;->d()V

    .line 89
    iget-object v1, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1}, Lcom/whatsapp/c2dm/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 55
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1, p1}, Lcom/whatsapp/c2dm/a;->a(Ljava/lang/String;)V

    .line 60
    if-lez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/c2dm/a;->a(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/c2dm/C2DMRegistrar;->b(Ljava/lang/String;)V

    .line 82
    return-void

    .line 74
    :catch_0
    move-exception v0

    throw v0

    .line 4
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    sget v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->d:I

    .line 65
    if-nez p1, :cond_0

    .line 14
    :try_start_0
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 24
    :cond_0
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    sget-object v3, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    if-eqz v1, :cond_1

    .line 17
    :try_start_1
    invoke-direct {p0, v1}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->b()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_4

    .line 27
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    :try_start_3
    invoke-direct {p0, v3}, Lcom/whatsapp/c2dm/C2DMRegistrar;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 32
    :cond_3
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5

    .line 101
    :cond_4
    if-eqz v0, :cond_9

    :cond_5
    :try_start_4
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_6

    move-result v1

    if-eqz v1, :cond_8

    .line 46
    sget-object v1, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v2}, Lcom/whatsapp/c2dm/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v3}, Lcom/whatsapp/c2dm/a;->f()I

    move-result v3

    .line 16
    iget-object v4, p0, Lcom/whatsapp/c2dm/C2DMRegistrar;->b:Lcom/whatsapp/c2dm/a;

    invoke-virtual {v4}, Lcom/whatsapp/c2dm/a;->g()I

    move-result v4

    .line 56
    :try_start_5
    sget-object v5, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v8, 0x2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 87
    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_7

    .line 31
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 57
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_9

    move-result v1

    if-eqz v1, :cond_6

    if-eq v3, v4, :cond_7

    .line 5
    :cond_6
    const/4 v1, 0x0

    :try_start_7
    invoke-direct {p0, v1}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Z)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_a

    .line 41
    :cond_7
    if-eqz v0, :cond_9

    .line 99
    :cond_8
    :try_start_8
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_b

    .line 10
    :cond_9
    return-void

    .line 24
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2

    .line 72
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3

    .line 27
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4

    .line 73
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_5

    .line 32
    :catch_5
    move-exception v0

    throw v0

    .line 101
    :catch_6
    move-exception v0

    throw v0

    .line 31
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_8

    .line 57
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_a

    .line 5
    :catch_a
    move-exception v0

    throw v0

    .line 99
    :catch_b
    move-exception v0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 64
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/whatsapp/c2dm/C2DMRegistrar;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->setIntentRedelivery(Z)V

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 64
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
