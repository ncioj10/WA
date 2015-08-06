.class public final enum Lcom/whatsapp/fieldstats/al;
.super Ljava/lang/Enum;
.source "al.java"


# static fields
.field public static final ABOUT:Lcom/whatsapp/fieldstats/al;

.field public static final ACCOUNT:Lcom/whatsapp/fieldstats/al;

.field public static final BACKUP_CONVERSATIONS:Lcom/whatsapp/fieldstats/al;

.field public static final CHANGE_NUMBER:Lcom/whatsapp/fieldstats/al;

.field public static final CHATS_ALL_ARCHIVE:Lcom/whatsapp/fieldstats/al;

.field public static final CHATS_ALL_CLEAR:Lcom/whatsapp/fieldstats/al;

.field public static final CHATS_ALL_DELETE:Lcom/whatsapp/fieldstats/al;

.field public static final CHAT_ARCHIVE:Lcom/whatsapp/fieldstats/al;

.field public static final CHAT_CLEAR:Lcom/whatsapp/fieldstats/al;

.field public static final CHAT_DELETE:Lcom/whatsapp/fieldstats/al;

.field public static final CONTACTS_VIEWS:Lcom/whatsapp/fieldstats/al;

.field public static final CONTACT_US:Lcom/whatsapp/fieldstats/al;

.field public static final DELETE_ACCOUNT:Lcom/whatsapp/fieldstats/al;

.field public static final FAQ:Lcom/whatsapp/fieldstats/al;

.field public static final FAVORITES_VIEWS:Lcom/whatsapp/fieldstats/al;

.field public static final GROUP_INFO:Lcom/whatsapp/fieldstats/al;

.field public static final NEW_BROADCAST_LIST:Lcom/whatsapp/fieldstats/al;

.field public static final NEW_GROUP:Lcom/whatsapp/fieldstats/al;

.field public static final PROFILE:Lcom/whatsapp/fieldstats/al;

.field public static final SETTINGS:Lcom/whatsapp/fieldstats/al;

.field public static final STATUS_VIEWS:Lcom/whatsapp/fieldstats/al;

.field public static final TAF_VIA_CONTACTPICKER_MENU:Lcom/whatsapp/fieldstats/al;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_CONTACTSFRAGMENT_MENU:Lcom/whatsapp/fieldstats/al;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_CONTACTS_LIST:Lcom/whatsapp/fieldstats/al;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_CONTACT_PICKER_LIST:Lcom/whatsapp/fieldstats/al;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_EMPTY:Lcom/whatsapp/fieldstats/al;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_INVITE_NON_WA_CONTACT:Lcom/whatsapp/fieldstats/al;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAF_VIA_SETTINGS:Lcom/whatsapp/fieldstats/al;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TELL_A_FRIEND:Lcom/whatsapp/fieldstats/al;

.field private static final a:[Lcom/whatsapp/fieldstats/al;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x11

    const/16 v0, 0x1d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\'iW*s:iN6j=|P6q nC4b>m_!z>m_ "

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

    const-string/jumbo v0, "0`P!z2zR=l%m"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "=mF*b!gD%"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "2j^ q"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "#z^3l?m"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "0`P!v,i]9z0dT4w"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "0`P!v,i]9z7m]0q6"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\'iW*s:iN6j=|P6q,xX6n6zN9l |"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "0g_!d0|B*s:mF&"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\'iW*s:iN0h#|H"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "0`P!v,i]9z2zR=l%m"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "2kR:p=|"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "0`P!z0dT4w"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "0g_!d0|N v"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, " mE!l=oB"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, " |P!p wG<`${"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\'iW*s:iN6j=|P6q w]<v\'"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string/jumbo v6, "0`P;b6w_ h1mC"

    const/16 v0, 0x10

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v6, 0x12

    const-string/jumbo v0, "\'iW*s:iN&`\'|X;b "

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\'iW*s:iN6j=|P6q#aR>`!w\\0k&"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "=mF*g!gP1f2{E*i:{E"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "4z^ u,a_3j"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "0`P!z7m]0q6"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "7m]0q6wP6f<}_!"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\'m]9z2wW\'l6fU"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "1iR>p#wR:k%mC&d\'a^;v"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "5iG:w:|T&z%aT\"v"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "5i@"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\'iW*s:iN<k%aE0z=g_*r2wR:k\'iR!"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->NEW_GROUP:Lcom/whatsapp/fieldstats/al;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->NEW_BROADCAST_LIST:Lcom/whatsapp/fieldstats/al;

    .line 23
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->SETTINGS:Lcom/whatsapp/fieldstats/al;

    .line 25
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->PROFILE:Lcom/whatsapp/fieldstats/al;

    .line 28
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->ACCOUNT:Lcom/whatsapp/fieldstats/al;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->CHANGE_NUMBER:Lcom/whatsapp/fieldstats/al;

    .line 24
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->GROUP_INFO:Lcom/whatsapp/fieldstats/al;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->BACKUP_CONVERSATIONS:Lcom/whatsapp/fieldstats/al;

    .line 22
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->ABOUT:Lcom/whatsapp/fieldstats/al;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->FAQ:Lcom/whatsapp/fieldstats/al;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->CONTACT_US:Lcom/whatsapp/fieldstats/al;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->DELETE_ACCOUNT:Lcom/whatsapp/fieldstats/al;

    .line 36
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->CONTACTS_VIEWS:Lcom/whatsapp/fieldstats/al;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->STATUS_VIEWS:Lcom/whatsapp/fieldstats/al;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->TAF_VIA_SETTINGS:Lcom/whatsapp/fieldstats/al;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->TAF_VIA_CONTACTS_LIST:Lcom/whatsapp/fieldstats/al;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v5}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->TAF_VIA_CONTACTPICKER_MENU:Lcom/whatsapp/fieldstats/al;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x12

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->TAF_VIA_EMPTY:Lcom/whatsapp/fieldstats/al;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->TAF_VIA_INVITE_NON_WA_CONTACT:Lcom/whatsapp/fieldstats/al;

    .line 29
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->TAF_VIA_CONTACT_PICKER_LIST:Lcom/whatsapp/fieldstats/al;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x14

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->TAF_VIA_CONTACTSFRAGMENT_MENU:Lcom/whatsapp/fieldstats/al;

    .line 27
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/al;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->FAVORITES_VIEWS:Lcom/whatsapp/fieldstats/al;

    .line 30
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->CHAT_DELETE:Lcom/whatsapp/fieldstats/al;

    .line 31
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->CHAT_CLEAR:Lcom/whatsapp/fieldstats/al;

    .line 33
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x19

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->CHAT_ARCHIVE:Lcom/whatsapp/fieldstats/al;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->CHATS_ALL_DELETE:Lcom/whatsapp/fieldstats/al;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x1b

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->CHATS_ALL_CLEAR:Lcom/whatsapp/fieldstats/al;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x1c

    const/16 v8, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/al;->CHATS_ALL_ARCHIVE:Lcom/whatsapp/fieldstats/al;

    .line 26
    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/whatsapp/fieldstats/al;

    sget-object v6, Lcom/whatsapp/fieldstats/al;->NEW_GROUP:Lcom/whatsapp/fieldstats/al;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/al;->NEW_BROADCAST_LIST:Lcom/whatsapp/fieldstats/al;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/al;->SETTINGS:Lcom/whatsapp/fieldstats/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/al;->PROFILE:Lcom/whatsapp/fieldstats/al;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/fieldstats/al;->ACCOUNT:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/al;->CHANGE_NUMBER:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/al;->GROUP_INFO:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/al;->BACKUP_CONVERSATIONS:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/al;->ABOUT:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/al;->FAQ:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/al;->CONTACT_US:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/al;->DELETE_ACCOUNT:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/al;->CONTACTS_VIEWS:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/al;->STATUS_VIEWS:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/al;->TAF_VIA_SETTINGS:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/fieldstats/al;->TAF_VIA_CONTACTS_LIST:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/fieldstats/al;->TAF_VIA_CONTACTPICKER_MENU:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/al;->TAF_VIA_EMPTY:Lcom/whatsapp/fieldstats/al;

    aput-object v1, v0, v5

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/fieldstats/al;->TAF_VIA_INVITE_NON_WA_CONTACT:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/fieldstats/al;->TAF_VIA_CONTACT_PICKER_LIST:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/fieldstats/al;->TAF_VIA_CONTACTSFRAGMENT_MENU:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/fieldstats/al;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/fieldstats/al;->FAVORITES_VIEWS:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/fieldstats/al;->CHAT_DELETE:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/fieldstats/al;->CHAT_CLEAR:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/fieldstats/al;->CHAT_ARCHIVE:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/fieldstats/al;->CHATS_ALL_DELETE:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whatsapp/fieldstats/al;->CHATS_ALL_CLEAR:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whatsapp/fieldstats/al;->CHATS_ALL_ARCHIVE:Lcom/whatsapp/fieldstats/al;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/al;->a:[Lcom/whatsapp/fieldstats/al;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x25

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1c
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_1e
    move v6, v5

    goto :goto_2

    :pswitch_1f
    const/16 v6, 0x75

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/whatsapp/fieldstats/al;->b:I

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/al;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/whatsapp/fieldstats/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/al;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/al;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/fieldstats/al;->a:[Lcom/whatsapp/fieldstats/al;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/al;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/whatsapp/fieldstats/al;->b:I

    return v0
.end method
