.class Lcom/whatsapp/m5;
.super Ljava/lang/Object;
.source "m5.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/q;

.field final c:Lcom/whatsapp/fx;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v7, 0x48

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "/:@-Vg+]=G<-\u000f9A)!At\u0006\"!Kb"

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

    const-string/jumbo v0, "&\'\u000f5U/"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "h;Z:L-+[b"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/m5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x26

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    move v3, v7

    goto :goto_2

    :pswitch_3
    move v3, v7

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x2f

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x58

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

.method constructor <init>(Lcom/whatsapp/fx;Ljava/lang/String;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/m5;->c:Lcom/whatsapp/fx;

    iput-object p2, p0, Lcom/whatsapp/m5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/m5;->b:Lcom/whatsapp/protocol/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 8
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/m5;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/m5;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/m5;->b:Lcom/whatsapp/protocol/q;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/m5;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/whatsapp/yd;

    iget-object v2, p0, Lcom/whatsapp/m5;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/m5;->b:Lcom/whatsapp/protocol/q;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/m5;->b:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    const/16 v4, 0xd

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/whatsapp/yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 3
    invoke-static {v1}, Lcom/whatsapp/App;->c(Lcom/whatsapp/yd;)V

    .line 1
    :goto_1
    return-void

    .line 9
    :catch_0
    move-exception v0

    throw v0

    .line 7
    :catch_1
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/m5;->b:Lcom/whatsapp/protocol/q;

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0
.end method
