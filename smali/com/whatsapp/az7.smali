.class Lcom/whatsapp/az7;
.super Ljava/lang/Object;
.source "az7.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/als;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0006\u001cND#\u0004\u001dLh6\u0019\u000cA^!\u000e0H[;4\u000cAV#\u0018"

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

    sput-object v0, Lcom/whatsapp/az7;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x37

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

.method constructor <init>(Lcom/whatsapp/als;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/az7;->a:Lcom/whatsapp/als;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/az7;->a:Lcom/whatsapp/als;

    iget-object v0, v0, Lcom/whatsapp/als;->a:Lcom/whatsapp/n3;

    iget-object v0, v0, Lcom/whatsapp/n3;->b:Lcom/whatsapp/SettingsChat;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/az7;->a:Lcom/whatsapp/als;

    iget-object v0, v0, Lcom/whatsapp/als;->a:Lcom/whatsapp/n3;

    iget-object v0, v0, Lcom/whatsapp/n3;->b:Lcom/whatsapp/SettingsChat;

    sget-object v1, Lcom/whatsapp/az7;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1
    invoke-static {}, Lcom/whatsapp/afk;->k()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/whatsapp/afk;->a()I

    move-result v2

    .line 5
    if-gtz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const v0, 0x7f080064

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 2
    return-void

    .line 5
    :cond_1
    const v0, 0x7f080479

    goto :goto_0
.end method
