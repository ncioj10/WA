.class public Lcom/whatsapp/TextEmojiLabel;
.super Landroid/widget/TextView;
.source "TextEmojiLabel.java"


# static fields
.field private static b:Z

.field private static final c:Landroid/text/Spannable$Factory;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/TextView$BufferType;

.field private d:I

.field private e:Lcom/whatsapp/ed;

.field private f:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\"wNI\u0003;}\\T\n7pSQI;wWN\u0013$w\u0016"

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

    const-string/jumbo v0, "\"wNI\u0003;}\\T\n7pSQI;wWN\u0013$w\u0016"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u007f(\u0016"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "v:"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\"wNI\\v"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ":{XXF"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ":{XX95}CS\u0012l2"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ";wWN\u0013$wRJ\u000f2f^\u0007F"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ":{XXF"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "v:"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "fj"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "z2"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\"wNI\u0003;}\\T\n7pSQI;wWN\u0013$w\u0007\u001d"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    .line 93
    sput-boolean v1, Lcom/whatsapp/TextEmojiLabel;->b:Z

    .line 65
    :try_start_0
    const-class v4, Landroid/text/Layout;

    const-string/jumbo v0, "&`Y^\u0003%abR5#bFR\u0014\"W[R\u000c?"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 65
    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/TextEmojiLabel;->b:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :goto_3
    new-instance v0, Lcom/whatsapp/a21;

    invoke-direct {v0}, Lcom/whatsapp/a21;-><init>()V

    sput-object v0, Lcom/whatsapp/TextEmojiLabel;->c:Landroid/text/Spannable$Factory;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x66

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x56

    goto :goto_4

    :pswitch_d
    const/16 v6, 0x12

    goto :goto_4

    :pswitch_e
    const/16 v6, 0x36

    goto :goto_4

    :pswitch_f
    const/16 v6, 0x3d

    goto :goto_4

    :cond_1
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x66

    :goto_5
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_10
    const/16 v0, 0x56

    goto :goto_5

    :pswitch_11
    const/16 v0, 0x12

    goto :goto_5

    :pswitch_12
    const/16 v0, 0x36

    goto :goto_5

    :pswitch_13
    const/16 v0, 0x3d

    goto :goto_5

    .line 60
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->b:Z

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->c:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setSpannableFactory(Landroid/text/Spannable$Factory;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_1
    return-void

    .line 54
    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->b:Z

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->c:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setSpannableFactory(Landroid/text/Spannable$Factory;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    return-void

    .line 68
    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->b:Z

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    sget-object v0, Lcom/whatsapp/TextEmojiLabel;->c:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/TextEmojiLabel;->setSpannableFactory(Landroid/text/Spannable$Factory;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_1
    return-void

    .line 45
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 47
    const-string/jumbo v1, ""

    .line 69
    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 34
    :cond_1
    return-object v1
.end method

.method private a()V
    .locals 9

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v3}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 23
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 32
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 103
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v2, :cond_2

    .line 20
    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 61
    :cond_2
    if-gt v5, v1, :cond_3

    .line 83
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 25
    invoke-interface {v3, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 67
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/16 v8, 0x8

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 85
    :cond_5
    return-void

    .line 67
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 48
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->f:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v3, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    .line 112
    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 56
    const-string/jumbo v3, " "

    invoke-virtual {v1, v0, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    if-eqz v2, :cond_0

    .line 82
    :cond_1
    :try_start_0
    iput-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->f:Ljava/lang/CharSequence;

    .line 95
    invoke-super {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 30
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->f:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v1, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 110
    :cond_2
    if-ltz v1, :cond_3

    .line 16
    add-int/lit8 v3, v1, 0x1

    const-string/jumbo v4, " "

    invoke-virtual {v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 62
    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-eqz v2, :cond_2

    .line 7
    :cond_3
    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->f:Ljava/lang/CharSequence;

    .line 19
    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 46
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/TextEmojiLabel;->a()V

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 35
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    .line 53
    :cond_0
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 58
    :try_start_3
    iget v1, p0, Lcom/whatsapp/TextEmojiLabel;->d:I
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5

    if-eq v1, v0, :cond_2

    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->f:Ljava/lang/CharSequence;

    instance-of v1, v1, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    iput v0, p0, Lcom/whatsapp/TextEmojiLabel;->d:I

    .line 111
    iget-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/whatsapp/TextEmojiLabel;->a:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_7

    .line 105
    :cond_2
    return-void

    .line 35
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 71
    :catch_1
    move-exception v0

    throw v0

    .line 94
    :catch_2
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->a(II)V

    goto :goto_0

    .line 88
    :catch_3
    move-exception v0

    .line 51
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/TextEmojiLabel;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/TextEmojiLabel;->a(II)V

    .line 74
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 66
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 58
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 21
    :catch_7
    move-exception v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 106
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->e:Lcom/whatsapp/ed;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 8
    :try_start_0
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel;->getLayout()Landroid/text/Layout;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/whatsapp/TextEmojiLabel;->e:Lcom/whatsapp/ed;

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {v2, p0, v0, p1}, Lcom/whatsapp/ed;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 12
    :goto_0
    return v0

    .line 8
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setLinkHandler(Lcom/whatsapp/ed;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->e:Lcom/whatsapp/ed;

    .line 37
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 38
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/TextEmojiLabel;->b:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 102
    const-string/jumbo v1, "\u25a1"

    .line 57
    const/4 v1, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 40
    const v4, 0xd800

    if-lt v2, v4, :cond_1

    const v4, 0xdfff

    if-gt v2, v4, :cond_1

    .line 50
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    add-int/lit8 v2, v1, 0x1

    const-string/jumbo v4, "\u25a1"

    invoke-virtual {v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    move-object v2, v0

    .line 6
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    move-object v0, v2

    .line 113
    :cond_2
    if-eqz v0, :cond_3

    move-object p1, v0

    .line 49
    :cond_3
    :try_start_1
    iput-object p1, p0, Lcom/whatsapp/TextEmojiLabel;->f:Ljava/lang/CharSequence;

    .line 59
    iput-object p2, p0, Lcom/whatsapp/TextEmojiLabel;->a:Landroid/widget/TextView$BufferType;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/TextEmojiLabel;->d:I

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xb

    if-ge v0, v1, :cond_4

    :try_start_2
    sget-boolean v0, Lcom/whatsapp/TextEmojiLabel;->b:Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_5

    :cond_4
    :try_start_3
    instance-of v0, p1, Landroid/text/Spanned;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_5

    .line 80
    :try_start_4
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz v3, :cond_6

    .line 15
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    .line 18
    :cond_6
    return-void

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 28
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 80
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    .line 15
    :catch_4
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    move-object v0, v2

    goto :goto_0
.end method
