.class Lcom/whatsapp/aiw;
.super Ljava/lang/Object;
.source "aiw.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/np;

.field final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0001x\u0000\u001bF\u0003y\u0002G@\th\u0002\u0001D\toH\u001aW\u000fn\u000e\u001eW\u0008$\u0002\u001a@\u0003yG"

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

    sput-object v0, Lcom/whatsapp/aiw;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x68

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

.method constructor <init>(Lcom/whatsapp/np;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/aiw;->b:Lcom/whatsapp/np;

    iput-object p2, p0, Lcom/whatsapp/aiw;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/aiw;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 9
    iget-object v0, p0, Lcom/whatsapp/aiw;->b:Lcom/whatsapp/np;

    invoke-static {v0}, Lcom/whatsapp/np;->a(Lcom/whatsapp/np;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/_b;

    .line 6
    iget v3, v0, Lcom/whatsapp/_b;->b:I

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aiw;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/whatsapp/_b;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aiw;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/aiw;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    if-eqz v1, :cond_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/aiw;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/aiw;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
