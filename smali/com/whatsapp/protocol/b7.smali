.class Lcom/whatsapp/protocol/b7;
.super Lcom/whatsapp/protocol/ax;
.source "b7.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/d;

.field final b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/protocol/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x3a

    const-string/jumbo v0, "-\u0008^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/protocol/b7;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x67

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

.method constructor <init>(Lcom/whatsapp/protocol/aj;Ljava/lang/Runnable;Lcom/whatsapp/protocol/d;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/protocol/b7;->c:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/b7;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/b7;->a:Lcom/whatsapp/protocol/d;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/protocol/b7;->a:Lcom/whatsapp/protocol/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/b7;->a:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 1
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/whatsapp/protocol/b7;->c:Lcom/whatsapp/protocol/aj;

    sget-object v3, Lcom/whatsapp/protocol/b7;->z:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1, v3}, Lcom/whatsapp/protocol/aj;->a(Lcom/whatsapp/protocol/aj;Lcom/whatsapp/protocol/ac;Ljava/util/Hashtable;Ljava/util/Hashtable;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/protocol/b7;->c:Lcom/whatsapp/protocol/aj;

    invoke-static {v2}, Lcom/whatsapp/protocol/aj;->d(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/a3;

    move-result-object v2

    invoke-interface {v2, p2, v0, v1}, Lcom/whatsapp/protocol/a3;->b(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/protocol/b7;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/protocol/b7;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-void
.end method
