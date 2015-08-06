.class Lcom/whatsapp/yg;
.super Ljava/lang/Object;
.source "yg.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/yg;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3
    :goto_0
    return v1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/yg;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->h(Lcom/whatsapp/VoipActivity;)V

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
