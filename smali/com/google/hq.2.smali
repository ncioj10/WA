.class public final enum Lcom/google/hq;
.super Ljava/lang/Enum;
.source "hq.java"


# static fields
.field public static final ALPHANUMERIC:Lcom/google/hq;

.field public static final BYTE:Lcom/google/hq;

.field public static final ECI:Lcom/google/hq;

.field public static final FNC1_FIRST_POSITION:Lcom/google/hq;

.field public static final FNC1_SECOND_POSITION:Lcom/google/hq;

.field public static final HANZI:Lcom/google/hq;

.field public static final KANJI:Lcom/google/hq;

.field public static final NUMERIC:Lcom/google/hq;

.field public static final STRUCTURED_APPEND:Lcom/google/hq;

.field public static final TERMINATOR:Lcom/google/hq;

.field private static final synthetic a:[Lcom/google/hq;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "I2Cv\u0004"

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

    const-string/jumbo v0, "R\'_y\u000eU&_i\t^2]|\u0008O7"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "@?]d\u000cO&@i\u001fH0"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "J2Cf\u0004"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "U6_a\u0004O2Yc\u001f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "O&@i\u001fH0"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "G=N\u001d\u0012R6Nc\u0003E,]c\u001eH\'Dc\u0003"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "C*Yi"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "D0D"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "G=N\u001d\u0012G:_\u007f\u0019^#B\u007f\u0004U:Bb"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/hq;->z:[Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/hq;

    sget-object v6, Lcom/google/hq;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    new-array v7, v4, [I

    fill-array-data v7, :array_0

    invoke-direct {v0, v6, v1, v7, v1}, Lcom/google/hq;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/hq;->TERMINATOR:Lcom/google/hq;

    .line 10
    new-instance v0, Lcom/google/hq;

    sget-object v6, Lcom/google/hq;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    new-array v7, v4, [I

    fill-array-data v7, :array_1

    invoke-direct {v0, v6, v2, v7, v2}, Lcom/google/hq;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/hq;->NUMERIC:Lcom/google/hq;

    .line 18
    new-instance v0, Lcom/google/hq;

    sget-object v6, Lcom/google/hq;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    new-array v7, v4, [I

    fill-array-data v7, :array_2

    invoke-direct {v0, v6, v3, v7, v3}, Lcom/google/hq;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/hq;->ALPHANUMERIC:Lcom/google/hq;

    .line 24
    new-instance v0, Lcom/google/hq;

    sget-object v6, Lcom/google/hq;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    new-array v7, v4, [I

    fill-array-data v7, :array_3

    invoke-direct {v0, v6, v4, v7, v4}, Lcom/google/hq;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/hq;->STRUCTURED_APPEND:Lcom/google/hq;

    .line 31
    new-instance v0, Lcom/google/hq;

    sget-object v6, Lcom/google/hq;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    new-array v7, v4, [I

    fill-array-data v7, :array_4

    invoke-direct {v0, v6, v5, v7, v5}, Lcom/google/hq;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/hq;->BYTE:Lcom/google/hq;

    .line 14
    new-instance v0, Lcom/google/hq;

    sget-object v6, Lcom/google/hq;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x5

    new-array v8, v4, [I

    fill-array-data v8, :array_5

    const/4 v9, 0x7

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/hq;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/hq;->ECI:Lcom/google/hq;

    .line 9
    new-instance v0, Lcom/google/hq;

    sget-object v6, Lcom/google/hq;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x6

    new-array v8, v4, [I

    fill-array-data v8, :array_6

    const/16 v9, 0x8

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/hq;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/hq;->KANJI:Lcom/google/hq;

    .line 13
    new-instance v0, Lcom/google/hq;

    sget-object v6, Lcom/google/hq;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x7

    new-array v8, v4, [I

    fill-array-data v8, :array_7

    const/4 v9, 0x5

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/hq;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/hq;->FNC1_FIRST_POSITION:Lcom/google/hq;

    .line 4
    new-instance v0, Lcom/google/hq;

    sget-object v6, Lcom/google/hq;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x8

    new-array v8, v4, [I

    fill-array-data v8, :array_8

    const/16 v9, 0x9

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/hq;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/hq;->FNC1_SECOND_POSITION:Lcom/google/hq;

    .line 6
    new-instance v0, Lcom/google/hq;

    sget-object v6, Lcom/google/hq;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x9

    new-array v8, v4, [I

    fill-array-data v8, :array_9

    const/16 v9, 0xd

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/hq;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/google/hq;->HANZI:Lcom/google/hq;

    .line 7
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/hq;

    sget-object v6, Lcom/google/hq;->TERMINATOR:Lcom/google/hq;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/hq;->NUMERIC:Lcom/google/hq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/hq;->ALPHANUMERIC:Lcom/google/hq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/hq;->STRUCTURED_APPEND:Lcom/google/hq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/hq;->BYTE:Lcom/google/hq;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/google/hq;->ECI:Lcom/google/hq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/hq;->KANJI:Lcom/google/hq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/hq;->FNC1_FIRST_POSITION:Lcom/google/hq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/hq;->FNC1_SECOND_POSITION:Lcom/google/hq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/hq;->HANZI:Lcom/google/hq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/hq;->a:[Lcom/google/hq;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_9
    move v6, v2

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_b
    const/16 v6, 0xd

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x2c

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
    .end packed-switch

    .line 8
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 10
    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    .line 18
    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    .line 24
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 31
    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    .line 14
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 9
    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    .line 13
    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 4
    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 6
    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    iput-object p3, p0, Lcom/google/hq;->c:[I

    .line 33
    iput p4, p0, Lcom/google/hq;->b:I

    .line 28
    return-void
.end method

.method public static forBits(I)Lcom/google/hq;
    .locals 1

    .prologue
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 32
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 26
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/google/hq;->TERMINATOR:Lcom/google/hq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    throw v0

    .line 21
    :pswitch_2
    sget-object v0, Lcom/google/hq;->NUMERIC:Lcom/google/hq;

    goto :goto_0

    .line 3
    :pswitch_3
    sget-object v0, Lcom/google/hq;->ALPHANUMERIC:Lcom/google/hq;

    goto :goto_0

    .line 27
    :pswitch_4
    sget-object v0, Lcom/google/hq;->STRUCTURED_APPEND:Lcom/google/hq;

    goto :goto_0

    .line 16
    :pswitch_5
    sget-object v0, Lcom/google/hq;->BYTE:Lcom/google/hq;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v0, Lcom/google/hq;->FNC1_FIRST_POSITION:Lcom/google/hq;

    goto :goto_0

    .line 17
    :pswitch_7
    sget-object v0, Lcom/google/hq;->ECI:Lcom/google/hq;

    goto :goto_0

    .line 5
    :pswitch_8
    sget-object v0, Lcom/google/hq;->KANJI:Lcom/google/hq;

    goto :goto_0

    .line 22
    :pswitch_9
    sget-object v0, Lcom/google/hq;->FNC1_SECOND_POSITION:Lcom/google/hq;

    goto :goto_0

    .line 30
    :pswitch_a
    sget-object v0, Lcom/google/hq;->HANZI:Lcom/google/hq;

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/hq;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/hq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/hq;

    return-object v0
.end method

.method public static values()[Lcom/google/hq;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/hq;->a:[Lcom/google/hq;

    invoke-virtual {v0}, [Lcom/google/hq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/hq;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/hq;->b:I

    return v0
.end method

.method public getCharacterCountBits(Lcom/google/dl;)I
    .locals 3

    .prologue
    sget v1, Lcom/google/dl;->f:I

    .line 20
    invoke-virtual {p1}, Lcom/google/dl;->b()I

    move-result v2

    .line 29
    const/16 v0, 0x9

    if-gt v2, v0, :cond_0

    .line 37
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 35
    :cond_0
    const/16 v0, 0x1a

    if-gt v2, v0, :cond_1

    .line 11
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/hq;->c:[I

    aget v0, v1, v0

    return v0
.end method
