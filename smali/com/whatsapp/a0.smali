.class Lcom/whatsapp/a0;
.super Ljava/lang/Object;
.source "a0.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/protocol/ab;

.field final d:Ljava/lang/String;

.field final e:Lcom/whatsapp/ag1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "3\u0013H"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a0;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x77

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x44

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x76

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x17

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ag1;ILcom/whatsapp/protocol/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/a0;->e:Lcom/whatsapp/ag1;

    iput p2, p0, Lcom/whatsapp/a0;->a:I

    iput-object p3, p0, Lcom/whatsapp/a0;->c:Lcom/whatsapp/protocol/ab;

    iput-object p4, p0, Lcom/whatsapp/a0;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/a0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 9
    const/4 v1, 0x0

    .line 4
    iget v0, p0, Lcom/whatsapp/a0;->a:I

    .line 12
    sget-boolean v2, Lcom/whatsapp/_7;->n:Z

    if-eqz v2, :cond_0

    .line 5
    const/16 v0, 0xf

    if-eqz v3, :cond_4

    :cond_0
    move v1, v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/a0;->c:Lcom/whatsapp/protocol/ab;

    iget-object v0, v0, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/a0;->c:Lcom/whatsapp/protocol/ab;

    iget-object v0, v0, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    sget-object v5, Lcom/whatsapp/_7;->i:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    new-instance v5, Lcom/whatsapp/protocol/ab;

    invoke-direct {v5}, Lcom/whatsapp/protocol/ab;-><init>()V

    .line 6
    iput-object v0, v5, Lcom/whatsapp/protocol/ab;->h:Ljava/lang/String;

    .line 1
    sget-object v6, Lcom/whatsapp/_7;->i:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Lcom/whatsapp/protocol/ab;->f:I

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    if-eqz v3, :cond_1

    :cond_3
    move-object v0, v2

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/a0;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/a0;->d:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/a0;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    :cond_4
    move v7, v0

    move-object v0, v1

    move v1, v7

    goto :goto_0
.end method
