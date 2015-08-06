.class final Lcom/whatsapp/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Z

.field final b:Lcom/whatsapp/aor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "@\u001fv\u0015QF\u0004r\nS\u0003\u0013z\tQA\u0011x\u000e\u001dE\u001fiERM7~\u0011mQ\u0015P\u0000Dm\u001fu\u0000\u0007\u0003"

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

    sput-object v0, Lcom/whatsapp/c;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x23

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x65

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

.method constructor <init>(Lcom/whatsapp/aor;Z)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/c;->b:Lcom/whatsapp/aor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/whatsapp/c;->a:Z

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/c;->b:Lcom/whatsapp/aor;

    iget-object v0, v0, Lcom/whatsapp/aor;->a:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->aG:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/c;->b:Lcom/whatsapp/aor;

    iget-object v1, v1, Lcom/whatsapp/aor;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/c;->a:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/whatsapp/App;->ai()V

    .line 7
    :cond_0
    return-void
.end method
