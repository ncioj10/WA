.class public final enum Lcom/google/f9;
.super Ljava/lang/Enum;
.source "f9.java"


# static fields
.field public static final FIXED_LINE:Lcom/google/f9;

.field public static final FIXED_LINE_OR_MOBILE:Lcom/google/f9;

.field public static final MOBILE:Lcom/google/f9;

.field public static final PAGER:Lcom/google/f9;

.field public static final PERSONAL_NUMBER:Lcom/google/f9;

.field public static final PREMIUM_RATE:Lcom/google/f9;

.field public static final SHARED_COST:Lcom/google/f9;

.field public static final TOLL_FREE:Lcom/google/f9;

.field public static final UAN:Lcom/google/f9;

.field public static final UNKNOWN:Lcom/google/f9;

.field public static final VOICEMAIL:Lcom/google/f9;

.field public static final VOIP:Lcom/google/f9;

.field private static final a:[Lcom/google/f9;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "+S\u000c\rn<D\u000e\u0010x,"

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

    const-string/jumbo v0, "5T\u000f\u0016g="

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ".T\u0004\u001cn5Z\u0004\u0013"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ">R\u0015\u001ao\'W\u0004\u0011n\'T\u001f\u0000f7Y\u0004\u0013n"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "-Z\u0003"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "(I\u0008\u0012b-V\u0012\rj,^"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ">R\u0015\u001ao\'W\u0004\u0011n"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "-U\u0006\u0011d/U"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ".T\u0004\u000f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ",T\u0001\u0013t>I\u0008\u001a"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "(^\u001f\u000cd6Z\u0001\u0000e-V\u000f\u001ay"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "(Z\n\u001ay"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/f9;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/f9;

    sget-object v6, Lcom/google/f9;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/google/f9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/f9;->FIXED_LINE:Lcom/google/f9;

    .line 4
    new-instance v0, Lcom/google/f9;

    sget-object v6, Lcom/google/f9;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v2}, Lcom/google/f9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/f9;->MOBILE:Lcom/google/f9;

    .line 3
    new-instance v0, Lcom/google/f9;

    sget-object v6, Lcom/google/f9;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v3}, Lcom/google/f9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/f9;->FIXED_LINE_OR_MOBILE:Lcom/google/f9;

    .line 5
    new-instance v0, Lcom/google/f9;

    sget-object v6, Lcom/google/f9;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4}, Lcom/google/f9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/f9;->TOLL_FREE:Lcom/google/f9;

    .line 15
    new-instance v0, Lcom/google/f9;

    sget-object v6, Lcom/google/f9;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/google/f9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/f9;->PREMIUM_RATE:Lcom/google/f9;

    .line 11
    new-instance v0, Lcom/google/f9;

    sget-object v6, Lcom/google/f9;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/f9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/f9;->SHARED_COST:Lcom/google/f9;

    .line 10
    new-instance v0, Lcom/google/f9;

    sget-object v6, Lcom/google/f9;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/f9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/f9;->VOIP:Lcom/google/f9;

    .line 12
    new-instance v0, Lcom/google/f9;

    sget-object v6, Lcom/google/f9;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/google/f9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/f9;->PERSONAL_NUMBER:Lcom/google/f9;

    .line 14
    new-instance v0, Lcom/google/f9;

    sget-object v6, Lcom/google/f9;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/google/f9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/f9;->PAGER:Lcom/google/f9;

    .line 6
    new-instance v0, Lcom/google/f9;

    sget-object v6, Lcom/google/f9;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/google/f9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/f9;->UAN:Lcom/google/f9;

    .line 8
    new-instance v0, Lcom/google/f9;

    sget-object v6, Lcom/google/f9;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/google/f9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/f9;->VOICEMAIL:Lcom/google/f9;

    .line 2
    new-instance v0, Lcom/google/f9;

    sget-object v6, Lcom/google/f9;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, Lcom/google/f9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/f9;->UNKNOWN:Lcom/google/f9;

    .line 7
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/f9;

    sget-object v6, Lcom/google/f9;->FIXED_LINE:Lcom/google/f9;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/f9;->MOBILE:Lcom/google/f9;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/f9;->FIXED_LINE_OR_MOBILE:Lcom/google/f9;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/f9;->TOLL_FREE:Lcom/google/f9;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/f9;->PREMIUM_RATE:Lcom/google/f9;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/google/f9;->SHARED_COST:Lcom/google/f9;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/f9;->VOIP:Lcom/google/f9;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/f9;->PERSONAL_NUMBER:Lcom/google/f9;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/f9;->PAGER:Lcom/google/f9;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/f9;->UAN:Lcom/google/f9;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/f9;->VOICEMAIL:Lcom/google/f9;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/f9;->UNKNOWN:Lcom/google/f9;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/f9;->a:[Lcom/google/f9;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x5f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/f9;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/google/f9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/f9;

    return-object v0
.end method

.method public static values()[Lcom/google/f9;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/f9;->a:[Lcom/google/f9;

    invoke-virtual {v0}, [Lcom/google/f9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/f9;

    return-object v0
.end method
