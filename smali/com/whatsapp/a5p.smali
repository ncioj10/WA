.class final Lcom/whatsapp/a5p;
.super Ljava/lang/Object;
.source "a5p.java"

# interfaces
.implements Lorg/whispersystems/P;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/af;

.field private final b:Lcom/whatsapp/protocol/q;

.field final c:Lcom/whatsapp/agn;

.field private final d:Lcom/whatsapp/lk;

.field private final e:Lcom/whatsapp/af1;

.field private final f:Lcom/whatsapp/fieldstats/a4;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ">0ak\u0007+$.c\r-!xb\u000c\u007f-`s\u0001--.w\u0004>!`s\r\'<.f\u001b\u007f8oc\u000c6&i<H2-}t\t8- l\r&u"

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

    const-string/jumbo v0, "\u007f=`l\u00060?`S\t8;3"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ">0ak\u0007+$.c\r-!xb\u000c\u007f8bf\u00011<k\u007f\u001c\u007f otH6&xf\u00046,.w\t;,gi\u000fdhcb\u001b,)ibF4-w:"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ">0ak\u0007+$.c\u0007:;` \u001c\u007f#`h\u001f\u007f apH+\'.o\t1,bbH+ k\'\u001emh~u\u0007+\'mh\u0004\u007f*{a\u000e::.n\u001c\u007f:kd\r6>kcS\u007f%kt\u001b>/k)\u0003:13"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, ">0ak\u0007+$.u\r<-gq\r;hgi\u000b0%~k\r+-.t\r1,kuH4-w\'\u000c6;zu\u0001==zn\u00071hcb\u001b,)ibS\u007f%kt\u001b>/k)\u0003:13"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "8:ar\u0018\u007f!j\'\u00071hcb\u001b,)ibH>&j\'\u000f-\'{wH6,.n\u0006\u007f+gw\u0000::zb\u0010+hjhH1\'z\'\u0005><moS\u007f%kt\u001b>/k)\u0003:13"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ">0ak\u0007+$.c\r-!xb\u000c\u007f8bf\u00011<k\u007f\u001c\u007f,ab\u001b\u007f&asH--~u\r,-`sH))bn\u000c\u007f8|h\u001c0+akH==ha\r-s.j\r,;o`\rq#k~U"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string/jumbo v6, ">0ak\u0007+$.u\r<-gq\r;hgi\u001e>$gcH,-`c\r-heb\u0011\u007f,gt\u001c-!lr\u001c6\'`\'\u0005:;}f\u000f:s.j\r,;o`\rq#k~U"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string/jumbo v0, ">0ak\u0007+$.u\r<-gq\r;hbb\u000f>+w\'\u001b:&jb\u001a\u007f#k~H;!}s\u001a6*{s\u00010&.j\r,;o`\rdhcb\u001b,)ibF4-w:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ">0ak\u0007+$.c\r-!xb\u000c\u007f&{k\u0004\u007f\'|\'\r28z~H/$on\u0006+-vsH9:ajH2-}t\t8-5\'\u0005:;}f\u000f:feb\u0011b"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ">0ak\u0007+$.u\r<-gq\r;h}b\u0006;-|\'\u0003:1.c\u0001,<|n\n*<gh\u0006\u007f%kt\u001b>/k<H2-}t\t8- l\r&u"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a5p;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x68

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_c
    const/16 v6, 0xe

    goto :goto_2

    :pswitch_d
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/agn;Lcom/whatsapp/protocol/q;Lcom/whatsapp/af1;Lcom/whatsapp/lk;Lorg/whispersystems/af;Lcom/whatsapp/fieldstats/a4;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/whatsapp/a5p;->c:Lcom/whatsapp/agn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    .line 58
    iput-object p3, p0, Lcom/whatsapp/a5p;->e:Lcom/whatsapp/af1;

    .line 65
    iput-object p4, p0, Lcom/whatsapp/a5p;->d:Lcom/whatsapp/lk;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/a5p;->a:Lorg/whispersystems/af;

    .line 22
    iput-object p6, p0, Lcom/whatsapp/a5p;->f:Lcom/whatsapp/fieldstats/a4;

    .line 30
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 50
    if-eqz p1, :cond_0

    :try_start_0
    array-length v1, p1
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 29
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a5p;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/q;)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_1
    move-exception v0

    throw v0

    .line 61
    :cond_2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 55
    if-nez v1, :cond_3

    .line 51
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a5p;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/q;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a5p;->f:Lcom/whatsapp/fieldstats/a4;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/a5p;->f:Lcom/whatsapp/fieldstats/a4;

    sget-object v1, Lcom/whatsapp/fieldstats/aw;->INVALID_PADDING:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a4;->f:Ljava/lang/Double;
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 62
    :catch_2
    move-exception v0

    throw v0

    .line 46
    :cond_3
    :try_start_3
    array-length v2, p1

    if-lt v1, v2, :cond_4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a5p;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/q;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/a5p;->f:Lcom/whatsapp/fieldstats/a4;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/a5p;->f:Lcom/whatsapp/fieldstats/a4;

    sget-object v1, Lcom/whatsapp/fieldstats/aw;->INVALID_PADDING:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a4;->f:Ljava/lang/Double;
    :try_end_3
    .catch Lcom/google/bX; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 24
    :catch_3
    move-exception v0

    throw v0

    .line 8
    :cond_4
    array-length v2, p1

    sub-int v1, v2, v1

    new-array v1, v1, [B

    .line 19
    array-length v2, v1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :try_start_4
    invoke-static {v1}, Lcom/whatsapp/proto/E2E$Message;->parseFrom([B)Lcom/whatsapp/proto/E2E$Message;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message;->hasConversation()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message;->getConversation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/whatsapp/protocol/q;->b(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/whatsapp/Conversation;->I()Lcom/whatsapp/du;

    move-result-object v1

    .line 39
    :try_start_5
    invoke-virtual {v1}, Lcom/whatsapp/du;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/whatsapp/a5p;->e:Lcom/whatsapp/af1;

    invoke-virtual {v4}, Lcom/whatsapp/af1;->a()Z
    :try_end_5
    .catch Lcom/google/bX; {:try_start_5 .. :try_end_5} :catch_5

    move-result v4

    if-nez v4, :cond_5

    :try_start_6
    invoke-virtual {v1}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    iget-object v4, v4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v4, v4, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/google/bX; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_5

    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/a5p;->d:Lcom/whatsapp/lk;

    iget v1, v1, Lcom/whatsapp/lk;->t:I
    :try_end_7
    .catch Lcom/google/bX; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v1, :cond_5

    .line 1
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    const/16 v4, 0xd

    iput v4, v1, Lcom/whatsapp/protocol/q;->E:I
    :try_end_8
    .catch Lcom/google/bX; {:try_start_8 .. :try_end_8} :catch_8

    .line 56
    :cond_5
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v4, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;I)V

    .line 9
    :cond_6
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message;->hasSenderKeyDistributionMessage()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a5p;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    iget-object v4, v4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message;->getSenderKeyDistributionMessage()Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;

    move-result-object v1

    .line 45
    :try_start_9
    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->hasGroupId()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->hasAxolotlSenderKeyDistributionMessage()Z
    :try_end_9
    .catch Lcom/google/bX; {:try_start_9 .. :try_end_9} :catch_9

    move-result v4

    if-nez v4, :cond_8

    .line 16
    :cond_7
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a5p;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    iget-object v5, v5, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/google/bX; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v3, :cond_a

    .line 11
    :cond_8
    :try_start_b
    iget-object v4, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    iget-object v4, v4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v4, v4, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_b
    .catch Lcom/google/bX; {:try_start_b .. :try_end_b} :catch_b

    move-result v4

    if-eqz v4, :cond_9

    :try_start_c
    iget-object v4, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    iget-object v4, v4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v4, v4, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lcom/google/bX; {:try_start_c .. :try_end_c} :catch_c

    move-result v4

    if-nez v4, :cond_9

    .line 49
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a5p;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    iget-object v5, v5, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_d
    .catch Lcom/google/bX; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v3, :cond_a

    .line 59
    :cond_9
    new-instance v4, Lorg/whispersystems/A;

    iget-object v5, p0, Lcom/whatsapp/a5p;->c:Lcom/whatsapp/agn;

    iget-object v5, v5, Lcom/whatsapp/agn;->d:Lcom/whatsapp/st;

    invoke-static {v5}, Lcom/whatsapp/st;->a(Lcom/whatsapp/st;)Lcom/whatsapp/App;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v5}, Lcom/whatsapp/af_;->c()Lcom/whatsapp/n8;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/whispersystems/A;-><init>(Lorg/whispersystems/ba;)V

    .line 5
    new-instance v5, Lorg/whispersystems/bL;

    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getGroupId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/a5p;->a:Lorg/whispersystems/af;

    invoke-direct {v5, v6, v7}, Lorg/whispersystems/bL;-><init>(Ljava/lang/String;Lorg/whispersystems/af;)V

    .line 12
    :try_start_e
    new-instance v6, Lorg/whispersystems/aP;

    invoke-virtual {v1}, Lcom/whatsapp/proto/E2E$Message$SenderKeyDistributionMessage;->getAxolotlSenderKeyDistributionMessage()Lcom/google/c_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c_;->i()[B

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/whispersystems/aP;-><init>([B)V

    .line 44
    invoke-virtual {v4, v5, v6}, Lorg/whispersystems/A;->a(Lorg/whispersystems/bL;Lorg/whispersystems/aP;)V
    :try_end_e
    .catch Lorg/whispersystems/aT; {:try_start_e .. :try_end_e} :catch_e
    .catch Lorg/whispersystems/M; {:try_start_e .. :try_end_e} :catch_f

    .line 13
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    invoke-static {v1}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/q;)V

    .line 18
    :cond_b
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message;->getUnknownFields()Lcom/google/ga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ga;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v4, v2, [I

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 67
    if-eqz v3, :cond_d

    .line 54
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a5p;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a5p;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/q;[I)V

    goto/16 :goto_0

    .line 38
    :catch_4
    move-exception v0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a5p;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/q;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/a5p;->f:Lcom/whatsapp/fieldstats/a4;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a4;->c:Ljava/lang/Double;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/a5p;->f:Lcom/whatsapp/fieldstats/a4;

    sget-object v1, Lcom/whatsapp/fieldstats/aw;->INVALID_PROTOCOL_BUFFER:Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/aw;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a4;->f:Ljava/lang/Double;

    goto/16 :goto_0

    .line 39
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/bX; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/bX; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/bX; {:try_start_11 .. :try_end_11} :catch_8

    .line 1
    :catch_8
    move-exception v0

    throw v0

    .line 45
    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/bX; {:try_start_12 .. :try_end_12} :catch_a

    .line 16
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/bX; {:try_start_13 .. :try_end_13} :catch_b

    .line 11
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/google/bX; {:try_start_14 .. :try_end_14} :catch_c

    :catch_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/bX; {:try_start_15 .. :try_end_15} :catch_d

    .line 49
    :catch_d
    move-exception v0

    throw v0

    .line 41
    :catch_e
    move-exception v1

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a5p;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    iget-object v5, v5, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 2
    :catch_f
    move-exception v1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a5p;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/a5p;->b:Lcom/whatsapp/protocol/q;

    iget-object v5, v5, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_d
    move v1, v2

    goto/16 :goto_2
.end method
