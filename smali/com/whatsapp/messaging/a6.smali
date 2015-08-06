.class final Lcom/whatsapp/messaging/a6;
.super Ljava/lang/Object;
.source "a6.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$Encode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/whatsapp/messaging/w;

    invoke-direct {v0}, Lcom/whatsapp/messaging/w;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/a6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$Encode;

    const-class v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/VoipOptions$Encode;-><init>(Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a6;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Encode;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a6;-><init>(Lcom/whatsapp/protocol/VoipOptions$Encode;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$Encode;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Encode;->complexity:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Encode;->enableConstantBitrate:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Encode;->enableDiscontinuousTransmission:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Encode;->targetBitrate:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Encode;->forwardErrorCorrection:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
