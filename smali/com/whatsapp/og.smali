.class Lcom/whatsapp/og;
.super Ljava/lang/Object;
.source "og.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/br;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "(gI\u001e\u000b,mC\u0012\u001c:mR\u001c\u001b:aO\u000f\u000b=gR\u0019"

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

    sput-object v0, Lcom/whatsapp/og;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7d

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

.method constructor <init>(Lcom/whatsapp/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/og;->a:Lcom/whatsapp/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/og;->a:Lcom/whatsapp/br;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/br;->a(Lcom/whatsapp/br;Z)Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/og;->a:Lcom/whatsapp/br;

    invoke-static {v0}, Lcom/whatsapp/br;->a(Lcom/whatsapp/br;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/og;->a:Lcom/whatsapp/br;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/br;->a(Lcom/whatsapp/br;Z)Z

    .line 2
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 3
    :goto_1
    sget-object v1, Lcom/whatsapp/og;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    goto :goto_1
.end method
