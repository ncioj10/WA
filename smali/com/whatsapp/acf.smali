.class Lcom/whatsapp/acf;
.super Ljava/lang/Object;
.source "acf.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "_h\'\u0006lLi*V/Hk\"V.\\s:\u0019\"\tw<\u0013?Zb*V%G\'\u00009\u0002l\'=\u0002-]b"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "_h\'\u0006lLi*V/Hk\"V.\\s:\u0019\"\tw<\u0013?Zb*"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/acf;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4c

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x29

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x4e

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x76

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/acf;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 10
    sget-object v1, Lcom/whatsapp/acf;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v2, Lcom/whatsapp/acf;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/acf;->a:Lcom/whatsapp/VoipActivity;

    invoke-virtual {v2}, Lcom/whatsapp/VoipActivity;->finish()V

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    sget-object v2, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/whatsapp/acf;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->e(Lcom/whatsapp/VoipActivity;)V

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/acf;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/VoipActivity;)V

    .line 1
    :cond_2
    return-void
.end method
