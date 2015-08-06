.class Lcom/whatsapp/azs;
.super Ljava/lang/Object;
.source "azs.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Hashtable;

.field final b:Lcom/whatsapp/st;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "_bep6JxYt}"

    const/4 v0, -0x1

    move-object v6, v4

    move-object v7, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v6, v4

    const-string/jumbo v0, "_bep6JxYk\"[kc"

    move-object v3, v0

    move v4, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v6, v4

    const-string/jumbo v0, "Lcor"

    move-object v3, v0

    move v4, v5

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v6, v4

    sput-object v7, Lcom/whatsapp/azs;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x4f

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x3a

    goto :goto_2

    :pswitch_3
    const/16 v3, 0xc

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_5
    move v3, v5

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/st;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/azs;->b:Lcom/whatsapp/st;

    iput-object p2, p0, Lcom/whatsapp/azs;->a:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/azs;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/azs;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 24
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 10
    sget-object v8, Lcom/whatsapp/azs;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    iget-object v9, v0, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 20
    new-instance v8, Landroid/util/Pair;

    iget-object v9, v0, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/whatsapp/v9;->fromText(Ljava/lang/String;)Lcom/whatsapp/v9;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    .line 15
    :cond_2
    sget-object v8, Lcom/whatsapp/azs;->z:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v0, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    new-instance v8, Landroid/util/Pair;

    iget-object v9, v0, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/whatsapp/cl;->fromText(Ljava/lang/String;)Lcom/whatsapp/cl;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    .line 6
    :cond_3
    sget-object v8, Lcom/whatsapp/azs;->z:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    iget-object v9, v0, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 7
    new-instance v8, Landroid/util/Pair;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/z7;->fromText(Ljava/lang/String;)Lcom/whatsapp/z7;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    if-eqz v2, :cond_1

    .line 17
    :cond_5
    if-eqz v2, :cond_0

    .line 5
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a98;->g(Ljava/util/Collection;)V

    .line 14
    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a98;->a(Ljava/util/Collection;)V

    .line 22
    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a98;->d(Ljava/util/Collection;)V

    .line 11
    :cond_9
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a2z;

    invoke-direct {v1, p0}, Lcom/whatsapp/a2z;-><init>(Lcom/whatsapp/azs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
