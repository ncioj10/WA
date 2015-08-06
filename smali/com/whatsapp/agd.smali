.class public Lcom/whatsapp/agd;
.super Ljava/lang/Object;
.source "agd.java"

# interfaces
.implements Lcom/whatsapp/protocol/aa;


# static fields
.field public static final c:Lcom/whatsapp/agd;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/HashMap;

.field private final b:Ljava/lang/Object;

.field private d:Ljava/lang/Runnable;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x11

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q&\u0007v\u000b\u0010:\u0004A\u0018M!\u0003r\u0010O4\u0004e5P6\u000be\u0010P;E"

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

    const-string/jumbo v0, "r\u0016R{\u001dy\u0018K&\u000ba\t\u0011\u0006\u0002p\u000bZ\u0019\u0005r\u0018K<\u0005\u007f*Z\'\u001cx\u001aZ{9E6o"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "}\u0016\\4\u001ex\u0016Q&\u0007v\u000b\u0010:\u0004B\rP%&~\u001a^!\u0003~\u0017m0\u001a~\u000bK<\u0004v"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "1\u001eM:\u001faC"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "}\u0016\\4\u001ex\u0016Q&\u0007v\u000b\u0010:\u0004A\u0018M!\u0003r\u0010O4\u0004e*K:\u001aa\u001c[\u0006\u0002p\u000bV;\r]\u0016\\4\u001ex\u0016Qz"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q&\u0007v\u000b\u0010<\u0004x\r`&\u000fe\rV;\rbYX\'\u0005d\t\u001f;\u0005eYZ-\u001at\u001aK0\u000e"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q\n\u0019y\u0018M<\u0004v"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q&\u0007v\u000b\u0010 \u001au\u0018K05b\u001cK!\u0003\u007f\u001eLo"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q&\u0007v\u000b\u0010 \u001au\u0018K05b\u001cK!\u0003\u007f\u001eLz\u000cp\u0010S0\u000e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "r\u0016R{\u001dy\u0018K&\u000ba\t`%\u0018t\u001fZ\'\u000f\u007f\u001aZ&"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q&\u0007v\u000b\u0010<\u0004x\r`&\u000fe\rV;\rbC"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q\n\u0019y\u0018M<\u0004v"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q\n\u0019y\u0018M<\u0004v"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q&\u0007v\u000b\u0010:\u0004A\u0018M!\u0003r\u0010O4\u0004e\nl=\u000bc\u0010Q2&~\u001a^!\u0003~\u0017\u0010?\u0003uC"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q&\u0007v\u000b\u0010:\u0004A\u0018M!\u0003r\u0010O4\u0004e\nl=\u000bc\u0010Q2&~\u001a^!\u0003~\u0017\u0010"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q&\u0007v\u000b\u0010:\u0004A\u0018M!\u0003r\u0010O4\u0004e*K4\u0018e\u001c[\u0006\u0002p\u000bV;\r]\u0016\\4\u001ex\u0016Qz"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "1\u001eM:\u001faC"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string/jumbo v6, "u\u000cM4\u001ex\u0016Q"

    const/16 v0, 0x10

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v6, 0x12

    const-string/jumbo v0, "}\u0016\\4\u001ex\u0016Q&\u0007v\u000b\u0010:\u0004B\r^\'\u001e]\u0016\\4\u001ex\u0016Q\u0007\u000fa\u0016M!\u0003\u007f\u001e\u0010"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "1\u001dJ\'\u000be\u0010P;P"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "1\u001dV&\u000bs\u0015Z1"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q&\u0007v\u000b\u0010:\u0004B\r^\'\u001e]\u0016\\4\u001ex\u0016Q\u0007\u000fa\u0016M!\u0003\u007f\u001e\u0010"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "r\u0016R{\u001dy\u0018K&\u000ba\t\u0011\u0006\u0002p\u000bZ\u0019\u0005r\u0018K<\u0005\u007f*Z\'\u001cx\u001aZ{9E8m\u0001"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q\n\u0019y\u0018M<\u0004v"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "r\u0016R{\u001dy\u0018K&\u000ba\t`%\u0018t\u001fZ\'\u000f\u007f\u001aZ&"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q\n\u0019y\u0018M<\u0004v"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q&\u0007v\u000b\u0010&\u000fe\rV;\rbVM0\u0019t\r\u00103\u000bx\u0015Z1"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "r\u0016R{\u001dy\u0018K&\u000ba\t`%\u0018t\u001fZ\'\u000f\u007f\u001aZ&"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q&\u0007v\u000b\u0010&\u000fe\rV;\rbVY4\u0003}\u001c["

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "}\u0016\\4\u001ex\u0016Q\n\u0019y\u0018M<\u0004v"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/whatsapp/agd;

    invoke-direct {v0}, Lcom/whatsapp/agd;-><init>()V

    sput-object v0, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

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

    :pswitch_1d
    move v6, v5

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_1f
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_20
    const/16 v6, 0x55

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/agd;->f:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/agd;->e:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/agd;->g:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/agd;->b:Ljava/lang/Object;

    .line 142
    new-instance v0, Lcom/whatsapp/a_x;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_x;-><init>(Lcom/whatsapp/agd;)V

    iput-object v0, p0, Lcom/whatsapp/agd;->d:Ljava/lang/Runnable;

    .line 1
    return-void
.end method

.method static a(Lcom/whatsapp/agd;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/whatsapp/agd;->d()V

    return-void
.end method

.method static b(Lcom/whatsapp/agd;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whatsapp/agd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    .line 180
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v2, v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 139
    sget-object v0, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    const-string/jumbo v2, ""

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 99
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 175
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v3

    :cond_0
    if-ltz v2, :cond_4

    .line 193
    aget-object v7, v6, v2

    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v1, :cond_3

    .line 35
    const-string/jumbo v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 60
    sget-object v8, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    aget-object v9, v7, v3

    invoke-virtual {v8, v9}, Lcom/whatsapp/a98;->e(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 116
    iget-object v8, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    aget-object v9, v7, v3

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v8, v7, v3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 131
    if-eqz v4, :cond_8

    move v0, v1

    .line 138
    :cond_1
    iget-object v8, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    aget-object v9, v7, v3

    aget-object v7, v7, v1

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    :cond_2
    move v0, v1

    .line 154
    :cond_3
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-eqz v4, :cond_0

    .line 32
    :cond_4
    if-eqz v0, :cond_7

    .line 54
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/agd;->c()Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    sget-object v2, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_6

    .line 163
    :cond_5
    sget-object v2, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_7

    .line 79
    sget-object v0, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 92
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/agd;->d()V

    .line 62
    return-void

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 72
    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x23

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    if-eqz v2, :cond_0

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/whatsapp/agd;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/agd;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static d(Lcom/whatsapp/agd;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private d()V
    .locals 10

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 94
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/agd;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    const/4 v1, 0x0

    .line 168
    iget-object v3, p0, Lcom/whatsapp/agd;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 111
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 135
    :cond_0
    :goto_1
    if-eqz v2, :cond_4

    .line 137
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 69
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/agd;->d:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_1
    return-void

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)I
    .locals 4

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/whatsapp/agd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/LocationSharingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    sget-object v1, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    sget-object v1, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 50
    const/16 v0, 0x191

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 114
    iget-object v2, p0, Lcom/whatsapp/agd;->f:Ljava/util/HashMap;

    monitor-enter v2

    .line 164
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/agd;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 47
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/k;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/protocol/k;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v6, v0, Lcom/whatsapp/protocol/k;->f:J

    const-wide/32 v8, 0x6ddd00

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    if-eqz v1, :cond_0

    .line 107
    :cond_2
    monitor-exit v2

    return-object v3

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/LocationSharingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    sget-object v1, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    return-void
.end method

.method public a(Lcom/whatsapp/a54;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/agd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/agd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/k;)V
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/whatsapp/agd;->f:Ljava/util/HashMap;

    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/agd;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/k;

    .line 118
    iget-object v5, v0, Lcom/whatsapp/protocol/k;->j:Ljava/lang/String;

    iget-object v6, p1, Lcom/whatsapp/protocol/k;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 208
    iget-wide v6, p1, Lcom/whatsapp/protocol/k;->b:D

    iput-wide v6, v0, Lcom/whatsapp/protocol/k;->b:D

    .line 27
    iget-wide v6, p1, Lcom/whatsapp/protocol/k;->a:D

    iput-wide v6, v0, Lcom/whatsapp/protocol/k;->a:D

    .line 128
    iget v5, p1, Lcom/whatsapp/protocol/k;->c:I

    iput v5, v0, Lcom/whatsapp/protocol/k;->c:I

    .line 198
    iget v5, p1, Lcom/whatsapp/protocol/k;->d:F

    iput v5, v0, Lcom/whatsapp/protocol/k;->d:F

    .line 192
    iget v5, p1, Lcom/whatsapp/protocol/k;->g:I

    iput v5, v0, Lcom/whatsapp/protocol/k;->g:I

    .line 25
    iget-wide v6, p1, Lcom/whatsapp/protocol/k;->f:J

    iput-wide v6, v0, Lcom/whatsapp/protocol/k;->f:J

    .line 144
    if-eqz v1, :cond_3

    .line 183
    :cond_2
    if-eqz v1, :cond_1

    .line 103
    :cond_3
    if-eqz v1, :cond_0

    .line 45
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/agd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a54;

    .line 109
    invoke-interface {v0, p1}, Lcom/whatsapp/a54;->a(Lcom/whatsapp/protocol/k;)V

    .line 206
    if-eqz v1, :cond_5

    .line 186
    :cond_6
    return-void

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/xq;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/agd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 171
    iget-object v1, p0, Lcom/whatsapp/agd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/whatsapp/agd;->b()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    sget-object v2, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-direct {p0}, Lcom/whatsapp/agd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 123
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/agd;->d()V

    .line 71
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ant;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/ant;-><init>(Lcom/whatsapp/agd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97
    iget-object v4, p0, Lcom/whatsapp/agd;->f:Ljava/util/HashMap;

    monitor-enter v4

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/agd;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 55
    if-nez v0, :cond_7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/agd;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 102
    :goto_0
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/k;

    .line 125
    iget-object v0, v0, Lcom/whatsapp/protocol/k;->j:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    const/4 v0, 0x1

    .line 77
    if-eqz v3, :cond_0

    .line 203
    :goto_2
    if-eqz v3, :cond_4

    .line 80
    :cond_0
    :goto_3
    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/whatsapp/protocol/k;

    invoke-direct {v0}, Lcom/whatsapp/protocol/k;-><init>()V

    .line 184
    iput-object p2, v0, Lcom/whatsapp/protocol/k;->j:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/agd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a54;

    .line 53
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/a54;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-eqz v3, :cond_2

    .line 105
    :cond_3
    return-void

    .line 204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Lcom/whatsapp/protocol/k;)V
    .locals 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124
    iget-object v3, p0, Lcom/whatsapp/agd;->f:Ljava/util/HashMap;

    monitor-enter v3

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/agd;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 145
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/agd;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 202
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/k;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/whatsapp/protocol/k;->j:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/protocol/k;->a()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/protocol/k;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/whatsapp/agd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a54;

    .line 17
    invoke-interface {v1, v0}, Lcom/whatsapp/a54;->a(Lcom/whatsapp/protocol/k;)V

    .line 22
    if-eqz v2, :cond_3

    .line 39
    :cond_4
    if-eqz v2, :cond_2

    .line 165
    :cond_5
    monitor-exit v3

    .line 113
    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/whatsapp/a54;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/agd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public b(Lcom/whatsapp/xq;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/agd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/whatsapp/agd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/whatsapp/agd;->f:Ljava/util/HashMap;

    monitor-enter v3

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/agd;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 194
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/k;

    .line 177
    iget-object v5, v1, Lcom/whatsapp/protocol/k;->j:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    if-eqz v2, :cond_2

    .line 43
    :cond_1
    if-eqz v2, :cond_0

    .line 89
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/whatsapp/agd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a54;

    .line 140
    invoke-interface {v0, p1, p2}, Lcom/whatsapp/a54;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-eqz v2, :cond_3

    .line 23
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 146
    iget-object v1, p0, Lcom/whatsapp/agd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/whatsapp/agd;->b()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 129
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 178
    :cond_1
    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    .line 196
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/agd;->c(Ljava/lang/String;)V

    .line 155
    :cond_3
    monitor-exit v1

    .line 42
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 158
    iget-object v1, p0, Lcom/whatsapp/agd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/whatsapp/agd;->b()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 96
    if-nez v0, :cond_1

    .line 185
    monitor-exit v1

    :goto_0
    return-void

    .line 57
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 161
    invoke-direct {p0}, Lcom/whatsapp/agd;->c()Ljava/lang/String;

    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/whatsapp/agd;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    sget-object v3, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    if-eqz v3, :cond_3

    .line 121
    :cond_2
    sget-object v3, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    sget-object v0, Lcom/whatsapp/agd;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 160
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/a08;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/a08;-><init>(Lcom/whatsapp/agd;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-direct {p0}, Lcom/whatsapp/agd;->d()V

    .line 133
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/f9;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/f9;-><init>(Lcom/whatsapp/agd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
