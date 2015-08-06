.class Lcom/whatsapp/jg;
.super Ljava/lang/Object;
.source "jg.java"

# interfaces
.implements Lcom/whatsapp/alp;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/o_;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "H\u0002\\3\u0014P\u0002A5^S\u0008Q9\u0010K\u001dY?\u0010ZBR5\u0005W\u0003E%\u0005M\u0019G5\u0010S"

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

    sput-object v0, Lcom/whatsapp/jg;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x71

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x50

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

.method constructor <init>(Lcom/whatsapp/o_;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/jg;->a:Lcom/whatsapp/o_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 5
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/jg;->a:Lcom/whatsapp/o_;

    invoke-virtual {v0}, Lcom/whatsapp/o_;->f()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/jg;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/jg;->a:Lcom/whatsapp/o_;

    new-instance v1, Lcom/whatsapp/aon;

    iget-object v2, p0, Lcom/whatsapp/jg;->a:Lcom/whatsapp/o_;

    invoke-virtual {v2}, Lcom/whatsapp/o_;->f()Lcom/whatsapp/MediaData;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/aon;-><init>(Lcom/whatsapp/jg;Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/whatsapp/o_;->a(Lcom/whatsapp/o_;Lcom/whatsapp/util/bx;)Lcom/whatsapp/util/bx;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/jg;->a:Lcom/whatsapp/o_;

    invoke-static {v0}, Lcom/whatsapp/o_;->a(Lcom/whatsapp/o_;)Lcom/whatsapp/util/bx;

    move-result-object v0

    return-object v0
.end method
