.class Lcom/whatsapp/iu;
.super Ljava/lang/Object;
.source "iu.java"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/iu;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/iu;->a:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/protocol/q;)V
    .locals 1

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/iu;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/iu;->a:Ljava/util/ArrayList;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/iu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method static a(Lcom/whatsapp/iu;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/iu;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method a()Lcom/whatsapp/w2;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/iu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/whatsapp/w2;->UNKNOWN:Lcom/whatsapp/w2;

    .line 43
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/iu;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 21
    iget-object v1, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v1, :cond_1

    .line 16
    sget-object v0, Lcom/whatsapp/w2;->OUTGOING:Lcom/whatsapp/w2;

    goto :goto_0

    .line 39
    :cond_1
    iget v0, v0, Lcom/whatsapp/protocol/q;->H:I

    if-lez v0, :cond_2

    .line 32
    sget-object v0, Lcom/whatsapp/w2;->INCOMING:Lcom/whatsapp/w2;

    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/whatsapp/w2;->MISSED:Lcom/whatsapp/w2;

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/q;)Z
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/whatsapp/iu;->b(Lcom/whatsapp/protocol/q;)Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/whatsapp/iu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return v0
.end method

.method public a(Lcom/whatsapp/protocol/q;Lcom/whatsapp/protocol/q;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lcom/whatsapp/protocol/q;->t:J

    iget-wide v6, p2, Lcom/whatsapp/protocol/q;->t:J

    .line 29
    invoke-static {v4, v5, v6, v7}, Lcom/whatsapp/util/a_;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/whatsapp/protocol/q;->H:I

    if-nez v0, :cond_0

    move v0, v1

    .line 17
    :goto_0
    iget-object v3, p2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v3, :cond_1

    iget v3, p2, Lcom/whatsapp/protocol/q;->H:I

    if-nez v3, :cond_1

    move v3, v1

    .line 15
    :goto_1
    if-ne v0, v3, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    :cond_1
    move v3, v2

    .line 17
    goto :goto_1

    :cond_2
    move v1, v2

    .line 15
    goto :goto_2

    :cond_3
    move v1, v2

    .line 14
    goto :goto_2
.end method

.method b()I
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/iu;->a()Lcom/whatsapp/w2;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/whatsapp/alo;->a:[I

    invoke-virtual {v0}, Lcom/whatsapp/w2;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 30
    :pswitch_0
    const v0, 0x7f0200cd

    goto :goto_0

    .line 31
    :pswitch_1
    const v0, 0x7f0200cb

    goto :goto_0

    .line 44
    :pswitch_2
    const v0, 0x7f0200cc

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lcom/whatsapp/protocol/q;)Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/iu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/iu;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/iu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/iu;->a(Lcom/whatsapp/protocol/q;Lcom/whatsapp/protocol/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/iu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method d()J
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/iu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/iu;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/q;)J

    move-result-wide v0

    goto :goto_0
.end method

.method e()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/iu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method f()Lcom/whatsapp/lk;
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/iu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v0, p0, Lcom/whatsapp/iu;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/iu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/iu;->f()Lcom/whatsapp/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/iu;->b:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
