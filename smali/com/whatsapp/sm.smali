.class Lcom/whatsapp/sm;
.super Ljava/lang/Object;
.source "sm.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Voip$CallState;

.field final b:Lcom/whatsapp/VoipActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "=\r\u001c\\\u00191\u0018R\u000f\u001f1\u001bR\u001f\u00162\u0000R\u001a\u00167\u0000\u0017\u0018W3\t\u0001\u000f\u00169\tR\u001e\u0012=\r\u0007\u000f\u0012~\u001a\u001d\u0015\u0014;L\u0001\u0019\u0005(\u0005\u0011\u0019W7\u001fR\u0012\u00022\u0000\\"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "(\u0003\u001b\u000cX\u0008\u0003\u001b\u000c6=\u0018\u001b\n\u001e*\u0015]\u001f\u00162\u0000!\u0008\u0016*\t1\u0014\u00160\u000b\u0017\u0018W-\u0018\u0013\u0008\u0012~QO\\9\u0011\"7\\\u00117\u0002\u001b\u000f\u001f7\u0002\u0015\\\u0014+\u001e\u0000\u0019\u0019*L\u0013\u001f\u00037\u001a\u001b\u0008\u000e"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "(\u0003\u001b\u000cX\u0008\u0003\u001b\u000c6=\u0018\u001b\n\u001e*\u0015]\u001f\u00162\u0000!\u0008\u0016*\t1\u0014\u00160\u000b\u0017\u0018W-\u0018\u0013\u0008\u0012~QO\\9\u0011\"7\\\u00046\u0003\u0005\u0015\u00199L\u0006\u0019\u000f*VR"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/sm;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x77

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x5e

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x6c

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x72

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x7c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoipActivity;Lcom/whatsapp/Voip$CallState;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/sm;->b:Lcom/whatsapp/VoipActivity;

    iput-object p2, p0, Lcom/whatsapp/sm;->a:Lcom/whatsapp/Voip$CallState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/sm;->a:Lcom/whatsapp/Voip$CallState;

    sget-object v2, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v2, :cond_4

    .line 12
    iget-object v1, p0, Lcom/whatsapp/sm;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->g(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/sm;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/sm;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->g(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/sm;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->f(Lcom/whatsapp/VoipActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/whatsapp/sm;->b:Lcom/whatsapp/VoipActivity;

    invoke-virtual {v1}, Lcom/whatsapp/VoipActivity;->h()V

    if-eqz v0, :cond_5

    .line 6
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/sm;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->g(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/sm;->b:Lcom/whatsapp/VoipActivity;

    invoke-virtual {v1}, Lcom/whatsapp/VoipActivity;->finish()V

    if-eqz v0, :cond_5

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/sm;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->d(Lcom/whatsapp/VoipActivity;)Lcom/whatsapp/VoiceService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/whatsapp/sm;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->d(Lcom/whatsapp/VoipActivity;)Lcom/whatsapp/VoiceService;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/sm;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v2}, Lcom/whatsapp/VoipActivity;->g(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/VoiceService;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 15
    :cond_2
    sget-object v1, Lcom/whatsapp/sm;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 11
    :cond_3
    sget-object v1, Lcom/whatsapp/sm;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/sm;->b:Lcom/whatsapp/VoipActivity;

    invoke-virtual {v1}, Lcom/whatsapp/VoipActivity;->finish()V

    if-eqz v0, :cond_5

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/sm;->a:Lcom/whatsapp/Voip$CallState;

    sget-object v1, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/whatsapp/sm;->b:Lcom/whatsapp/VoipActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VoipActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/sm;->b:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/VoipActivity;)V

    .line 16
    return-void
.end method
