.class Lcom/whatsapp/az2;
.super Ljava/lang/Object;
.source "az2.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/MessageDetailsActivity;

.field b:Lcom/whatsapp/aod;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 2

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/az2;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/whatsapp/aod;

    iget-object v1, p0, Lcom/whatsapp/az2;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/MessageDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/aod;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/az2;->b:Lcom/whatsapp/aod;

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/vz;Lcom/whatsapp/vz;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2}, Lcom/whatsapp/vz;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/whatsapp/vz;->a()I

    move-result v4

    invoke-static {v0, v4}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v0

    .line 12
    if-eqz v0, :cond_1

    move v1, v0

    .line 17
    :cond_0
    :goto_0
    return v1

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/vz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p2, Lcom/whatsapp/vz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v1, v3

    .line 17
    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v4, p1, Lcom/whatsapp/vz;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 6
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v5, p2, Lcom/whatsapp/vz;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v5

    .line 11
    iget-object v0, v4, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 3
    :goto_1
    iget-object v6, v5, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    move v2, v1

    .line 7
    :cond_3
    if-ne v0, v2, :cond_5

    .line 14
    iget-object v0, p0, Lcom/whatsapp/az2;->b:Lcom/whatsapp/aod;

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/aod;->a(Lcom/whatsapp/lk;Lcom/whatsapp/lk;)I

    move-result v1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 11
    goto :goto_1

    .line 18
    :cond_5
    if-eqz v0, :cond_0

    move v1, v3

    .line 15
    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/whatsapp/vz;

    check-cast p2, Lcom/whatsapp/vz;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/az2;->a(Lcom/whatsapp/vz;Lcom/whatsapp/vz;)I

    move-result v0

    return v0
.end method
