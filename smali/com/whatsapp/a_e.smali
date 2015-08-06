.class Lcom/whatsapp/a_e;
.super Ljava/lang/Object;
.source "a_e.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/ab;

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/ag1;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "y8="

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

    sput-object v0, Lcom/whatsapp/a_e;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ag1;Lcom/whatsapp/protocol/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a_e;->c:Lcom/whatsapp/ag1;

    iput-object p2, p0, Lcom/whatsapp/a_e;->a:Lcom/whatsapp/protocol/ab;

    iput-object p3, p0, Lcom/whatsapp/a_e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/a_e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a_e;->a:Lcom/whatsapp/protocol/ab;

    iget-object v0, v0, Lcom/whatsapp/protocol/ab;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/whatsapp/protocol/a1;

    iget-object v2, p0, Lcom/whatsapp/a_e;->a:Lcom/whatsapp/protocol/ab;

    iget-object v2, v2, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/a_e;->a:Lcom/whatsapp/protocol/ab;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/ab;->o:Z

    iget-object v4, p0, Lcom/whatsapp/a_e;->a:Lcom/whatsapp/protocol/ab;

    iget-object v4, v4, Lcom/whatsapp/protocol/ab;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, p0, Lcom/whatsapp/a_e;->a:Lcom/whatsapp/protocol/ab;

    iget v3, v3, Lcom/whatsapp/protocol/ab;->k:I

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/a1;I)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/a_e;->a:Lcom/whatsapp/protocol/ab;

    iget-object v2, v2, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/_p;->x(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    .line 6
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v4, p0, Lcom/whatsapp/a_e;->a:Lcom/whatsapp/protocol/ab;

    iget v4, v4, Lcom/whatsapp/protocol/ab;->k:I

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/a1;I)Ljava/util/List;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_2
    if-eqz v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/whatsapp/a_e;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_4

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/a_e;->b:Ljava/lang/String;

    const/16 v1, 0x194

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;I)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/a_e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/a_e;->d:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/a_e;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
