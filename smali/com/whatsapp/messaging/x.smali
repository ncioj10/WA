.class final Lcom/whatsapp/messaging/x;
.super Ljava/lang/Object;
.source "x.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$Aec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/whatsapp/messaging/bf;

    invoke-direct {v0}, Lcom/whatsapp/messaging/bf;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$Aec;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-class v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/protocol/VoipOptions$Aec;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/x;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/x;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Aec;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/messaging/x;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    .line 5
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/x;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$Aec;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/x;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

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
    .line 10
    iget-object v0, p0, Lcom/whatsapp/messaging/x;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/x;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->offset:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/messaging/x;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->length:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/x;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->mode:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/x;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->ecThreshold:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/messaging/x;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->histEcThreshold:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/x;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->builtinEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/messaging/x;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->disableSwEcWhenBuiltinAvailable:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/messaging/x;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->toneDetectorEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
