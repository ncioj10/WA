.class public Lcom/whatsapp/an;
.super Ljava/lang/Object;
.source "an.java"


# static fields
.field private static b:Landroid/graphics/Typeface;

.field private static c:Lcom/whatsapp/an;

.field private static d:Landroid/graphics/Typeface;

.field private static k:Landroid/graphics/Typeface;

.field private static m:Landroid/graphics/Typeface;

.field private static s:Ljava/lang/Boolean;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public final a:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:I

.field public final l:I

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "oY+v_&d*`C}YhOIm_0o\u0002}B#"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "zW+q\u0001zS7kJ$[ fE|["

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "Ht\u0006cNj\u0007w1"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "~_+fC~"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "zW+q\u0001zS7kJ$Z,eD}"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "oY+v_&d*`C}YhNEn^1,X}P"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "zU$nI{\u00166jC|Z!\"CgZ<\"Nl\u0016,lE}_$nEsS!\"CgU "

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/an;->z:[Ljava/lang/String;

    .line 100
    sput-object v13, Lcom/whatsapp/an;->c:Lcom/whatsapp/an;

    .line 3
    sput-object v13, Lcom/whatsapp/an;->s:Ljava/lang/Boolean;

    .line 49
    sput-object v13, Lcom/whatsapp/an;->b:Landroid/graphics/Typeface;

    .line 17
    sput-object v13, Lcom/whatsapp/an;->d:Landroid/graphics/Typeface;

    .line 44
    sput-object v13, Lcom/whatsapp/an;->m:Landroid/graphics/Typeface;

    .line 2
    sput-object v13, Lcom/whatsapp/an;->k:Landroid/graphics/Typeface;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x2c

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_6
    const/16 v5, 0x9

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x36

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x45

    goto :goto_2

    :pswitch_9
    move v5, v3

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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x3faaaaab

    const/high16 v3, 0x40800000

    const/high16 v1, 0x40000000

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/whatsapp/an;->a:F

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, p0, Lcom/whatsapp/an;->a:F

    div-float/2addr v0, v2

    .line 73
    const/high16 v2, 0x43b40000

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/high16 v0, 0x41000000

    :goto_0
    :try_start_0
    iget v2, p0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/an;->o:I

    .line 56
    iget v0, p0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/an;->j:I

    .line 39
    iget v0, p0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v3

    const/high16 v2, 0x40400000

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/an;->t:I

    .line 46
    iget v0, p0, Lcom/whatsapp/an;->a:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x3fc00000

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/high16 v0, 0x42500000

    :goto_1
    iput v0, p0, Lcom/whatsapp/an;->e:F

    .line 20
    iget v0, p0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/an;->f:F

    .line 68
    iget v0, p0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/an;->p:F

    .line 92
    const v0, 0x42a6aaab

    iget v1, p0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/an;->g:I

    .line 52
    iget v0, p0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/an;->l:I

    .line 58
    const v0, 0x40555555

    iget v1, p0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/an;->h:F

    .line 66
    const v0, 0x42855555

    iget v1, p0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/an;->q:I

    .line 78
    const v0, 0x402aaaab

    iget v1, p0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/an;->n:I

    .line 18
    iget v0, p0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/an;->i:I

    .line 12
    iget v0, p0, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/an;->r:I

    .line 40
    return-void

    :cond_0
    move v0, v1

    .line 73
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/high16 v0, 0x42280000

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 90
    :try_start_0
    sget-object v0, Lcom/whatsapp/an;->c:Lcom/whatsapp/an;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/an;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_0
    new-instance v0, Lcom/whatsapp/an;

    invoke-direct {v0, p0}, Lcom/whatsapp/an;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/an;->c:Lcom/whatsapp/an;

    .line 1
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 13
    :try_start_0
    sget-object v1, Lcom/whatsapp/an;->s:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 76
    invoke-static {}, Lcom/whatsapp/an;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/an;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    :try_start_2
    sget-object v1, Lcom/whatsapp/an;->b:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2

    .line 70
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 24
    :try_start_4
    sget-object v1, Lcom/whatsapp/an;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/an;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 93
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/an;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/an;->b:Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 87
    :cond_2
    :try_start_5
    sget-object v1, Lcom/whatsapp/an;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_5

    .line 71
    :cond_3
    :try_start_6
    sget-object v0, Lcom/whatsapp/an;->m:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/an;->m:Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 6
    :cond_4
    sget-object v0, Lcom/whatsapp/an;->m:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 83
    :cond_5
    return-void

    .line 76
    :catch_0
    move-exception v0

    throw v0

    .line 62
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 70
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 24
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 93
    :catch_4
    move-exception v0

    throw v0

    .line 71
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    .line 80
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 50
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 77
    const/high16 v4, 0x41a00000

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    sget-object v4, Lcom/whatsapp/an;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 75
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x15

    if-lt v2, v5, :cond_0

    .line 84
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/an;->s:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    .line 7
    :cond_0
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v5, 0xe

    if-lt v2, v5, :cond_1

    .line 89
    const/high16 v2, 0x42d20000

    cmpl-float v2, v4, v2

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    :try_start_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/an;->s:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_2

    .line 94
    :cond_1
    const/high16 v2, 0x42ca0000

    cmpl-float v2, v4, v2

    if-nez v2, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/an;->s:Ljava/lang/Boolean;

    .line 59
    :cond_2
    sget-object v0, Lcom/whatsapp/an;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 84
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 7
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 89
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v2, v1

    goto :goto_0

    .line 94
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 38
    :try_start_0
    sget-object v3, Lcom/whatsapp/an;->s:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 85
    invoke-static {}, Lcom/whatsapp/an;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :try_start_1
    sget-object v3, Lcom/whatsapp/an;->s:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    :try_start_2
    sget-object v3, Lcom/whatsapp/an;->d:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_2

    .line 32
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 45
    :try_start_4
    sget-object v3, Lcom/whatsapp/an;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sput-object v3, Lcom/whatsapp/an;->d:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    .line 35
    :cond_1
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/an;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    sput-object v3, Lcom/whatsapp/an;->d:Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 14
    :cond_2
    :try_start_5
    sget-object v3, Lcom/whatsapp/an;->d:Landroid/graphics/Typeface;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_5

    .line 98
    :cond_3
    :try_start_6
    sget-object v2, Lcom/whatsapp/an;->k:Landroid/graphics/Typeface;

    if-nez v2, :cond_4

    .line 34
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/an;->k:Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 4
    :cond_4
    :try_start_7
    sget-object v2, Lcom/whatsapp/an;->k:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/an;->k:Landroid/graphics/Typeface;

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_6

    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 10
    :cond_5
    return-void

    .line 85
    :catch_0
    move-exception v0

    throw v0

    .line 27
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 32
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 45
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    .line 35
    :catch_4
    move-exception v0

    throw v0

    .line 98
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    .line 34
    :catch_6
    move-exception v0

    throw v0

    .line 30
    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static c()Lcom/whatsapp/an;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/whatsapp/an;->c:Lcom/whatsapp/an;

    return-object v0
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .prologue
    const v2, 0x3f4ccccd

    .line 81
    :try_start_0
    iget v0, p0, Lcom/whatsapp/an;->a:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x3fc00000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 61
    const v0, 0x3f47ae14

    mul-float/2addr p1, v0

    .line 69
    :cond_0
    :goto_0
    return p1

    .line 61
    :catch_0
    move-exception v0

    throw v0

    .line 43
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/whatsapp/an;->a:F
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 53
    mul-float/2addr p1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 82
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/whatsapp/an;->a:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/high16 v1, 0x3f400000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 55
    mul-float/2addr p1, v2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 51
    :try_start_0
    iget v1, p0, Lcom/whatsapp/an;->a:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x3fc00000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 54
    const/4 v1, 0x6

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 86
    :cond_0
    :try_start_2
    iget v1, p0, Lcom/whatsapp/an;->a:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/high16 v2, 0x3f800000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 57
    const/4 v1, 0x5

    :try_start_3
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    if-eqz v0, :cond_2

    .line 91
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 72
    :cond_2
    return-void

    .line 54
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 86
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 57
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 91
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b(F)F
    .locals 3

    .prologue
    const v2, 0x3f19999a

    .line 16
    :try_start_0
    iget v0, p0, Lcom/whatsapp/an;->a:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x3fc00000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 95
    const v0, 0x3f170a3d

    mul-float/2addr p1, v0

    :cond_0
    :goto_0
    return p1

    :catch_0
    move-exception v0

    throw v0

    .line 79
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/whatsapp/an;->a:F
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 64
    mul-float/2addr p1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 47
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/whatsapp/an;->a:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/high16 v1, 0x3f400000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 26
    mul-float/2addr p1, v2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 96
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/an;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x140

    if-lt v0, v2, :cond_0

    .line 97
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x41c80000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 48
    :cond_0
    :try_start_1
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0xf0

    if-lt v0, v2, :cond_1

    .line 19
    const/16 v0, 0x26

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 37
    :cond_1
    :try_start_2
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_2

    .line 9
    const/16 v0, 0x19

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 67
    :cond_2
    const/16 v0, 0x13

    goto :goto_0
.end method

.method public c(F)F
    .locals 3

    .prologue
    const v2, 0x3f0f5c29

    .line 65
    :try_start_0
    iget v0, p0, Lcom/whatsapp/an;->a:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x3fc00000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 29
    const v0, 0x3f0ccccd

    mul-float/2addr v0, p1

    .line 99
    :goto_0
    return v0

    .line 29
    :catch_0
    move-exception v0

    throw v0

    .line 22
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/whatsapp/an;->a:F
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 63
    mul-float v0, p1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 5
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/whatsapp/an;->a:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/high16 v1, 0x3f400000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 99
    const v0, 0x3f0a3d71

    mul-float/2addr v0, p1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 23
    :cond_2
    mul-float v0, p1, v2

    goto :goto_0
.end method
