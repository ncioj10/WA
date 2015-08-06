.class Lcom/whatsapp/afp;
.super Ljava/lang/Object;
.source "afp.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/a1;

.field final b:I

.field final c:I

.field final d:Lcom/whatsapp/st;

.field final e:Lcom/whatsapp/protocol/t;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "^6\u0006{TK\"I`RS\"Ie^\\!\u001bs\u001bK&\u000c7Y^=\u000c7PZ7IbHZ*IcT\u001f=\u000cy_\u001f"

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

    const-string/jumbo v0, "\u0004n\u000eeTJ>#~_\u0002"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "^6\u0006{TK\"ItSZ-\u0002~UXn\u000eeTJ>Iz^R,\u000ceHW\'\u00197_J+IcT\u001f<\u000ccIFn\u001brXZ\'\u0019c\u0000\u001f%\u000cn\u0006"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001f;\u0007cRSn\u00087UZ9IgIZ%\u000cn\u001bW/\u001a7YZ+\u00077]Z:\n\u007f^["

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "P<\u0000pRQ/\u00057VZ=\u001av\\Zn\u0001vH\u001f,\u000crU\u001f*\u000c{^K+\r,\u001bR+\u001adZX+G|^Fs"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "^6\u0006{TK\"I`RS\"I`ZV:IcT\u001f=\u000cy_\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "^6\u0006{TK\"Is^S+\u001d~UXn\u001arHL\'\u0006y\u001b[;\u000c7OPn\u001br\\V=\u001deZK\'\u0006y\u001bV*ItS^ \u000er\u001bY!\u001b7"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "^6\u0006{TK\"ItTJ\"\r7UP:IqRX;\u001br\u001bP;\u001d7SV=\u001dxIV-IpIP;\u00197VZ#\u000brIL&\u0000g\u0000\u001f#\u000cdH^)\u000c9PZ7T"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0004n\u0000y_V8\u0000sN^\"#~_\u0002"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u007f=G`S^:\u001avKO`\u0007rO"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "^6\u0006{TK\"IqTJ \r7UPn\u0019vIK\'\n~K^ \u001d7S^=\u0001,\u001bR+\u001adZX+G|^Fs"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0004n\u001evHv .eTJ>(coV#\u000cX]r+\u001adZX+T"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "^6\u0006{TK\"Ie^L+\u0007sRQ)IpIP;\u00197VZ=\u001av\\ZuIz^L=\u0008p^\u0011%\u000cn\u0006"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0004n\u0000y_V8\u0000sN^\"#~_\u0002"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0004n\u0000y_V8\u0000sN^\"#~_\u0002"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "^6\u0006{TK\"Ie^N;\u0000eRQ)Iy^Hn\u001arHL\'\u0006y\u001b]+\u000fxIZn\u001brHZ \r~UXuIz^L=\u0008p^\u0011%\u000cn\u0006"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0004n\u0019vIK\'\n~K^ \u001d*"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "^6\u0006{TK\"ItSZ-\u0002~UXn\u001arHL\'\u0006yH\u001f(\u0006e\u001b"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u001f*\u001cr\u001bK!Ie^K<\u00107IZ-\u000c~KKn\u000fxI\u001f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0004n\u0000dxJ<\u001brUK\"\u0010^Ux<\u0006bK\u0002"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "^6\u0006{TK\"ItSZ-\u0002~UXn\nxU[\'\u001d~TQ=IqTMn\u000eeTJ>Ie^K<\u00107OPn\u0000y_V8\u0000sN^\"R7VZ=\u001av\\Z`\u0002rB\u0002"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_14
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x17

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/st;Lcom/whatsapp/protocol/t;Lcom/whatsapp/protocol/a1;II)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    iput-object p2, p0, Lcom/whatsapp/afp;->e:Lcom/whatsapp/protocol/t;

    iput-object p3, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    iput p4, p0, Lcom/whatsapp/afp;->c:I

    iput p5, p0, Lcom/whatsapp/afp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    const/4 v14, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-boolean v12, Lcom/whatsapp/App;->ak:Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/whatsapp/afp;->e:Lcom/whatsapp/protocol/t;

    iget-object v3, v0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/afp;->e:Lcom/whatsapp/protocol/t;

    iget-object v4, v0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    aget-object v1, v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    invoke-static {v3}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v4}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;)Lcom/whatsapp/iv;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_b

    move v0, v10

    .line 64
    :goto_0
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v5, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v5}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9
    if-eqz v12, :cond_10

    .line 16
    :cond_0
    iget-object v5, v2, Lcom/whatsapp/protocol/q;->C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1
    if-eqz v12, :cond_10

    .line 66
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/ai3;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, Lcom/whatsapp/protocol/q;->C:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    if-eqz v12, :cond_11

    .line 42
    :cond_2
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v5, v2, Lcom/whatsapp/protocol/q;->C:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/whatsapp/_p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 19
    if-nez v1, :cond_3

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 47
    if-eqz v12, :cond_10

    .line 20
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 38
    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_8

    .line 23
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/16 v8, 0x10

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$Builder;

    move-result-object v5

    .line 30
    if-eqz v0, :cond_5

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v7, v7, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/af_;->b(Ljava/lang/String;)Lorg/whispersystems/af;

    move-result-object v0

    .line 2
    new-instance v7, Lorg/whispersystems/bL;

    invoke-direct {v7, v3, v0}, Lorg/whispersystems/bL;-><init>(Ljava/lang/String;Lorg/whispersystems/af;)V

    .line 13
    new-instance v0, Lorg/whispersystems/A;

    iget-object v8, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    invoke-static {v8}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v8

    iget-object v8, v8, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v8}, Lcom/whatsapp/af_;->c()Lcom/whatsapp/n8;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/whispersystems/A;-><init>(Lorg/whispersystems/ba;)V

    invoke-virtual {v0, v7}, Lorg/whispersystems/A;->a(Lorg/whispersystems/bL;)Lorg/whispersystems/aP;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/whispersystems/aP;->a()[B

    move-result-object v0

    .line 17
    invoke-virtual {v5}, Lcom/whatsapp/proto/E2E$Message$Builder;->getSenderKeyDistributionMessageBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->setGroupId(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    .line 49
    invoke-virtual {v5}, Lcom/whatsapp/proto/E2E$Message$Builder;->getSenderKeyDistributionMessageBuilder()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    move-result-object v7

    invoke-static {v0}, Lcom/google/c_;->a([B)Lcom/google/c_;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;->setAxolotlSenderKeyDistributionMessage(Lcom/google/c_;)Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage$Builder;

    .line 14
    :cond_5
    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v2}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/proto/E2E$Message$Builder;->setConversation(Ljava/lang/String;)Lcom/whatsapp/proto/E2E$Message$Builder;

    .line 37
    :cond_6
    invoke-virtual {v5}, Lcom/whatsapp/proto/E2E$Message$Builder;->build()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v1

    .line 48
    invoke-static {v4}, Lcom/whatsapp/af_;->b(Ljava/lang/String;)Lorg/whispersystems/af;

    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    invoke-static {v2}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v2, v0}, Lcom/whatsapp/af_;->b(Lorg/whispersystems/af;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    invoke-static {v2}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v2, v0}, Lcom/whatsapp/af_;->a(Lorg/whispersystems/af;)Lorg/whispersystems/a6;

    move-result-object v0

    .line 24
    iget v2, p0, Lcom/whatsapp/afp;->c:I

    if-ge v2, v14, :cond_7

    invoke-virtual {v0}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/I;->a()I

    move-result v2

    iget v5, p0, Lcom/whatsapp/afp;->b:I

    if-eq v2, v5, :cond_f

    .line 28
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/I;->l()[B

    move-result-object v9

    .line 46
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    invoke-static {v0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v13, v0, Lcom/whatsapp/App;->ap:Lorg/whispersystems/jobqueue/p;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v2, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    iget v5, p0, Lcom/whatsapp/afp;->c:I

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/proto/E2E$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v13, v0}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/k;)V

    .line 65
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/afp;->e:Lcom/whatsapp/protocol/t;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 55
    if-eqz v12, :cond_a

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/af_;->b(Ljava/lang/String;)Lorg/whispersystems/af;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    invoke-static {v1}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/af_;->b(Lorg/whispersystems/af;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7
    iget-object v1, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    invoke-static {v1}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/af_;->a(Lorg/whispersystems/af;)Lorg/whispersystems/a6;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/I;->a()I

    move-result v2

    iget v3, p0, Lcom/whatsapp/afp;->b:I

    if-eq v2, v3, :cond_c

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    invoke-static {v1}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/af_;->a(Lorg/whispersystems/af;)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    invoke-static {v1}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v1, v0}, Lcom/whatsapp/af_;->b(Lorg/whispersystems/af;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    invoke-static {v0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kj;

    invoke-direct {v1, p0, v10}, Lcom/whatsapp/kj;-><init>(Lcom/whatsapp/afp;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_a
    :goto_3
    return-void

    :cond_b
    move v0, v11

    .line 57
    goto/16 :goto_0

    .line 5
    :cond_c
    iget v2, p0, Lcom/whatsapp/afp;->c:I

    if-le v2, v14, :cond_d

    iget-object v2, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    invoke-static {v2}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    iget-object v3, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/af_;->a(Lorg/whispersystems/af;Lcom/whatsapp/protocol/a1;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    invoke-static {v0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kj;

    invoke-direct {v1, p0, v10}, Lcom/whatsapp/kj;-><init>(Lcom/whatsapp/afp;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 3
    :cond_d
    iget v0, p0, Lcom/whatsapp/afp;->c:I

    if-ne v0, v14, :cond_e

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/afp;->z:[Ljava/lang/String;

    aget-object v2, v2, v11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    invoke-static {v0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    iget-object v2, p0, Lcom/whatsapp/afp;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/I;->l()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/af_;->a(Lcom/whatsapp/protocol/a1;[B)V

    .line 22
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/afp;->d:Lcom/whatsapp/st;

    invoke-static {v0}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kj;

    invoke-direct {v1, p0, v11}, Lcom/whatsapp/kj;-><init>(Lcom/whatsapp/afp;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_f
    move-object v9, v6

    goto/16 :goto_2

    :cond_10
    move v1, v11

    goto/16 :goto_1

    :cond_11
    move v1, v0

    goto/16 :goto_1
.end method
