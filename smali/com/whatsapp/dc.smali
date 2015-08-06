.class Lcom/whatsapp/dc;
.super Ljava/lang/Object;
.source "dc.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VoiceService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x41

    const-string/jumbo v0, "b.\rVnw \u0008J\u0002u1\u0010S3qn\u0017R f5D@ }-"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/dc;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x26

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

.method constructor <init>(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/dc;->a:Lcom/whatsapp/VoiceService;

    invoke-static {v0}, Lcom/whatsapp/VoiceService;->q(Lcom/whatsapp/VoiceService;)[Lcom/whatsapp/Voip$RecordingInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/Voip;->startCallRecording([Lcom/whatsapp/Voip$RecordingInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/whatsapp/dc;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
