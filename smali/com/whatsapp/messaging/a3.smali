.class final Lcom/whatsapp/messaging/a3;
.super Ljava/lang/Object;
.source "a3.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$RateControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/whatsapp/messaging/an;

    invoke-direct {v0}, Lcom/whatsapp/messaging/an;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/a3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-class v5, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-class v6, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-class v7, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-class v8, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/protocol/VoipOptions$RateControl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    .line 14
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a3;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$RateControl;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    .line 17
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$RateControl;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a3;-><init>(Lcom/whatsapp/protocol/VoipOptions$RateControl;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$RateControl;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->disableRateControl:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->framesPerPacket:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->minRTT:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->maxRTT:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->initBitrate:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->minFramesPerPacket:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->cellularBitrate:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$RateControl;->pktSizeThresholdBitrate:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
