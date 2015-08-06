.class public final enum Lcom/whatsapp/fieldstats/au;
.super Ljava/lang/Enum;
.source "au.java"


# static fields
.field public static final ANDROID_BROADCAST_DETAILS:Lcom/whatsapp/fieldstats/au;

.field public static final ANDROID_CONTACTS_APPLICATION:Lcom/whatsapp/fieldstats/au;

.field public static final ANDROID_LIST_CHAT_INFO:Lcom/whatsapp/fieldstats/au;

.field public static final CALLS_TAB_INCOMING:Lcom/whatsapp/fieldstats/au;

.field public static final CALLS_TAB_MISSED:Lcom/whatsapp/fieldstats/au;

.field public static final CALLS_TAB_OUTGOING:Lcom/whatsapp/fieldstats/au;

.field public static final CALL_INFO:Lcom/whatsapp/fieldstats/au;

.field public static final CONTACT_INFO:Lcom/whatsapp/fieldstats/au;

.field public static final CONTACT_VCARD:Lcom/whatsapp/fieldstats/au;

.field public static final CONVERSATION:Lcom/whatsapp/fieldstats/au;

.field public static final GROUP_CHAT_INFO:Lcom/whatsapp/fieldstats/au;

.field public static final GROUP_CHAT_RECENT_LOCATION:Lcom/whatsapp/fieldstats/au;

.field public static final NOTIFICATION_MISSED:Lcom/whatsapp/fieldstats/au;

.field public static final QUICK_CONTACT_INFO:Lcom/whatsapp/fieldstats/au;

.field public static final SELECT_CONTACT:Lcom/whatsapp/fieldstats/au;

.field private static final b:[Lcom/whatsapp/fieldstats/au;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\\*1}%T *l%S04l>N;4\u007f:Q-6n>T+;"

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

    const-string/jumbo v0, "^%9c9B04m5R1!h%T*2"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "^+;{+^0*f$[+"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "Z6:z:B\'=n>B60l/S0*c%^%!f%S"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "L1<l!B\':a>\\\'!p#S\":"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "N!9j)I;6`$I%6{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Z6:z:B\'=n>B-;i%"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "S+!f,T\'4{#R**b#N70k"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\\*1}%T *m8R%1l+N0*k/I%<c9"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "^%9c9B04m5P-&|/Y"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "^+;y/O74{#R*"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\\*1}%T *c#N0*l\"\\0*f$[+"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "^%9c5T*3`"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "^+;{+^0*y)\\61"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "^%9c9B04m5T*6`\'T*2"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->CALLS_TAB_MISSED:Lcom/whatsapp/fieldstats/au;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->CALLS_TAB_OUTGOING:Lcom/whatsapp/fieldstats/au;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->SELECT_CONTACT:Lcom/whatsapp/fieldstats/au;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->CALL_INFO:Lcom/whatsapp/fieldstats/au;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->NOTIFICATION_MISSED:Lcom/whatsapp/fieldstats/au;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->CONTACT_INFO:Lcom/whatsapp/fieldstats/au;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->QUICK_CONTACT_INFO:Lcom/whatsapp/fieldstats/au;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->CONVERSATION:Lcom/whatsapp/fieldstats/au;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->CALLS_TAB_INCOMING:Lcom/whatsapp/fieldstats/au;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->GROUP_CHAT_INFO:Lcom/whatsapp/fieldstats/au;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->GROUP_CHAT_RECENT_LOCATION:Lcom/whatsapp/fieldstats/au;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->ANDROID_BROADCAST_DETAILS:Lcom/whatsapp/fieldstats/au;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->ANDROID_LIST_CHAT_INFO:Lcom/whatsapp/fieldstats/au;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0xd

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->ANDROID_CONTACTS_APPLICATION:Lcom/whatsapp/fieldstats/au;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/au;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/au;->CONTACT_VCARD:Lcom/whatsapp/fieldstats/au;

    .line 6
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/whatsapp/fieldstats/au;

    sget-object v6, Lcom/whatsapp/fieldstats/au;->CALLS_TAB_MISSED:Lcom/whatsapp/fieldstats/au;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/au;->CALLS_TAB_OUTGOING:Lcom/whatsapp/fieldstats/au;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/au;->SELECT_CONTACT:Lcom/whatsapp/fieldstats/au;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/au;->CALL_INFO:Lcom/whatsapp/fieldstats/au;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/au;->NOTIFICATION_MISSED:Lcom/whatsapp/fieldstats/au;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/au;->CONTACT_INFO:Lcom/whatsapp/fieldstats/au;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/au;->QUICK_CONTACT_INFO:Lcom/whatsapp/fieldstats/au;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/au;->CONVERSATION:Lcom/whatsapp/fieldstats/au;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/au;->CALLS_TAB_INCOMING:Lcom/whatsapp/fieldstats/au;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/au;->GROUP_CHAT_INFO:Lcom/whatsapp/fieldstats/au;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/au;->GROUP_CHAT_RECENT_LOCATION:Lcom/whatsapp/fieldstats/au;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/au;->ANDROID_BROADCAST_DETAILS:Lcom/whatsapp/fieldstats/au;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/au;->ANDROID_LIST_CHAT_INFO:Lcom/whatsapp/fieldstats/au;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/au;->ANDROID_CONTACTS_APPLICATION:Lcom/whatsapp/fieldstats/au;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/au;->CONTACT_VCARD:Lcom/whatsapp/fieldstats/au;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/au;->b:[Lcom/whatsapp/fieldstats/au;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x1d

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x2f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/whatsapp/fieldstats/au;->a:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/au;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/whatsapp/fieldstats/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/au;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/au;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/fieldstats/au;->b:[Lcom/whatsapp/fieldstats/au;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/au;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/whatsapp/fieldstats/au;->a:I

    return v0
.end method
