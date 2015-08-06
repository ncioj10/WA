.class public final enum Lorg/O;
.super Ljava/lang/Enum;
.source "O.java"


# static fields
.field public static final CRAM_MD5:Lorg/O;

.field public static final PLAIN:Lorg/O;

.field private static final b:[Lorg/O;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v1, 0x36

    const/16 v2, 0x19

    const/16 v3, 0x10

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/String;

    const-string/jumbo v0, "f7\u000bP^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v7

    move-object v4, v0

    :goto_0
    if-gt v5, v6, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    const-string/jumbo v0, "u)\u000bTO{?\u007f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v7

    move-object v4, v0

    :goto_1
    if-gt v5, v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v11

    const/4 v9, 0x2

    const-string/jumbo v0, "f7\u000bP^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v7

    move-object v4, v0

    :goto_2
    if-gt v5, v6, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v9, 0x3

    const-string/jumbo v0, "u)\u000bT={?\u007f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v7

    move-object v4, v0

    :goto_3
    if-gt v5, v6, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    sput-object v8, Lorg/O;->z:[Ljava/lang/String;

    .line 8
    new-instance v0, Lorg/O;

    sget-object v1, Lorg/O;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lorg/O;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-direct {v0, v1, v7, v2}, Lorg/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/O;->PLAIN:Lorg/O;

    .line 4
    new-instance v0, Lorg/O;

    sget-object v1, Lorg/O;->z:[Ljava/lang/String;

    aget-object v1, v1, v11

    sget-object v2, Lorg/O;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v11, v2}, Lorg/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/O;->CRAM_MD5:Lorg/O;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/O;

    sget-object v1, Lorg/O;->PLAIN:Lorg/O;

    aput-object v1, v0, v7

    sget-object v1, Lorg/O;->CRAM_MD5:Lorg/O;

    aput-object v1, v0, v11

    sput-object v0, Lorg/O;->b:[Lorg/O;

    return-void

    .line 4294967295
    :cond_0
    aget-char v9, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v3

    :goto_4
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x7b

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x4a

    goto :goto_4

    :pswitch_3
    move v0, v2

    goto :goto_4

    :cond_1
    aget-char v9, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v3

    :goto_5
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x7b

    goto :goto_5

    :pswitch_6
    const/16 v0, 0x4a

    goto :goto_5

    :pswitch_7
    move v0, v2

    goto :goto_5

    :cond_2
    aget-char v10, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v3

    :goto_6
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x7b

    goto :goto_6

    :pswitch_a
    const/16 v0, 0x4a

    goto :goto_6

    :pswitch_b
    move v0, v2

    goto :goto_6

    :cond_3
    aget-char v10, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v3

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_7

    :pswitch_d
    const/16 v0, 0x7b

    goto :goto_7

    :pswitch_e
    const/16 v0, 0x4a

    goto :goto_7

    :pswitch_f
    move v0, v2

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lorg/O;->a:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/O;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/O;

    return-object v0
.end method

.method public static values()[Lorg/O;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lorg/O;->b:[Lorg/O;

    invoke-virtual {v0}, [Lorg/O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/O;

    return-object v0
.end method


# virtual methods
.method public final getAuthName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/O;->a:Ljava/lang/String;

    return-object v0
.end method
