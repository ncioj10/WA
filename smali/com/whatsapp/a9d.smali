.class abstract Lcom/whatsapp/a9d;
.super Ljava/lang/Object;
.source "a9d.java"

# interfaces
.implements Lcom/whatsapp/a9b;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/whatsapp/lk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u001ft\n\u001a=\u001ct\n\u0001|\u001de\r\u0014\'\rv\u0006\u001b\'\tv\u001dZ:\u0006c\u0008\u0019:\u000c"

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

    sput-object v0, Lcom/whatsapp/a9d;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x68

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x69

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x75

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

.method public constructor <init>(Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/a9d;->a:Lcom/whatsapp/lk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/lk;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/whatsapp/a9d;->a:Lcom/whatsapp/lk;

    if-ne p1, v2, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 1
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/a9d;->a:Lcom/whatsapp/lk;

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 2
    sget-object v0, Lcom/whatsapp/a9d;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/a9d;->a:Lcom/whatsapp/lk;

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/whatsapp/a9d;->b(Lcom/whatsapp/lk;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected abstract b(Lcom/whatsapp/lk;)Z
.end method
