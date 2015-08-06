.class public final Lcom/whatsapp/du;
.super Ljava/lang/Object;
.source "du.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "5\u007f[\rF/y\r\t\u0005(u\u0008\u001fL4~"

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

    sput-object v0, Lcom/whatsapp/du;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6c

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

.method public constructor <init>(Lcom/whatsapp/Conversation;Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/Conversation;

    .line 5
    iput-boolean p2, p0, Lcom/whatsapp/du;->a:Z

    .line 2
    return-void
.end method

.method static a(Lcom/whatsapp/du;)Lcom/whatsapp/Conversation;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/Conversation;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/du;->a:Z

    return v0
.end method

.method public b()Lcom/whatsapp/Conversation;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/du;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    sget-object v1, Lcom/whatsapp/du;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/du;->b:Lcom/whatsapp/Conversation;

    return-object v0
.end method
