.class Lcom/whatsapp/_q;
.super Ljava/lang/Object;
.source "_q.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ch;


# direct methods
.method constructor <init>(Lcom/whatsapp/ch;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/_q;->a:Lcom/whatsapp/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/_q;->a:Lcom/whatsapp/ch;

    sget-object v1, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    iget-object v2, p0, Lcom/whatsapp/_q;->a:Lcom/whatsapp/ch;

    invoke-static {v2}, Lcom/whatsapp/ch;->i(Lcom/whatsapp/ch;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/agd;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ch;->a:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/_q;->a:Lcom/whatsapp/ch;

    invoke-static {v0}, Lcom/whatsapp/ch;->e(Lcom/whatsapp/ch;)Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/_q;->a:Lcom/whatsapp/ch;

    invoke-static {v0}, Lcom/whatsapp/ch;->g(Lcom/whatsapp/ch;)Lcom/whatsapp/agi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/agi;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/_q;->a:Lcom/whatsapp/ch;

    invoke-virtual {v0}, Lcom/whatsapp/ch;->a()Landroid/location/Location;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 7
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 2
    iget-object v0, p0, Lcom/whatsapp/_q;->a:Lcom/whatsapp/ch;

    iget-object v6, v0, Lcom/whatsapp/ch;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/whatsapp/aft;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aft;-><init>(Lcom/whatsapp/_q;DD)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/_q;->a:Lcom/whatsapp/ch;

    invoke-virtual {v0}, Lcom/whatsapp/ch;->c()V

    .line 4
    return-void
.end method
