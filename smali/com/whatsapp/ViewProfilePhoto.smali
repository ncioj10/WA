.class public Lcom/whatsapp/ViewProfilePhoto;
.super Lcom/whatsapp/DialogToastActivity;
.source "ViewProfilePhoto.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Z

.field private l:Lcom/whatsapp/lk;

.field private m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x15

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\\\u0004J\n;F\u0012a"

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

    const-string/jumbo v0, "C\u001ep\u000f.G\u0018s\u00112P\u0007}\u0017*ZXz\u0016.G\u0018s\u00112P\u0007}\u0017*Z\u0014}\u00190R\u0012qX.]\u0018a\u0017\u0001S\u0002y\u0014\u0001\\\u0013/"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "X\u0018`\u0016*P\u0013"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "X\u0018`\u0016*P\u0013J\n1"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "V\u0018xV)]\u0016a\u000b?E\u0007;\u00110A\u0012{\u000cpT\u0014a\u00111[YF9\u0008p(E0\u0011a8"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "T\u0019q\n1\\\u0013;\u00110A\u0012{\u000cpT\u0014a\u00111[YF=\u0010q"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "T\u0019q\n1\\\u0013;\u00110A\u0012{\u000cpP\u000fa\n?\u001b$A*\u001bt:"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "[\u0016x\u001d"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "X\u0012;\u0012.R"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "T\u0019q\n1\\\u0013;\u00110A\u0012{\u000cpP\u000fa\n?\u001b>[1\n|6Y\'\u0017{#P6\nf"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\\\u001at\u001f;\u001a]"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "T\u0019q\n1\\\u0013;\u00110A\u0012{\u000cpP\u000fa\n?\u001b$A*\u001bt:"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0015\u0007}\u0017*Z(s\r2Y(|\u001cd"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "C\u001ep\u000f.G\u0018s\u00112P\u0007}\u0017*ZXv\n;T\u0003pW0ZZx\u001d"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "X\u0018`\u0016*P\u0013"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "V\u001eg\u001b+Y\u0016g\'*G\u0016{\u000b7A\u001ez\u0016"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "X\u0018`\u0016*P\u0013J\n1"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "_\u001eq"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "V\u001eg\u001b+Y\u0016g\'*G\u0016{\u000b7A\u001ez\u0016"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "C\u001ep\u000f.G\u0018s\u00112P\u0007}\u0017*ZXv\n;T\u0003p"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "C\u001ep\u000f.G\u0018s\u00112P\u0007}\u0017*ZXv\n;T\u0003pX"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const-string/jumbo v6, "V\u0018{\u000e;G\u0004t\u000c7Z\u0019fX<Z\u0002{\u001b;\u0015\u0003zX3T\u001e{"

    const/16 v0, 0x14

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string/jumbo v0, "C\u001ep\u000f.G\u0018s\u00112P\u0007}\u0017*ZXq\u001d-A\u0005z\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "V\u001eg\u001b+Y\u0016g\'*G\u0016{\u000b7A\u001ez\u0016"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_17
    const/16 v6, 0x35

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_19
    move v6, v5

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x78

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Z

    .line 105
    new-instance v0, Lcom/whatsapp/jd;

    invoke-direct {v0, p0}, Lcom/whatsapp/jd;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->m:Landroid/os/Handler;

    .line 119
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/transition/Transition;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 114
    new-instance v1, Lcom/whatsapp/hp;

    invoke-direct {v1, p1}, Lcom/whatsapp/hp;-><init>(Landroid/view/View;)V

    .line 188
    const v2, 0x7f100169

    invoke-virtual {p0, v2}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 85
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 40
    return-object v0
.end method

.method static a(Lcom/whatsapp/ViewProfilePhoto;Landroid/view/View;)Landroid/transition/Transition;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/whatsapp/ViewProfilePhoto;->a(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/ViewProfilePhoto;)Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Z

    return v0
.end method

.method static b(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 67
    const v0, 0x7f10009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 64
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 107
    const v1, 0x7f100214

    invoke-virtual {p0, v1}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 124
    const v2, 0x7f10031a

    invoke-virtual {p0, v2}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 32
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget-object v5, v5, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v5}, Lcom/whatsapp/av8;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 130
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    .line 183
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/whatsapp/lk;->c(Z)Ljava/io/InputStream;

    move-result-object v5

    .line 11
    :try_start_1
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget v6, v6, Lcom/whatsapp/lk;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    if-nez v5, :cond_2

    .line 112
    const/16 v6, 0x8

    :try_start_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-virtual {v6}, Lcom/whatsapp/lk;->i()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    if-eqz v6, :cond_1

    .line 93
    const v6, 0x7f0802ba

    :try_start_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_5

    .line 23
    :cond_1
    const v6, 0x7f0802c1

    :try_start_4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_5

    .line 152
    :cond_2
    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget v1, v1, Lcom/whatsapp/lk;->g:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_3

    .line 4
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_4

    .line 97
    :cond_3
    const/16 v1, 0x8

    :try_start_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 28
    :cond_4
    :try_start_8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 89
    const/4 v3, 0x0

    invoke-static {v5, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v1

    .line 101
    :try_start_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v3, -0x40800000

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 186
    :cond_5
    if-eqz v5, :cond_6

    .line 5
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 84
    :cond_6
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 122
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 93
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 23
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 147
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 4
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 97
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    .line 136
    if-eqz v5, :cond_7

    .line 33
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 171
    :cond_7
    :goto_1
    throw v0

    .line 34
    :catch_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 60
    :catch_9
    move-exception v0

    goto :goto_0

    .line 171
    :catch_a
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 180
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0801f9

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-virtual {v1, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget-object v3, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget v3, v3, Lcom/whatsapp/lk;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 123
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->m:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->g:I

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget v3, v3, Lcom/whatsapp/lk;->g:I

    invoke-static {v0, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->m:Landroid/os/Handler;

    const-wide/16 v4, 0x7d00

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->invalidateOptionsMenu()V

    .line 39
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 143
    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public finishAfterTransition()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Z

    .line 77
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->finishAfterTransition()V

    .line 109
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 140
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 185
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-static {v1, p0}, Lcom/whatsapp/yr;->a(Lcom/whatsapp/lk;Landroid/app/Activity;)V

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->finish()V

    if-eqz v0, :cond_0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/lk;Landroid/app/Activity;ILcom/whatsapp/sj;)V

    if-eqz v0, :cond_0

    .line 155
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/yr;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 184
    if-ne p2, v3, :cond_2

    .line 125
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-static {v1, p0}, Lcom/whatsapp/yr;->b(Lcom/whatsapp/lk;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    if-eqz v0, :cond_0

    .line 100
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 121
    invoke-static {p3, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/sj;)V

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/16 v8, 0xc

    const/16 v7, 0x15

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->requestFeature(I)Z

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/Window;->requestFeature(I)Z

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 1
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 10
    const v4, 0x102002f

    invoke-virtual {v0, v4, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 8
    const v4, 0x1020030

    invoke-virtual {v0, v4, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v4

    const v5, 0x10f0001

    invoke-virtual {v4, v5}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v4

    const v5, 0x10f0001

    invoke-virtual {v4, v5}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 69
    new-instance v0, Lcom/whatsapp/zi;

    invoke-direct {v0, p0}, Lcom/whatsapp/zi;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->setEnterSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 149
    const v0, 0x7f0300bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v4, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget v5, v5, Lcom/whatsapp/lk;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 113
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v4}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v4

    .line 50
    if-nez v4, :cond_1

    .line 42
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->startActivity(Landroid/content/Intent;)V

    .line 170
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->finish()V

    .line 164
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    .line 163
    invoke-virtual {v5, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 139
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-virtual {v6}, Lcom/whatsapp/lk;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 173
    const v6, 0x7f0801f9

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    if-eqz v3, :cond_4

    .line 27
    :cond_2
    iget-object v6, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 118
    const v6, 0x7f08030b

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    if-eqz v3, :cond_4

    .line 70
    :cond_3
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-virtual {v6, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    :cond_4
    iget-object v4, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->g:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iput v2, v0, Lcom/whatsapp/lk;->g:I

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget v4, v4, Lcom/whatsapp/lk;->g:I

    invoke-static {v0, v4, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->m:Landroid/os/Handler;

    const-wide/16 v4, 0x7d00

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v3, :cond_7

    .line 2
    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 58
    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 9
    :goto_1
    if-eqz v0, :cond_7

    .line 187
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->g:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iput v2, v0, Lcom/whatsapp/lk;->g:I

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget v4, v4, Lcom/whatsapp/lk;->g:I

    invoke-static {v0, v4, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->g:I

    if-nez v0, :cond_7

    .line 158
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->m:Landroid/os/Handler;

    const-wide/16 v4, 0x7d00

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 169
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_9

    .line 182
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162
    const v0, 0x7f10031a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 134
    const v2, 0x7f080593

    invoke-virtual {p0, v2}, Lcom/whatsapp/ViewProfilePhoto;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00a5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 126
    invoke-virtual {v5}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 88
    invoke-virtual {v2, v4, v5, v1}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    if-eqz v3, :cond_9

    .line 99
    :cond_8
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080593

    invoke-virtual {p0, v1}, Lcom/whatsapp/ViewProfilePhoto;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 175
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 168
    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/lk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    const v0, 0x7f080144

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020486

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 178
    :cond_1
    const/4 v0, 0x1

    const v1, 0x7f0803f5

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020494

    .line 115
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 51
    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 17
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 61
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 127
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 78
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 14
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 148
    :goto_0
    return v0

    .line 174
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    const/16 v2, 0xc

    invoke-static {v0, p0, v2}, Lcom/whatsapp/yr;->a(Lcom/whatsapp/lk;Landroid/app/Activity;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 117
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 177
    :sswitch_1
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    sget-object v3, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v3}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/lk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/App;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 48
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-virtual {v3}, Lcom/whatsapp/lk;->w()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/b3;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :goto_1
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    invoke-static {v2, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 131
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-virtual {v4, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v0, v0, v4

    new-array v4, v1, [Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v2}, Lcom/whatsapp/ViewProfilePhoto;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0802ea

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->w()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 138
    :sswitch_2
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_2
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 68
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->w()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 80
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method
