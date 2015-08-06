.class public Lcom/whatsapp/protocol/t;
.super Ljava/lang/Object;
.source "t.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ")\u001d|>"

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

    const-string/jumbo v0, "-\u0005~/G>\r|:@)"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "9\u0001`2X8\u0016u"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "4\u0000"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "/\u0001o>G-\u0010"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ">\u0008m(]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ")\u000b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "}\u0007`(\u0013"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "}\rhf"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "}\u0010u+K`"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "}\u0014m)Z4\u0007e+O3\u00101"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u00067x:@\'\u0005G>W"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "}\u0002~4C`"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/t;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_e
    const/16 v6, 0xc

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x5b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/t;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Vector;
    .locals 9

    .prologue
    .line 53
    iget-object v1, p0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    .line 42
    iget-object v3, p0, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    .line 8
    sget-object v5, Lcom/whatsapp/protocol/t;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/whatsapp/protocol/t;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 2
    :cond_0
    new-instance v5, Ljava/util/Vector;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/Vector;-><init>(I)V

    .line 21
    new-instance v6, Lcom/whatsapp/protocol/w;

    sget-object v7, Lcom/whatsapp/protocol/t;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-direct {v6, v7, v1}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 63
    new-instance v1, Lcom/whatsapp/protocol/w;

    sget-object v6, Lcom/whatsapp/protocol/t;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v1, v6, v2}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 16
    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Lcom/whatsapp/protocol/w;

    sget-object v2, Lcom/whatsapp/protocol/t;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 45
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/w;

    sget-object v1, Lcom/whatsapp/protocol/t;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 15
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    new-instance v0, Lcom/whatsapp/protocol/w;

    sget-object v1, Lcom/whatsapp/protocol/t;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 35
    :cond_2
    return-object v5
.end method

.method public b()Lcom/whatsapp/protocol/ac;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lcom/whatsapp/protocol/t;

    .line 40
    iget-object v2, p0, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 51
    iget-object v2, p1, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 7
    goto :goto_0

    .line 34
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 58
    iget-object v2, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 48
    goto :goto_0

    .line 41
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 60
    goto :goto_0

    .line 59
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 64
    iget-object v2, p1, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 1
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 5
    goto :goto_0

    .line 65
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 67
    iget-object v2, p1, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 10
    goto :goto_0

    .line 14
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 24
    :cond_b
    iget-object v2, p0, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 25
    iget-object v2, p1, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 31
    goto :goto_0

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 4
    iget-object v0, p0, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 23
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/protocol/t;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/t;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/t;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/t;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/t;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/t;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4
.end method
