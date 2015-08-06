.class final Lcom/whatsapp/messaging/b5;
.super Ljava/lang/Object;
.source "b5.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$Decode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/whatsapp/messaging/r;

    invoke-direct {v0}, Lcom/whatsapp/messaging/r;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/b5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v3, Lcom/whatsapp/protocol/VoipOptions$Decode;

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Short;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-direct {v3, v0, v1, v2}, Lcom/whatsapp/protocol/VoipOptions$Decode;-><init>(Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Short;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/b5;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    .line 14
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/b5;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Decode;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/whatsapp/messaging/b5;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    .line 5
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/b5;-><init>(Lcom/whatsapp/protocol/VoipOptions$Decode;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$Decode;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/b5;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/messaging/b5;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Decode;->gain:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/b5;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Decode;->forwardErrorCorrection:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/messaging/b5;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Decode;->plc:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
