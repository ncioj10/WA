.class public final enum Lcom/whatsapp/fieldstats/h;
.super Ljava/lang/Enum;
.source "h.java"


# static fields
.field public static final AUDIO_INIT_ERROR:Lcom/whatsapp/fieldstats/h;

.field public static final CALL_ACCEPT_FAILED:Lcom/whatsapp/fieldstats/h;

.field public static final CANNOT_INITIALIZE_AUDIO_RECORD_OBJECT:Lcom/whatsapp/fieldstats/h;

.field public static final HANDLE_ACCEPT_FAILED:Lcom/whatsapp/fieldstats/h;

.field public static final HANDLE_OFFER_FAILED:Lcom/whatsapp/fieldstats/h;

.field public static final INCOMPATIBLE_SRTP_KEY_EXCHANGE:Lcom/whatsapp/fieldstats/h;

.field public static final INIT_MEDIA_STREAM_FAILED:Lcom/whatsapp/fieldstats/h;

.field public static final P2P_TRANSPORT_CREATE_FAILED:Lcom/whatsapp/fieldstats/h;

.field public static final P2P_TRANSPORT_MEDIA_CREATE_FAILED:Lcom/whatsapp/fieldstats/h;

.field public static final P2P_TRANSPORT_START_FAILED:Lcom/whatsapp/fieldstats/h;

.field public static final PEER_RELAY_BIND_FAILED:Lcom/whatsapp/fieldstats/h;

.field public static final RELAY_BIND_FAILED:Lcom/whatsapp/fieldstats/h;

.field public static final SOUND_PORT_CREATE_FAILED:Lcom/whatsapp/fieldstats/h;

.field public static final SRTP_KEY_GENERATION_ERROR:Lcom/whatsapp/fieldstats/h;

.field public static final START_MEDIA_STREAM_FAILED:Lcom/whatsapp/fieldstats/h;

.field public static final UNKNOWN:Lcom/whatsapp/fieldstats/h;

.field public static final UNSUPPORTED_AUDIO_CAPS:Lcom/whatsapp/fieldstats/h;

.field private static final b:[Lcom/whatsapp/fieldstats/h;

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

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "9\u0015K\u0002n<\u0014J\u0003{(\u0004Y\u0002z%\u0014G\u0014\u007f<\u0008"

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

    const-string/jumbo v0, "$\u001aV\u0013r)\u0004W\u0011x)\tG\u0011\u007f%\u0017]\u0013"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "<\u001e]\u0005a>\u001eT\u0016g3\u0019Q\u0019z3\u001dY\u001er)\u001f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "/\u001aV\u0019q8\u0004Q\u0019w8\u0012Y\u001bw6\u001eG\u0016k(\u0012W\u0008l)\u0018W\u0005z3\u0014Z\u001d{/\u000f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "<iH\u0008j>\u001aV\u0004n#\tL\u0008m8\u001aJ\u0003a*\u001aQ\u001b{("

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "-\u000e\\\u001eq3\u0012V\u001ej3\u001eJ\u0005q>"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ">\u001eT\u0016g3\u0019Q\u0019z3\u001dY\u001er)\u001f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "$\u001aV\u0013r)\u0004Y\u0014})\u000bL\u0008x-\u0012T\u0012z"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "9\u0015S\u0019q;\u0015"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "?\u000fY\u0005j3\u0016]\u0013w-\u0004K\u0003l)\u001aU\u0008x-\u0012T\u0012z"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "%\u0015Q\u0003a!\u001e\\\u001e\u007f3\u0008L\u0005{-\u0016G\u0011\u007f%\u0017]\u0013"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "?\u0014M\u0019z3\u000bW\u0005j3\u0018J\u0012\u007f8\u001eG\u0011\u007f%\u0017]\u0013"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "/\u001aT\u001ba-\u0018[\u0012n8\u0004^\u0016w \u001e\\"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "%\u0015[\u0018s<\u001aL\u001e| \u001eG\u0004l8\u000bG\u001c{5\u0004]\u000f}$\u001aV\u0010{"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "?\tL\u0007a\'\u001eA\u0008y)\u0015]\u0005\u007f8\u0012W\u0019a)\tJ\u0018l"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "<iH\u0008j>\u001aV\u0004n#\tL\u0008s)\u001fQ\u0016a/\t]\u0016j)\u0004^\u0016w \u001e\\"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "<iH\u0008j>\u001aV\u0004n#\tL\u0008}>\u001eY\u0003{3\u001dY\u001er)\u001f"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->UNKNOWN:Lcom/whatsapp/fieldstats/h;

    .line 22
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->CALL_ACCEPT_FAILED:Lcom/whatsapp/fieldstats/h;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->INIT_MEDIA_STREAM_FAILED:Lcom/whatsapp/fieldstats/h;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->START_MEDIA_STREAM_FAILED:Lcom/whatsapp/fieldstats/h;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->AUDIO_INIT_ERROR:Lcom/whatsapp/fieldstats/h;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->HANDLE_OFFER_FAILED:Lcom/whatsapp/fieldstats/h;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->HANDLE_ACCEPT_FAILED:Lcom/whatsapp/fieldstats/h;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->SOUND_PORT_CREATE_FAILED:Lcom/whatsapp/fieldstats/h;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->P2P_TRANSPORT_CREATE_FAILED:Lcom/whatsapp/fieldstats/h;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->P2P_TRANSPORT_MEDIA_CREATE_FAILED:Lcom/whatsapp/fieldstats/h;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->INCOMPATIBLE_SRTP_KEY_EXCHANGE:Lcom/whatsapp/fieldstats/h;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->SRTP_KEY_GENERATION_ERROR:Lcom/whatsapp/fieldstats/h;

    .line 24
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0xc

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->UNSUPPORTED_AUDIO_CAPS:Lcom/whatsapp/fieldstats/h;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xd

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->P2P_TRANSPORT_START_FAILED:Lcom/whatsapp/fieldstats/h;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->RELAY_BIND_FAILED:Lcom/whatsapp/fieldstats/h;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0xf

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->CANNOT_INITIALIZE_AUDIO_RECORD_OBJECT:Lcom/whatsapp/fieldstats/h;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x10

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/h;->PEER_RELAY_BIND_FAILED:Lcom/whatsapp/fieldstats/h;

    .line 19
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/whatsapp/fieldstats/h;

    sget-object v6, Lcom/whatsapp/fieldstats/h;->UNKNOWN:Lcom/whatsapp/fieldstats/h;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/h;->CALL_ACCEPT_FAILED:Lcom/whatsapp/fieldstats/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/h;->INIT_MEDIA_STREAM_FAILED:Lcom/whatsapp/fieldstats/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/h;->START_MEDIA_STREAM_FAILED:Lcom/whatsapp/fieldstats/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/h;->AUDIO_INIT_ERROR:Lcom/whatsapp/fieldstats/h;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/h;->HANDLE_OFFER_FAILED:Lcom/whatsapp/fieldstats/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/h;->HANDLE_ACCEPT_FAILED:Lcom/whatsapp/fieldstats/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/h;->SOUND_PORT_CREATE_FAILED:Lcom/whatsapp/fieldstats/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/h;->P2P_TRANSPORT_CREATE_FAILED:Lcom/whatsapp/fieldstats/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/h;->P2P_TRANSPORT_MEDIA_CREATE_FAILED:Lcom/whatsapp/fieldstats/h;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/h;->INCOMPATIBLE_SRTP_KEY_EXCHANGE:Lcom/whatsapp/fieldstats/h;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/h;->SRTP_KEY_GENERATION_ERROR:Lcom/whatsapp/fieldstats/h;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/h;->UNSUPPORTED_AUDIO_CAPS:Lcom/whatsapp/fieldstats/h;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/h;->P2P_TRANSPORT_START_FAILED:Lcom/whatsapp/fieldstats/h;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/h;->RELAY_BIND_FAILED:Lcom/whatsapp/fieldstats/h;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/fieldstats/h;->CANNOT_INITIALIZE_AUDIO_RECORD_OBJECT:Lcom/whatsapp/fieldstats/h;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/fieldstats/h;->PEER_RELAY_BIND_FAILED:Lcom/whatsapp/fieldstats/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/h;->b:[Lcom/whatsapp/fieldstats/h;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x5b

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x57

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/whatsapp/fieldstats/h;->a:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/h;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/whatsapp/fieldstats/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/h;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/h;->b:[Lcom/whatsapp/fieldstats/h;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/h;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/whatsapp/fieldstats/h;->a:I

    return v0
.end method
