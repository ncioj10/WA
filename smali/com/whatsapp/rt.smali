.class final Lcom/whatsapp/rt;
.super Ljava/lang/Object;
.source "rt.java"

# interfaces
.implements Lorg/whispersystems/P;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/protocol/q;

.field private final b:Lcom/whatsapp/lk;

.field private final c:Lcom/whatsapp/af1;

.field final d:Lcom/whatsapp/agn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "n\n:\n\u0010{\u001eu\u000b\u001a|\u00014\u0001\u001a/\u00160\u0005\rv\u0002!\u000f\u0010aR=\u0007\u001b/\u001c:F\u001bn\u00064]_l\u001b%\u000e\u001a}\u00060\u001e\u000b/\u001d;\n\u0006"

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

    sput-object v0, Lcom/whatsapp/rt;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x55

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x66

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

.method public constructor <init>(Lcom/whatsapp/agn;Lcom/whatsapp/protocol/q;Lcom/whatsapp/af1;Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/rt;->d:Lcom/whatsapp/agn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/protocol/q;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/rt;->c:Lcom/whatsapp/af1;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/rt;->b:Lcom/whatsapp/lk;

    .line 8
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/protocol/q;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/q;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/whatsapp/rt;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/protocol/q;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/q;->b([B)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/whatsapp/Conversation;->I()Lcom/whatsapp/du;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/du;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/rt;->c:Lcom/whatsapp/af1;

    invoke-virtual {v1}, Lcom/whatsapp/af1;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/rt;->b:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->t:I

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/protocol/q;

    const/16 v1, 0xd

    iput v1, v0, Lcom/whatsapp/protocol/q;->E:I

    .line 6
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/rt;->a:Lcom/whatsapp/protocol/q;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/q;I)V

    .line 7
    return-void
.end method
