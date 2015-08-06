.class public final enum Lcom/whatsapp/fieldstats/a5;
.super Ljava/lang/Enum;
.source "a5.java"


# static fields
.field public static final ADDRESSBOOK_SYNC:Lcom/whatsapp/fieldstats/a5;

.field public static final BACKUP:Lcom/whatsapp/fieldstats/a5;

.field public static final BAN:Lcom/whatsapp/fieldstats/a5;

.field public static final BBX_BBID_CALL:Lcom/whatsapp/fieldstats/a5;

.field public static final BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/fieldstats/a5;

.field public static final BB_OPUS_DECODE:Lcom/whatsapp/fieldstats/a5;

.field public static final BROADCAST_FANOUT:Lcom/whatsapp/fieldstats/a5;

.field public static final CALL:Lcom/whatsapp/fieldstats/a5;

.field public static final CALL_OFFER:Lcom/whatsapp/fieldstats/a5;

.field public static final CDB_GET:Lcom/whatsapp/fieldstats/a5;

.field public static final CDB_REGENERATION:Lcom/whatsapp/fieldstats/a5;

.field public static final CHATD_LAST_SEEN:Lcom/whatsapp/fieldstats/a5;

.field public static final CHATD_OFFLINE_DELIVERY:Lcom/whatsapp/fieldstats/a5;

.field public static final CHATD_OFFLINE_FETCH:Lcom/whatsapp/fieldstats/a5;

.field public static final CHAT_CONNECTION:Lcom/whatsapp/fieldstats/a5;

.field public static final CONTACT_US_SESSION:Lcom/whatsapp/fieldstats/a5;

.field public static final CRASH_LOG:Lcom/whatsapp/fieldstats/a5;

.field public static final DATABASE_ERROR:Lcom/whatsapp/fieldstats/a5;

.field public static final E2E_MESSAGE_RECV:Lcom/whatsapp/fieldstats/a5;

.field public static final E2E_MESSAGE_SEND:Lcom/whatsapp/fieldstats/a5;

.field public static final FS_BUFFER:Lcom/whatsapp/fieldstats/a5;

.field public static final GROUP_CREATE:Lcom/whatsapp/fieldstats/a5;

.field public static final GROUP_MUTE:Lcom/whatsapp/fieldstats/a5;

.field public static final IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/fieldstats/a5;

.field public static final IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/fieldstats/a5;

.field public static final I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/fieldstats/a5;

.field public static final I_CLOUD_BACKUP:Lcom/whatsapp/fieldstats/a5;

.field public static final I_CLOUD_RESTORE:Lcom/whatsapp/fieldstats/a5;

.field public static final LOCATION_PICKER:Lcom/whatsapp/fieldstats/a5;

.field public static final LOGIN:Lcom/whatsapp/fieldstats/a5;

.field public static final MEDIA_DOWNLOAD:Lcom/whatsapp/fieldstats/a5;

.field public static final MEDIA_UPLOAD:Lcom/whatsapp/fieldstats/a5;

.field public static final MESSAGE_RECEIVE:Lcom/whatsapp/fieldstats/a5;

.field public static final MESSAGE_SEND:Lcom/whatsapp/fieldstats/a5;

.field public static final MMD_DOWNLOAD:Lcom/whatsapp/fieldstats/a5;

.field public static final OFFLINE_MESSAGES:Lcom/whatsapp/fieldstats/a5;

.field public static final PAY_CHURN:Lcom/whatsapp/fieldstats/a5;

.field public static final PAY_FREE_EXTENSION:Lcom/whatsapp/fieldstats/a5;

.field public static final PAY_PAYMENT:Lcom/whatsapp/fieldstats/a5;

.field public static final PROFILE_PIC_UPLOAD:Lcom/whatsapp/fieldstats/a5;

.field public static final PTT:Lcom/whatsapp/fieldstats/a5;

.field public static final PUSH_RECEIVE:Lcom/whatsapp/fieldstats/a5;

.field public static final RECEIPTS_RECV:Lcom/whatsapp/fieldstats/a5;

.field public static final RECEIPTS_SEND:Lcom/whatsapp/fieldstats/a5;

.field public static final REG_CODE:Lcom/whatsapp/fieldstats/a5;

.field public static final REG_COST_EVENT:Lcom/whatsapp/fieldstats/a5;

.field public static final REG_EXIST:Lcom/whatsapp/fieldstats/a5;

.field public static final REG_REGISTER:Lcom/whatsapp/fieldstats/a5;

.field public static final RESTORE:Lcom/whatsapp/fieldstats/a5;

.field public static final REVIEWED_BAN:Lcom/whatsapp/fieldstats/a5;

.field public static final SUPPORT_EMAIL:Lcom/whatsapp/fieldstats/a5;

.field public static final TEST:Lcom/whatsapp/fieldstats/a5;

.field public static final UI_ACTION:Lcom/whatsapp/fieldstats/a5;

.field public static final UI_USAGE:Lcom/whatsapp/fieldstats/a5;

.field public static final UNBAN:Lcom/whatsapp/fieldstats/a5;

.field public static final WEBC_PAGE_LOAD:Lcom/whatsapp/fieldstats/a5;

.field public static final WEBC_RESOURCE_LOAD:Lcom/whatsapp/fieldstats/a5;

.field public static final WEBD_PAGE_LOAD:Lcom/whatsapp/fieldstats/a5;

.field public static final WEBD_PAGE_REQUEST:Lcom/whatsapp/fieldstats/a5;

.field public static final WEBD_TERMINATE:Lcom/whatsapp/fieldstats/a5;

.field public static final WEBD_UNNAMED_PAGE_LOAD:Lcom/whatsapp/fieldstats/a5;

.field private static final a:[Lcom/whatsapp/fieldstats/a5;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x2b

    const/16 v4, 0x24

    const/16 v3, 0x19

    const/16 v0, 0x3d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "=J&iq=_<y"

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

    const-string/jumbo v0, "<K6~t$T,\u007fa"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, ":]=ya(J;dk0F*rj8"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "4_?gm5\\&fa(J8la("

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "+M-"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "8];tv>^<ea)X-bk5"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "+X tg3L+e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "8Q8\u007f`$U8xp$J<nj"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ",\\;h{)\\*dq)Z<th4X="

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "6\\=be$L)gk:]"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "8K8xl$U6l"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "9X:`q+"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "9[!tl.[&~t?X-n{2W;d|"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "/\\*\u007f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, ",\\;o{+X>n{)\\(~a(M"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "8Q8\u007f{8V7ea8M0dj"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "+K6mm7\\&{m8F,{h4X="

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "7V>bj"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, ")\\>tg4]<"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "9K6j`8X*\u007f{=X7dq/"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "9[&dt.J&oa8V=n"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, ",\\;o{+X>n{7V8o"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "6T=t`4N7gk:]"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "2I1dj>F?jm7\\=tp4F5jq5Z1"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "8V7\u007fe8M&~w$J<xw2V7"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const-string/jumbo v6, "6\\=be$]6|j7V8o"

    const/16 v0, 0x18

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v6, 0x1a

    const-string/jumbo v0, "8X5g"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "6\\*xe<\\&xa5]"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, ")\\:nm+M*tv>Z/"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, ")\\>tv>^0xp>K"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, ">+<ti>J*jc>F*nj?"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, ")\\:nm+M*tw>W="

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "8X5g{4_?nv"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, ")\\>tg4J-ta-\\7\u007f"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "6\\*xe<\\&ya8\\0}a"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, ",\\;o{.W7ji>]&{e<\\&gk:]"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const-string/jumbo v6, "2F:gk.]&ya(M6ya"

    const/16 v0, 0x23

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v6, 0x25

    const-string/jumbo v0, "(L){k)M&ni:P5"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, ",\\;h{+X>n{7V8o"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, ")\\*\u007fk)\\"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, ".P&jg/P6e"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "+X tt:@4nj/"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "+X tb)\\<ta#M<ew2V7"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const-string/jumbo v6, ")\\/ba,\\=tf:W"

    const/16 v0, 0x2a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v6, 0x2c

    const-string/jumbo v0, "2F:gk.]&jq/V&ie8R,{{>K+dv"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, ">+<ti>J*jc>F+ng-"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "8];tc>M"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, ".P&~w:^<"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "9[!tf9P=tg:U5"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, ",\\;o{/\\+fm5X-n"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, ")\\>ta#P*\u007f"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "2F:gk.]&ie8R,{"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "+L*c{)\\:nm-\\"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "8Q8\u007f`$V?mh2W<t`>U0}a)@"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "2I1dj>F;jg0^+dq5]&ma/Z1"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "7V:jp2V7tt2Z2nv"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "9X7"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "8Q8\u007f`$V?mh2W<tb>M:c"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "<K6~t$Z+ne/\\"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "?X-jf:J<ta)K6y"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, ".W;jj"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v1, v7}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->ADDRESSBOOK_SYNC:Lcom/whatsapp/fieldstats/a5;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x29

    invoke-direct {v0, v6, v2, v7}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->BACKUP:Lcom/whatsapp/fieldstats/a5;

    .line 44
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x38

    aget-object v6, v6, v7

    const/4 v7, 0x2

    const/16 v8, 0x2f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->BAN:Lcom/whatsapp/fieldstats/a5;

    .line 59
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/4 v7, 0x3

    const/16 v8, 0x37

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->BB_OPUS_DECODE:Lcom/whatsapp/fieldstats/a5;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    const/4 v7, 0x4

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->BBX_BBID_CALL:Lcom/whatsapp/fieldstats/a5;

    .line 45
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/fieldstats/a5;

    .line 51
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->BROADCAST_FANOUT:Lcom/whatsapp/fieldstats/a5;

    .line 56
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->CALL:Lcom/whatsapp/fieldstats/a5;

    .line 57
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->CALL_OFFER:Lcom/whatsapp/fieldstats/a5;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->CDB_GET:Lcom/whatsapp/fieldstats/a5;

    .line 40
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->CDB_REGENERATION:Lcom/whatsapp/fieldstats/a5;

    .line 68
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0x28

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->CHAT_CONNECTION:Lcom/whatsapp/fieldstats/a5;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0x35

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->CHATD_LAST_SEEN:Lcom/whatsapp/fieldstats/a5;

    .line 66
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x35

    aget-object v6, v6, v7

    const/16 v7, 0xd

    const/16 v8, 0x33

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->CHATD_OFFLINE_DELIVERY:Lcom/whatsapp/fieldstats/a5;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x39

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0x32

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->CHATD_OFFLINE_FETCH:Lcom/whatsapp/fieldstats/a5;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v3}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->CONTACT_US_SESSION:Lcom/whatsapp/fieldstats/a5;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x20

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->CRASH_LOG:Lcom/whatsapp/fieldstats/a5;

    .line 31
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x3b

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x25

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->DATABASE_ERROR:Lcom/whatsapp/fieldstats/a5;

    .line 30
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->E2E_MESSAGE_RECV:Lcom/whatsapp/fieldstats/a5;

    .line 64
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->E2E_MESSAGE_SEND:Lcom/whatsapp/fieldstats/a5;

    .line 47
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0x14

    const/16 v8, 0x2e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->FS_BUFFER:Lcom/whatsapp/fieldstats/a5;

    .line 58
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x3a

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x34

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->GROUP_CREATE:Lcom/whatsapp/fieldstats/a5;

    .line 25
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x16

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->GROUP_MUTE:Lcom/whatsapp/fieldstats/a5;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v6, v6, v7

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v4}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/fieldstats/a5;

    .line 43
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x33

    aget-object v6, v6, v7

    const/16 v7, 0x18

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->I_CLOUD_BACKUP:Lcom/whatsapp/fieldstats/a5;

    .line 38
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x23

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->I_CLOUD_RESTORE:Lcom/whatsapp/fieldstats/a5;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x36

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x26

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/fieldstats/a5;

    .line 32
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0x1b

    const/16 v8, 0x27

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/fieldstats/a5;

    .line 24
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v5}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->LOCATION_PICKER:Lcom/whatsapp/fieldstats/a5;

    .line 67
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/16 v7, 0x1d

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->LOGIN:Lcom/whatsapp/fieldstats/a5;

    .line 63
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x1e

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->MEDIA_DOWNLOAD:Lcom/whatsapp/fieldstats/a5;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x1f

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->MEDIA_UPLOAD:Lcom/whatsapp/fieldstats/a5;

    .line 54
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v6, v6, v7

    const/16 v7, 0x20

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->MESSAGE_RECEIVE:Lcom/whatsapp/fieldstats/a5;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0x21

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->MESSAGE_SEND:Lcom/whatsapp/fieldstats/a5;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0x22

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->MMD_DOWNLOAD:Lcom/whatsapp/fieldstats/a5;

    .line 29
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/16 v7, 0x23

    const/16 v8, 0x1e

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->OFFLINE_MESSAGES:Lcom/whatsapp/fieldstats/a5;

    .line 55
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->PAY_CHURN:Lcom/whatsapp/fieldstats/a5;

    .line 46
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x2a

    aget-object v6, v6, v7

    const/16 v7, 0x25

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->PAY_FREE_EXTENSION:Lcom/whatsapp/fieldstats/a5;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    const/16 v7, 0x26

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->PAY_PAYMENT:Lcom/whatsapp/fieldstats/a5;

    .line 26
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x27

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->PROFILE_PIC_UPLOAD:Lcom/whatsapp/fieldstats/a5;

    .line 50
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/16 v7, 0x28

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->PTT:Lcom/whatsapp/fieldstats/a5;

    .line 52
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v6, v6, v7

    const/16 v7, 0x29

    const/16 v8, 0x2c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->PUSH_RECEIVE:Lcom/whatsapp/fieldstats/a5;

    .line 39
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    const/16 v7, 0x2a

    const/16 v8, 0x21

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->RECEIPTS_RECV:Lcom/whatsapp/fieldstats/a5;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    const/16 v7, 0x22

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->RECEIPTS_SEND:Lcom/whatsapp/fieldstats/a5;

    .line 60
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0x2c

    const/4 v8, 0x2

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->REG_CODE:Lcom/whatsapp/fieldstats/a5;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v6, v6, v7

    const/16 v7, 0x2d

    const/16 v8, 0x36

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->REG_COST_EVENT:Lcom/whatsapp/fieldstats/a5;

    .line 27
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v6, v6, v7

    const/16 v7, 0x2e

    invoke-direct {v0, v6, v7, v2}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->REG_EXIST:Lcom/whatsapp/fieldstats/a5;

    .line 36
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    const/16 v7, 0x2f

    const/4 v8, 0x3

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->REG_REGISTER:Lcom/whatsapp/fieldstats/a5;

    .line 34
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    const/16 v7, 0x30

    const/16 v8, 0x2a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->RESTORE:Lcom/whatsapp/fieldstats/a5;

    .line 28
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x31

    const/16 v8, 0x31

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->REVIEWED_BAN:Lcom/whatsapp/fieldstats/a5;

    .line 61
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    const/16 v7, 0x32

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->SUPPORT_EMAIL:Lcom/whatsapp/fieldstats/a5;

    .line 23
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0x33

    const/16 v8, 0x2d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->TEST:Lcom/whatsapp/fieldstats/a5;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    const/16 v7, 0x34

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->UI_ACTION:Lcom/whatsapp/fieldstats/a5;

    .line 65
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    const/16 v7, 0x35

    const/16 v8, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->UI_USAGE:Lcom/whatsapp/fieldstats/a5;

    .line 41
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x3c

    aget-object v6, v6, v7

    const/16 v7, 0x36

    const/16 v8, 0x30

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->UNBAN:Lcom/whatsapp/fieldstats/a5;

    .line 49
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v6, v6, v7

    const/16 v7, 0x37

    const/16 v8, 0x3b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->WEBC_PAGE_LOAD:Lcom/whatsapp/fieldstats/a5;

    .line 37
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x38

    const/16 v8, 0x3c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->WEBC_RESOURCE_LOAD:Lcom/whatsapp/fieldstats/a5;

    .line 33
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/16 v7, 0x39

    const/16 v8, 0x38

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->WEBD_PAGE_LOAD:Lcom/whatsapp/fieldstats/a5;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0x3a

    const/16 v8, 0x3d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->WEBD_PAGE_REQUEST:Lcom/whatsapp/fieldstats/a5;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    const/16 v7, 0x3b

    const/16 v8, 0x3a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->WEBD_TERMINATE:Lcom/whatsapp/fieldstats/a5;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    const/16 v7, 0x3c

    const/16 v8, 0x39

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->WEBD_UNNAMED_PAGE_LOAD:Lcom/whatsapp/fieldstats/a5;

    .line 15
    const/16 v0, 0x3d

    new-array v0, v0, [Lcom/whatsapp/fieldstats/a5;

    sget-object v6, Lcom/whatsapp/fieldstats/a5;->ADDRESSBOOK_SYNC:Lcom/whatsapp/fieldstats/a5;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/a5;->BACKUP:Lcom/whatsapp/fieldstats/a5;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->BAN:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->BB_OPUS_DECODE:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->BBX_BBID_CALL:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->BBX_HUB_UPDATE_INBOX:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->BROADCAST_FANOUT:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->CALL:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->CALL_OFFER:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->CDB_GET:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->CDB_REGENERATION:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->CHAT_CONNECTION:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->CHATD_LAST_SEEN:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->CHATD_OFFLINE_DELIVERY:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->CHATD_OFFLINE_FETCH:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->CONTACT_US_SESSION:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->CRASH_LOG:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->DATABASE_ERROR:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->E2E_MESSAGE_RECV:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->E2E_MESSAGE_SEND:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->FS_BUFFER:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->GROUP_CREATE:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->GROUP_MUTE:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->I_CLOUD_AUTO_BACKUP_ERROR:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->I_CLOUD_BACKUP:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/a5;->I_CLOUD_RESTORE:Lcom/whatsapp/fieldstats/a5;

    aput-object v1, v0, v3

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->IPHONE_BACKGROUND_FETCH:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->IPHONE_FAILED_TO_LAUNCH:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->LOCATION_PICKER:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->LOGIN:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->MEDIA_DOWNLOAD:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->MEDIA_UPLOAD:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->MESSAGE_RECEIVE:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->MESSAGE_SEND:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->MMD_DOWNLOAD:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->OFFLINE_MESSAGES:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/a5;->PAY_CHURN:Lcom/whatsapp/fieldstats/a5;

    aput-object v1, v0, v4

    const/16 v1, 0x25

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->PAY_FREE_EXTENSION:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->PAY_PAYMENT:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->PROFILE_PIC_UPLOAD:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->PTT:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->PUSH_RECEIVE:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->RECEIPTS_RECV:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/a5;->RECEIPTS_SEND:Lcom/whatsapp/fieldstats/a5;

    aput-object v1, v0, v5

    const/16 v1, 0x2c

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->REG_CODE:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->REG_COST_EVENT:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->REG_EXIST:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->REG_REGISTER:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->RESTORE:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->REVIEWED_BAN:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->SUPPORT_EMAIL:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->TEST:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->UI_ACTION:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->UI_USAGE:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->UNBAN:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->WEBC_PAGE_LOAD:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->WEBC_RESOURCE_LOAD:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->WEBD_PAGE_LOAD:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->WEBD_PAGE_REQUEST:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->WEBD_TERMINATE:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lcom/whatsapp/fieldstats/a5;->WEBD_UNNAMED_PAGE_LOAD:Lcom/whatsapp/fieldstats/a5;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/a5;->a:[Lcom/whatsapp/fieldstats/a5;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_3c
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_3d
    move v6, v3

    goto :goto_2

    :pswitch_3e
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_3f
    move v6, v5

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
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/whatsapp/fieldstats/a5;->b:I

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/a5;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/whatsapp/fieldstats/a5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/a5;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/a5;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/a5;->a:[Lcom/whatsapp/fieldstats/a5;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/a5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/a5;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/whatsapp/fieldstats/a5;->b:I

    return v0
.end method
