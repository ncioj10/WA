.class public final enum Lorg/b;
.super Ljava/lang/Enum;
.source "b.java"


# static fields
.field public static final AUTH_STATE:Lorg/b;

.field public static final DISCONNECTED_STATE:Lorg/b;

.field public static final LOGOUT_STATE:Lorg/b;

.field public static final NOT_AUTH_STATE:Lorg/b;

.field private static final a:[Lorg/b;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v1, 0x1f

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, " P24`8@&/t8Z"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string/jumbo v0, "\"P!$t9K=$f8^!>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_1
    if-gt v3, v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const-string/jumbo v0, "(V&8z\"Q08a)[*(a-K0"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_2
    if-gt v3, v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    const-string/jumbo v0, "-J!3j?K4/p"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_3
    if-gt v3, v4, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    sput-object v6, Lorg/b;->z:[Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/b;

    sget-object v1, Lorg/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-direct {v0, v1, v5}, Lorg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b;->DISCONNECTED_STATE:Lorg/b;

    .line 7
    new-instance v0, Lorg/b;

    sget-object v1, Lorg/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {v0, v1, v8}, Lorg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b;->NOT_AUTH_STATE:Lorg/b;

    .line 5
    new-instance v0, Lorg/b;

    sget-object v1, Lorg/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v9}, Lorg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b;->AUTH_STATE:Lorg/b;

    .line 4
    new-instance v0, Lorg/b;

    sget-object v1, Lorg/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-direct {v0, v1, v10}, Lorg/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b;->LOGOUT_STATE:Lorg/b;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/b;

    sget-object v1, Lorg/b;->DISCONNECTED_STATE:Lorg/b;

    aput-object v1, v0, v5

    sget-object v1, Lorg/b;->NOT_AUTH_STATE:Lorg/b;

    aput-object v1, v0, v8

    sget-object v1, Lorg/b;->AUTH_STATE:Lorg/b;

    aput-object v1, v0, v9

    sget-object v1, Lorg/b;->LOGOUT_STATE:Lorg/b;

    aput-object v1, v0, v10

    sput-object v0, Lorg/b;->a:[Lorg/b;

    return-void

    .line 4294967295
    :cond_0
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    :goto_4
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_4

    :pswitch_1
    move v0, v1

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x75

    goto :goto_4

    :pswitch_3
    const/16 v0, 0x7b

    goto :goto_4

    :cond_1
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x35

    :goto_5
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x6c

    goto :goto_5

    :pswitch_5
    move v0, v1

    goto :goto_5

    :pswitch_6
    const/16 v0, 0x75

    goto :goto_5

    :pswitch_7
    const/16 v0, 0x7b

    goto :goto_5

    :cond_2
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x35

    :goto_6
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x6c

    goto :goto_6

    :pswitch_9
    move v0, v1

    goto :goto_6

    :pswitch_a
    const/16 v0, 0x75

    goto :goto_6

    :pswitch_b
    const/16 v0, 0x7b

    goto :goto_6

    :cond_3
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x35

    :goto_7
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x6c

    goto :goto_7

    :pswitch_d
    move v0, v1

    goto :goto_7

    :pswitch_e
    const/16 v0, 0x75

    goto :goto_7

    :pswitch_f
    const/16 v0, 0x7b

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/b;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/b;

    return-object v0
.end method

.method public static values()[Lorg/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/b;->a:[Lorg/b;

    invoke-virtual {v0}, [Lorg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/b;

    return-object v0
.end method
