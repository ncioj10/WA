.class final Lcom/whatsapp/messaging/l;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$Agc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/whatsapp/messaging/b0;

    invoke-direct {v0}, Lcom/whatsapp/messaging/b0;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$Agc;

    const-class v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Short;

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/VoipOptions$Agc;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/l;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/l;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Agc;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/whatsapp/messaging/l;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/l;-><init>(Lcom/whatsapp/protocol/VoipOptions$Agc;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$Agc;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->targetLevel:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->compressionGain:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->enableLimiter:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->mode:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/l;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->builtinEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
