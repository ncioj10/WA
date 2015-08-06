.class public Lcom/whatsapp/rq;
.super Landroid/os/AsyncTask;
.source "rq.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lcom/whatsapp/qk;

.field final b:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\u0019<\u00056o\\"

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

    const-string/jumbo v0, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\u001f!\u0013<2"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\u0015!\u0012+o\u0013<W"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "<\u0012?h\u000f+\u0013"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\t \u0016;q\u0019c\u000360\u000c/\u0005*xQ<\u0012-o\u0005\u000f\u0011-x\u000e"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "<\u0012>t\u000f:\u0012+2\u000c&\u00187xS(\u00160q\u0019*Z-rQ;\u0007=|\u0008+Z<e\u000c\'\u00058i\u0015!\u0019"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "<\u0012>t\u000f:\u0012+2\u000c&\u00187xS(\u00160q\u0019*Z-rQ;\u0007=|\u0008+Z<e\u000c\'\u00058i\u0015!\u0019"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "8\u00180~\u0019c\u0003<p\u000c!\u00058o\u0015\"\u000eth\u0012/\u00018t\u0010/\u00155x"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\u0019<\u00056o"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\u0019<\u00056oQ)\u0002<n\u000f+\u0013ti\u0013!Z?|\u000f:"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\n+\u00050{\u0015+\u0013t\u007f\t:Z<e\u000c\'\u0005<y"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\u000f:\u00165x"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\n+\u00050{\u0015+\u0013"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\u0019<\u00056oQ,\u001b6~\u0017+\u0013"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\u0019<\u00056oQ-\u00187s\u0019-\u00030k\u0015:\u000e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\u0019<\u00056oQ#\u001e*n\u0015 \u0010"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\t \u0016;q\u0019c\u000360\u000c/\u0005*xQ<\u0012-o\u0005\u000f\u0011-x\u000e"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\u0008+\u001a)r\u000e/\u00050q\u0005c\u00027|\n/\u001e5|\u001e\"\u0012"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\u0015 \u00146o\u000e+\u0014-"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\u000e+\u0003+d\u001d(\u0003<o\\(\u00160q\u0019*W-r\\>\u0016+n\u0019"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "+\u0005+r\u000en\u001a0n\u000f\'\u0019>"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\u0019<\u00056oQ:\u001860\u0011/\u0019 0\u001b;\u0012*n\u0019="

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<2\t \u0016;q\u0019c\u000360\u000c/\u0005*xQ<\u0012-o\u0005\u000f\u0011-x\u000e"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\'\u0019)h\u0008\u0011\u001a<i\u0014!\u0013"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "8\u0012+t\u001a7\u00016t\u001f+X/x\u000e\'\u0011 k\u0013\'\u0014<"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x1d

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/l6;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/whatsapp/l6;->ERROR_UNSPECIFIED:Lcom/whatsapp/l6;

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->i(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->w(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    sget-object v4, Lcom/whatsapp/lo;->TYPED:Lcom/whatsapp/lo;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/a6k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/lo;)Lcom/whatsapp/qk;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    .line 129
    sget-object v1, Lcom/whatsapp/je;->a:[I

    iget-object v2, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v2, v2, Lcom/whatsapp/qk;->e:Lcom/whatsapp/l6;

    invoke-virtual {v2}, Lcom/whatsapp/l6;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v1, :pswitch_data_0

    .line 41
    :goto_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v2, v2, Lcom/whatsapp/qk;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v0, v1, Lcom/whatsapp/qk;->e:Lcom/whatsapp/l6;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 47
    :cond_0
    :goto_1
    return-object v0

    .line 90
    :pswitch_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v2, v2, Lcom/whatsapp/qk;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 22
    :catch_1
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 155
    if-eqz v0, :cond_1

    sget-object v1, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/whatsapp/l6;->ERROR_UNSPECIFIED:Lcom/whatsapp/l6;

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_0

    .line 80
    :cond_1
    sget-object v0, Lcom/whatsapp/l6;->ERROR_CONNECTIVITY:Lcom/whatsapp/l6;

    goto :goto_1

    .line 155
    :catch_2
    move-exception v0

    throw v0

    .line 2
    :catch_3
    move-exception v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/whatsapp/l6;)V
    .locals 14

    .prologue
    const/16 v8, 0xa

    const-wide/16 v12, 0x3e8

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 93
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 128
    sget-object v0, Lcom/whatsapp/l6;->YES:Lcom/whatsapp/l6;

    if-ne p1, v0, :cond_0

    .line 137
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v0, v0, Lcom/whatsapp/qk;->f:[B

    iget-object v1, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v1, v1, Lcom/whatsapp/qk;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/av4;->c([BLjava/lang/String;)Z

    .line 104
    iget-object v0, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-boolean v0, v0, Lcom/whatsapp/qk;->g:Z

    invoke-static {v0}, Lcom/whatsapp/VerifyNumber;->a(Z)Z

    .line 66
    :try_start_0
    sget-object v0, Lcom/whatsapp/m9;->WHATSAPP_INITIATED:Lcom/whatsapp/m9;

    iget-object v1, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-wide v4, v1, Lcom/whatsapp/qk;->j:J

    mul-long/2addr v4, v12

    invoke-static {v0, v4, v5}, Lcom/whatsapp/rp;->a(Lcom/whatsapp/m9;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    const/4 v0, 0x3

    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 74
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v2, :cond_b

    .line 4
    :cond_0
    sget-object v0, Lcom/whatsapp/l6;->EXPIRED:Lcom/whatsapp/l6;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_1

    .line 67
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v0, v0, Lcom/whatsapp/qk;->f:[B

    iget-object v1, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v1, v1, Lcom/whatsapp/qk;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/av4;->c([BLjava/lang/String;)Z

    .line 124
    iget-object v0, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-boolean v0, v0, Lcom/whatsapp/qk;->g:Z

    invoke-static {v0}, Lcom/whatsapp/VerifyNumber;->a(Z)Z

    .line 63
    :try_start_2
    sget-object v0, Lcom/whatsapp/m9;->WHATSAPP_INITIATED:Lcom/whatsapp/m9;

    iget-object v1, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-wide v4, v1, Lcom/whatsapp/qk;->j:J

    mul-long/2addr v4, v12

    invoke-static {v0, v4, v5}, Lcom/whatsapp/rp;->a(Lcom/whatsapp/m9;J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :goto_1
    const/4 v0, 0x3

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 92
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v2, :cond_b

    .line 102
    :cond_1
    sget-object v0, Lcom/whatsapp/l6;->FAIL_MISMATCH:Lcom/whatsapp/l6;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v0, :cond_7

    .line 77
    :try_start_4
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {}, Lcom/whatsapp/VerifySms;->u()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 8
    invoke-static {v3}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f08049a

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v6, 0x7f080494

    .line 69
    invoke-virtual {v5, v6}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 14
    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    iget-object v1, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 139
    if-eqz v2, :cond_b

    .line 39
    :cond_2
    invoke-static {v8}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 11
    const-wide/32 v0, 0xea60

    .line 23
    iget-object v3, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v3, v3, Lcom/whatsapp/qk;->i:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 147
    :try_start_5
    iget-object v3, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v3, v3, Lcom/whatsapp/qk;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-wide v0

    mul-long/2addr v0, v12

    .line 118
    :cond_3
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/whatsapp/VerifySms;->M()I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v3

    if-lez v3, :cond_5

    .line 100
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    .line 16
    :try_start_7
    iget-object v3, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f08035e

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    .line 159
    invoke-static {v8, v0, v1}, Lcom/whatsapp/util/a_;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v9, 0x7f09002c

    .line 24
    invoke-static {}, Lcom/whatsapp/VerifySms;->N()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 112
    invoke-static {}, Lcom/whatsapp/VerifySms;->N()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 142
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 135
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_6

    .line 21
    :cond_4
    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f08035d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v9, 0x7f09002c

    .line 71
    invoke-static {}, Lcom/whatsapp/VerifySms;->N()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 61
    invoke-static {}, Lcom/whatsapp/VerifySms;->N()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 113
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 134
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_6

    .line 52
    :cond_5
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f08035b

    invoke-virtual {v4, v5}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 149
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->i(I)I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 12
    :cond_6
    :try_start_a
    iget-object v3, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V

    .line 157
    if-eqz v2, :cond_b

    .line 68
    :cond_7
    sget-object v0, Lcom/whatsapp/l6;->ERROR_UNSPECIFIED:Lcom/whatsapp/l6;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    if-ne p1, v0, :cond_8

    .line 117
    :try_start_b
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 141
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 133
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->e(I)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v2, :cond_b

    .line 3
    :cond_8
    :try_start_c
    sget-object v0, Lcom/whatsapp/l6;->FAIL_MISSING:Lcom/whatsapp/l6;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    if-ne p1, v0, :cond_9

    .line 87
    :try_start_d
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 26
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f08049a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v7, 0x7f080494

    .line 42
    invoke-virtual {v6, v7}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 78
    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v2, :cond_b

    .line 98
    :cond_9
    :try_start_e
    sget-object v0, Lcom/whatsapp/l6;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/l6;
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    if-ne p1, v0, :cond_c

    .line 36
    :try_start_f
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 120
    iget-object v0, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v0, v0, Lcom/whatsapp/qk;->i:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_f

    if-nez v0, :cond_a

    .line 86
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080351

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v2, :cond_b

    .line 50
    :cond_a
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v0, v0, Lcom/whatsapp/qk;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v12

    .line 121
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/App;->c(J)V

    .line 125
    iget-object v3, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f080353

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    .line 43
    invoke-static {v8, v0, v1}, Lcom/whatsapp/util/a_;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 140
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 111
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 5
    iget-object v3, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_11

    .line 19
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->x(Lcom/whatsapp/VerifySms;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 103
    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 72
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :catch_1
    move-exception v0

    throw v0

    .line 37
    :catch_2
    move-exception v0

    .line 27
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 102
    :catch_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_4

    .line 29
    :catch_4
    move-exception v0

    throw v0

    .line 123
    :catch_5
    move-exception v3

    .line 18
    sget-object v3, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 100
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7

    .line 135
    :catch_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_8

    .line 134
    :catch_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9

    .line 149
    :catch_9
    move-exception v0

    throw v0

    .line 68
    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_b

    .line 133
    :catch_b
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_c

    .line 3
    :catch_c
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_d

    .line 78
    :catch_d
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_e

    .line 98
    :catch_e
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 120
    :catch_f
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_10

    .line 86
    :catch_10
    move-exception v0

    throw v0

    .line 57
    :catch_11
    move-exception v0

    .line 131
    :try_start_1c
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080351

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 115
    if-eqz v2, :cond_b

    .line 9
    :cond_c
    sget-object v0, Lcom/whatsapp/l6;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/l6;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_14

    if-ne p1, v0, :cond_e

    .line 156
    :try_start_1d
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 13
    iget-object v0, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v0, v0, Lcom/whatsapp/qk;->i:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_15

    if-nez v0, :cond_d

    .line 153
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f08034f

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_16

    if-eqz v2, :cond_b

    .line 82
    :cond_d
    :try_start_1f
    iget-object v0, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v0, v0, Lcom/whatsapp/qk;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v12

    .line 89
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/App;->c(J)V

    .line 62
    iget-object v3, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f080350

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    .line 148
    invoke-static {v8, v0, v1}, Lcom/whatsapp/util/a_;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 122
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 146
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 73
    iget-object v3, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_12

    goto/16 :goto_3

    .line 56
    :catch_12
    move-exception v0

    .line 106
    :try_start_20
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f08034f

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 7
    if-eqz v2, :cond_b

    .line 95
    :cond_e
    sget-object v0, Lcom/whatsapp/l6;->ERROR_CONNECTIVITY:Lcom/whatsapp/l6;
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_17

    if-ne p1, v0, :cond_f

    .line 84
    :try_start_21
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 31
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 130
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f08032d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v7, 0x7f0800c9

    .line 76
    invoke-virtual {v6, v7}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 85
    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_18

    if-eqz v2, :cond_b

    .line 101
    :cond_f
    :try_start_22
    sget-object v0, Lcom/whatsapp/l6;->FAIL_BLOCKED:Lcom/whatsapp/l6;
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_19

    if-ne p1, v0, :cond_10

    .line 64
    :try_start_23
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 119
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 143
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->y(Lcom/whatsapp/VerifySms;)V
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_1a

    if-eqz v2, :cond_b

    .line 116
    :cond_10
    :try_start_24
    sget-object v0, Lcom/whatsapp/l6;->FAIL_STALE:Lcom/whatsapp/l6;
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_1b

    if-ne p1, v0, :cond_11

    .line 136
    :try_start_25
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 65
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v1, 0x7f08034d

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->f(I)V
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_1c

    if-eqz v2, :cond_b

    .line 145
    :cond_11
    :try_start_26
    sget-object v0, Lcom/whatsapp/l6;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/l6;
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_1d

    if-ne p1, v0, :cond_b

    .line 58
    :try_start_27
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    sget-object v1, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 35
    iget-object v0, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v0, v0, Lcom/whatsapp/qk;->i:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_1e

    if-nez v0, :cond_12

    .line 138
    :try_start_28
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f08034f

    invoke-virtual {v1, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_1f

    if-eqz v2, :cond_b

    .line 114
    :cond_12
    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/qk;

    iget-object v0, v0, Lcom/whatsapp/qk;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v12

    .line 28
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->c(J)V

    .line 96
    iget-object v2, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v3, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v4, 0x7f080350

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    .line 44
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/a_;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 126
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 160
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 107
    iget-object v2, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;J)V
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_13

    goto/16 :goto_3

    .line 109
    :catch_13
    move-exception v0

    .line 94
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const v2, 0x7f08034f

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :catch_14
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_15

    .line 13
    :catch_15
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_16

    .line 153
    :catch_16
    move-exception v0

    throw v0

    .line 95
    :catch_17
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_18

    .line 85
    :catch_18
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_19

    .line 101
    :catch_19
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_1a

    .line 143
    :catch_1a
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_1b

    .line 116
    :catch_1b
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_1c

    .line 65
    :catch_1c
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_1d

    .line 145
    :catch_1d
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_1e

    .line 35
    :catch_1e
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_1f

    .line 138
    :catch_1f
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/rq;->a([Ljava/lang/String;)Lcom/whatsapp/l6;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lcom/whatsapp/l6;

    invoke-virtual {p0, p1}, Lcom/whatsapp/rq;->a(Lcom/whatsapp/l6;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 108
    :try_start_0
    sget-object v0, Lcom/whatsapp/rq;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/whatsapp/rq;->b:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    throw v0
.end method
