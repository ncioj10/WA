.class final Lcom/whatsapp/fe;
.super Ljava/lang/Object;
.source "fe.java"

# interfaces
.implements Lcom/whatsapp/pg;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/StringBuffer;

.field final b:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "$$v0_\u0013hG%WQOJ,VQ@G"

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

    sput-object v0, Lcom/whatsapp/fe;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x23

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x40

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

.method constructor <init>(Ljava/lang/StringBuffer;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/fe;->a:Ljava/lang/StringBuffer;

    iput-object p2, p0, Lcom/whatsapp/fe;->b:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public a([Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 3
    array-length v2, p1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 9
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/fe;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/whatsapp/fe;->a:Ljava/lang/StringBuffer;

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1
    if-eqz v1, :cond_2

    .line 5
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/fe;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    return-void
.end method
