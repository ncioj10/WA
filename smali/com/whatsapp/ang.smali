.class Lcom/whatsapp/ang;
.super Ljava/lang/Object;
.source "ang.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/whatsapp/protocol/ab;

.field final e:Lcom/whatsapp/ag1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\".9\u000b,..9\u000b&&=?\u000b#&<\u0016U!&,0\u000b311<Tt"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "4;+"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ang;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x54

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x43

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x5e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x49

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x24

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ag1;Lcom/whatsapp/protocol/ab;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ang;->e:Lcom/whatsapp/ag1;

    iput-object p2, p0, Lcom/whatsapp/ang;->d:Lcom/whatsapp/protocol/ab;

    iput-object p3, p0, Lcom/whatsapp/ang;->b:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/ang;->a:I

    iput-object p5, p0, Lcom/whatsapp/ang;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 6
    new-instance v2, Lcom/whatsapp/protocol/ab;

    invoke-direct {v2}, Lcom/whatsapp/protocol/ab;-><init>()V

    .line 12
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v3, p0, Lcom/whatsapp/ang;->d:Lcom/whatsapp/protocol/ab;

    iget-object v3, v3, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lcom/whatsapp/lk;->i()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v3}, Lcom/whatsapp/lk;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    .line 17
    :try_start_1
    iget-object v0, v3, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/ab;->a:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ai3;->e()Ljava/util/Collection;

    move-result-object v0

    .line 1
    new-instance v3, Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/Vector;-><init>(I)V

    iput-object v3, v2, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iv;

    .line 18
    new-instance v4, Lcom/whatsapp/protocol/ab;

    invoke-direct {v4}, Lcom/whatsapp/protocol/ab;-><init>()V

    .line 13
    iget-object v5, v0, Lcom/whatsapp/iv;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    .line 7
    iget-boolean v0, v0, Lcom/whatsapp/iv;->b:Z

    iput-boolean v0, v4, Lcom/whatsapp/protocol/ab;->o:Z

    .line 8
    iget-object v0, v2, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 9
    if-eqz v1, :cond_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ang;->b:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/ang;->a:I

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ab;I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ang;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ang;->c:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/ang;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void

    .line 10
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :catch_1
    move-exception v0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ang;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
