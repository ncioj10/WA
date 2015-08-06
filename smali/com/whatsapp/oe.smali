.class public Lcom/whatsapp/oe;
.super Lcom/whatsapp/o5;
.source "oe.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private s:Lcom/whatsapp/protocol/q;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u00022\u0011\\#\u0011>\u0012C#\u0000\'\u001f^\'\u0011x\u0000D%\u00162\u0000Bf"

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

    const-string/jumbo v0, "U\'\u0016_\"\u001c9\u0014\u000b"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00022\u0011\\#\u0011>\u0012C#\u0000\'\u001f^\'\u0011x\u0001T5\u0000;\u0007Bi\u0018>\u0000B/\u001b0SZ#\u000c$SX(U\"\u0003])\u00143SC#\u0006\"\u001fE"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0016\"\u0001C#\u001b#I"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00022\u0011\\#\u0011>\u0012C#\u0000\'\u001f^\'\u0011x\u0016_\"U"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u00022\u0011\\#\u0011>\u0012C#\u0000\'\u001f^\'\u0011x\u0006C*Z2\u0001C)\u0007w"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "U%\u0016B3\u0019#I"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u00022\u0011\\#\u0011>\u0012C#\u0000\'\u001f^\'\u0011x\u0006C*Z9\u001c\u001c.\u001a$\u0007"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/oe;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x46

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x31

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/q;Lcom/whatsapp/protocol/q;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/whatsapp/o5;-><init>(Lcom/whatsapp/protocol/q;JZ)V

    .line 30
    iput-object p3, p0, Lcom/whatsapp/oe;->t:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/oe;->s:Lcom/whatsapp/protocol/q;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/ag3;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x5

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/oe;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/oe;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/oe;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/oe;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/oe;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/oe;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/oe;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Lcom/whatsapp/o5;->a(Lcom/whatsapp/ag3;)V

    .line 25
    new-instance v1, Lcom/whatsapp/protocol/ab;

    invoke-direct {v1}, Lcom/whatsapp/protocol/ab;-><init>()V

    .line 32
    :try_start_0
    sget-object v0, Lcom/whatsapp/ag3;->SUCCESS:Lcom/whatsapp/ag3;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/oe;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 26
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/whatsapp/oe;->k:Lcom/whatsapp/protocol/ay;

    iget-object v2, v2, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 9
    :cond_0
    :try_start_3
    sget-object v0, Lcom/whatsapp/oe;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 29
    const/16 v0, 0x1f6

    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/oe;->t:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ab;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    throw v0

    .line 16
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 17
    :catch_2
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/oe;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/oe;->k:Lcom/whatsapp/protocol/ay;

    iget-object v0, v0, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Lcom/whatsapp/oe;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5
    const/16 v0, 0x1f6

    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 12
    iget-object v0, p0, Lcom/whatsapp/oe;->t:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ab;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 28
    :catch_3
    move-exception v0

    throw v0

    .line 13
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/oe;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/oe;->c:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/oe;->k:Lcom/whatsapp/protocol/ay;

    iget-object v2, v2, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    const/16 v0, 0xc8

    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/oe;->k:Lcom/whatsapp/protocol/ay;

    iget-object v0, v0, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ab;->l:Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/oe;->t:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ab;I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/oe;->s:Lcom/whatsapp/protocol/q;

    iget-object v2, p0, Lcom/whatsapp/oe;->k:Lcom/whatsapp/protocol/ay;

    iget-object v2, v2, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/oe;->s:Lcom/whatsapp/protocol/q;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 20
    :cond_4
    const/16 v0, 0x1f6

    iput v0, v1, Lcom/whatsapp/protocol/ab;->f:I

    .line 18
    iget-object v0, p0, Lcom/whatsapp/oe;->t:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ab;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/whatsapp/ag3;

    invoke-virtual {p0, p1}, Lcom/whatsapp/oe;->a(Lcom/whatsapp/ag3;)V

    return-void
.end method
