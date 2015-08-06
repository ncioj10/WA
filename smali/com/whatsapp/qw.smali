.class Lcom/whatsapp/qw;
.super Ljava/lang/Object;
.source "qw.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Vector;

.field final b:Lcom/whatsapp/protocol/t;

.field final c:Lcom/whatsapp/st;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v7, 0x76

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "[\u0019\u001f6"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

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

    aput-object v3, v5, v4

    const-string/jumbo v0, "H\u0018\u00154\u000e]\u0002)/\u001aL\u0011\u0013"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "H\u0018\u00154\u000e]\u0002)0E"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/qw;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x77

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x2d

    goto :goto_2

    :pswitch_3
    move v3, v7

    goto :goto_2

    :pswitch_4
    move v3, v7

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x46

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

.method constructor <init>(Lcom/whatsapp/st;Ljava/util/Vector;Lcom/whatsapp/protocol/t;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/qw;->c:Lcom/whatsapp/st;

    iput-object p2, p0, Lcom/whatsapp/qw;->a:Ljava/util/Vector;

    iput-object p3, p0, Lcom/whatsapp/qw;->b:Lcom/whatsapp/protocol/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/qw;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 3
    sget-object v6, Lcom/whatsapp/qw;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-object v7, v0, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    new-instance v6, Landroid/util/Pair;

    iget-object v7, p0, Lcom/whatsapp/qw;->b:Lcom/whatsapp/protocol/t;

    iget-object v7, v7, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/whatsapp/v9;->fromText(Ljava/lang/String;)Lcom/whatsapp/v9;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 15
    :cond_1
    sget-object v6, Lcom/whatsapp/qw;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    iget-object v7, v0, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    new-instance v6, Landroid/util/Pair;

    iget-object v7, p0, Lcom/whatsapp/qw;->b:Lcom/whatsapp/protocol/t;

    iget-object v7, v7, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/whatsapp/cl;->fromText(Ljava/lang/String;)Lcom/whatsapp/cl;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 7
    :cond_2
    sget-object v6, Lcom/whatsapp/qw;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    iget-object v7, v0, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1
    new-instance v6, Landroid/util/Pair;

    iget-object v7, p0, Lcom/whatsapp/qw;->b:Lcom/whatsapp/protocol/t;

    iget-object v7, v7, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/z7;->fromText(Ljava/lang/String;)Lcom/whatsapp/z7;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    if-eqz v1, :cond_0

    .line 14
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a98;->g(Ljava/util/Collection;)V

    .line 13
    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a98;->a(Ljava/util/Collection;)V

    .line 9
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a98;->d(Ljava/util/Collection;)V

    .line 19
    :cond_7
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/h2;

    invoke-direct {v1, p0}, Lcom/whatsapp/h2;-><init>(Lcom/whatsapp/qw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
