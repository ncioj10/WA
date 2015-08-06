.class public Lcom/whatsapp/util/undobar/UndoBarController;
.super Landroid/widget/LinearLayout;
.source "UndoBarController.java"


# static fields
.field public static final e:Lcom/whatsapp/util/undobar/e;

.field public static final g:Lcom/whatsapp/util/undobar/e;

.field public static j:Z

.field private static n:Landroid/view/animation/Animation;

.field public static final o:Lcom/whatsapp/util/undobar/e;

.field private static q:Landroid/view/animation/Animation;

.field static final r:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:F

.field private b:Ljava/lang/CharSequence;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/os/Handler;

.field private f:Z

.field private h:Landroid/os/Parcelable;

.field private i:Z

.field private final k:Landroid/widget/TextView;

.field private l:Lcom/whatsapp/util/undobar/d;

.field private m:Ljava/lang/String;

.field private p:Lcom/whatsapp/util/undobar/e;

.field private final s:Ljava/lang/Runnable;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/16 v0, 0x14

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0004/\"|d\u001d=ad+\u001c$$l3\u0006"

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

    const-string/jumbo v0, "\u0002#!m%\u0002"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0014$+{%\u001c.af9[\u00196z>\u0010\'\u001f{%\u0005/=}#\u00109"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "\u0012/;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0016%!o#\u0012\u0015<a%\u0002\u0004.\u007f#\u0012+;`%\u001b\u0008.{"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0017% e"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0014$+{%\u001c."

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0006>6e/U\':z>U$ }j\u0017/ol\'\u0005>6\'"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0011#\"l$"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0014$+{%\u001c."

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string/jumbo v0, "\u001b+9`-\u0014>&f$*(.{\u0015\u001d/&n\"\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u001b+9`-\u0014>&f$*(.{\u0015\u001d/&n\"\u0001\u0015#h$\u00119,h:\u0010"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0000$+f\u0015\u0018/<z+\u0012/"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0003#<`(\u0019/"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0000$+f\u0015\u0001%$l$"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0000$+f\u0015\u0006>6e/"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0000$+f\u0015\u0018/<z+\u0012/"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0003#<`(\u0019/"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0000$+f\u0015\u0001%$l$"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0000$+f\u0015\u0006>6e/"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    .line 156
    :try_start_0
    const-class v0, Lcom/whatsapp/util/undobar/UndoBarController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    sput-boolean v3, Lcom/whatsapp/util/undobar/UndoBarController;->r:Z

    .line 141
    new-instance v0, Lcom/whatsapp/util/undobar/e;

    const v2, 0x7f080480

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/util/undobar/e;-><init>(II)V

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->o:Lcom/whatsapp/util/undobar/e;

    .line 50
    new-instance v0, Lcom/whatsapp/util/undobar/e;

    const v2, 0x7f0204f3

    const v3, 0x7f08037a

    const-wide/16 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/util/undobar/e;-><init>(IIJ)V

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->g:Lcom/whatsapp/util/undobar/e;

    .line 46
    new-instance v0, Lcom/whatsapp/util/undobar/e;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/whatsapp/util/undobar/e;-><init>(IIJ)V

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Lcom/whatsapp/util/undobar/e;

    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->n:Landroid/view/animation/Animation;

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->q:Landroid/view/animation/Animation;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4a

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x75

    goto :goto_3

    :pswitch_14
    const/16 v6, 0x4a

    goto :goto_3

    :pswitch_15
    const/16 v6, 0x4f

    goto :goto_3

    :pswitch_16
    move v6, v5

    goto :goto_3

    .line 156
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v2

    goto :goto_2

    .line 4294967295
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->o:Lcom/whatsapp/util/undobar/e;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    .line 161
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->d:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/whatsapp/util/undobar/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/undobar/c;-><init>(Lcom/whatsapp/util/undobar/UndoBarController;)V

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Ljava/lang/Runnable;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->t:I

    .line 162
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300bc

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    const v0, 0x7f1002fb

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f1002fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->k:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->k:Landroid/widget/TextView;

    new-instance v3, Lcom/whatsapp/util/undobar/g;

    invoke-direct {v3, p0}, Lcom/whatsapp/util/undobar/g;-><init>(Lcom/whatsapp/util/undobar/UndoBarController;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-direct {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Z)V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 119
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v1, :cond_0

    :goto_0
    iput-boolean v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->f:Z

    .line 5
    :try_start_1
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 133
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 120
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    :goto_1
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 140
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :try_start_3
    sget-boolean v1, Lcom/whatsapp/util/undobar/UndoBarController;->r:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_1

    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :catch_1
    move-exception v0

    throw v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 66
    :catch_2
    move-exception v1

    .line 139
    iput-object v8, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Ljava/lang/String;

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 36
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 163
    const/high16 v2, 0x8000000

    .line 59
    :try_start_6
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->i:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 166
    :cond_2
    invoke-direct {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/view/WindowManager;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->a:F

    .line 85
    :cond_3
    return-void

    .line 54
    :catch_4
    move-exception v0

    throw v0

    .line 32
    nop

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method private a(Landroid/view/WindowManager;)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 57
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 80
    :try_start_1
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    sget-boolean v1, Lcom/whatsapp/util/undobar/UndoBarController;->j:Z

    if-eqz v1, :cond_1

    .line 102
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 69
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    .line 150
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 80
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 45
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3

    .line 71
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->f:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    :try_start_2
    sget-boolean v3, Lcom/whatsapp/util/undobar/UndoBarController;->j:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_2

    .line 49
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->a()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 71
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 60
    :catch_1
    move-exception v0

    throw v0

    .line 49
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 132
    :catch_3
    move-exception v0

    throw v0

    .line 138
    :cond_1
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 39
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 103
    goto :goto_0
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 151
    const/4 v0, 0x0

    .line 58
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 154
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 68
    :cond_0
    return v0
.end method

.method static a(Lcom/whatsapp/util/undobar/UndoBarController;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->h:Landroid/os/Parcelable;

    return-object v0
.end method

.method private static a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 127
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 145
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 87
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 137
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/whatsapp/util/undobar/d;Landroid/os/Parcelable;ZLcom/whatsapp/util/undobar/e;I)Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 3

    .prologue
    .line 64
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    .line 96
    if-nez p5, :cond_0

    .line 144
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 55
    :cond_0
    iput-object p5, v0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    .line 114
    invoke-direct {v0, p2}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Lcom/whatsapp/util/undobar/d;)V

    .line 90
    invoke-direct {v0, p4, p1, p3}, Lcom/whatsapp/util/undobar/UndoBarController;->a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V

    .line 17
    iput p6, v0, Lcom/whatsapp/util/undobar/UndoBarController;->t:I

    .line 155
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 14
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->c(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 67
    const/16 v1, 0x8

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V

    .line 135
    iget-object v1, v0, Lcom/whatsapp/util/undobar/UndoBarController;->d:Landroid/os/Handler;

    iget-object v2, v0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    iget-object v1, v0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/d;

    instance-of v1, v1, Lcom/whatsapp/util/undobar/b;

    if-eqz v1, :cond_0

    .line 42
    iget-object v0, v0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/d;

    check-cast v0, Lcom/whatsapp/util/undobar/b;

    invoke-interface {v0}, Lcom/whatsapp/util/undobar/b;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/util/undobar/UndoBarController;Z)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/util/undobar/d;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/d;

    .line 35
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    sget-boolean v0, Lcom/whatsapp/util/undobar/UndoBarController;->j:Z

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->h:Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p1, :cond_0

    .line 128
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 110
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->clearAnimation()V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/e;->c:Landroid/view/animation/Animation;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 160
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/e;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_2

    .line 142
    :cond_1
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->q:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    :cond_2
    invoke-virtual {p0, v3}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V

    .line 25
    :cond_3
    return-void

    .line 128
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 26
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 160
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 142
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/util/undobar/UndoBarController;->j:Z

    .line 165
    :try_start_0
    iput-object p3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->h:Landroid/os/Parcelable;

    .line 48
    iput-object p2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->b:Ljava/lang/CharSequence;

    .line 92
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    iget v1, v1, Lcom/whatsapp/util/undobar/e;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    const v1, 0x7f1002fc

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    iget v2, v2, Lcom/whatsapp/util/undobar/e;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    iget v1, v1, Lcom/whatsapp/util/undobar/e;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v1, :cond_1

    .line 89
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    iget v3, v3, Lcom/whatsapp/util/undobar/e;->e:I

    .line 157
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 126
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    const v1, 0x7f1002fc

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    iget v1, v1, Lcom/whatsapp/util/undobar/e;->d:I

    if-lez v1, :cond_2

    .line 91
    const v1, 0x7f1002fa

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    iget v2, v2, Lcom/whatsapp/util/undobar/e;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 19
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    iget-wide v2, v1, Lcom/whatsapp/util/undobar/e;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 131
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    iget-wide v4, v3, Lcom/whatsapp/util/undobar/e;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    :cond_3
    if-nez p1, :cond_5

    .line 56
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->clearAnimation()V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/e;->f:Landroid/view/animation/Animation;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_4

    .line 143
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/e;->f:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_5

    .line 164
    :cond_4
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->n:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 146
    :cond_5
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    :try_start_8
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->t:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_7

    .line 38
    :try_start_9
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->t:I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    :try_start_a
    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->i:Z

    if-eqz v0, :cond_7

    .line 153
    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/whatsapp/util/undobar/UndoBarController;->setPadding(IIII)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    :cond_7
    return-void

    .line 75
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 126
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2

    .line 23
    :catch_2
    move-exception v0

    throw v0

    .line 91
    :catch_3
    move-exception v0

    throw v0

    .line 131
    :catch_4
    move-exception v0

    throw v0

    .line 143
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 164
    :catch_6
    move-exception v0

    throw v0

    .line 108
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    .line 38
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_a

    .line 153
    :catch_a
    move-exception v0

    throw v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 149
    :try_start_0
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->a:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x44160000

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 21
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 167
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 105
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    return-object v0
.end method

.method private static b(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 2

    .prologue
    .line 28
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->c(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 76
    new-instance v1, Lcom/whatsapp/util/undobar/UndoBarController;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 6
    :cond_0
    return-object v0
.end method

.method static b(Lcom/whatsapp/util/undobar/UndoBarController;)Lcom/whatsapp/util/undobar/d;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Lcom/whatsapp/util/undobar/d;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1
    sget-object v3, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 27
    const-string/jumbo v3, "1"

    iget-object v4, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    :try_start_0
    sget-boolean v2, Lcom/whatsapp/util/undobar/UndoBarController;->j:Z

    if-eqz v2, :cond_0

    .line 158
    :goto_0
    const-string/jumbo v2, "0"

    iget-object v3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 159
    :cond_0
    :goto_1
    return v0

    .line 158
    :catch_0
    move-exception v0

    throw v0

    .line 74
    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private static c(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;
    .locals 2

    .prologue
    .line 65
    const v0, 0x7f1002fa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/undobar/UndoBarController;

    .line 112
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 20
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 116
    check-cast p1, Landroid/os/Bundle;

    .line 52
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->b:Ljava/lang/CharSequence;

    .line 13
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->h:Landroid/os/Parcelable;

    .line 10
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/undobar/e;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    .line 88
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->h:Landroid/os/Parcelable;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/util/undobar/UndoBarController;->a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 106
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->h:Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Lcom/whatsapp/util/undobar/e;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    return-object v0
.end method
