.class Lcom/whatsapp/nt;
.super Ljava/lang/Object;
.source "nt.java"

# interfaces
.implements Lcom/whatsapp/protocol/ai;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/ag1;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "Vp\t]\u0007wwTK\u001ff-IO\u001b"

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

    sput-object v0, Lcom/whatsapp/nt;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x27

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ag1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/nt;->b:Lcom/whatsapp/ag1;

    iput-object p2, p0, Lcom/whatsapp/nt;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/nt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/nt;->c:Ljava/lang/String;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/whatsapp/_7;->b(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/nt;->a:Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/App;->at:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/nt;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->A(Ljava/lang/String;)V

    .line 3
    return-void
.end method
