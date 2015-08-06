.class final Lcom/whatsapp/messaging/af;
.super Ljava/lang/Object;
.source "af.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/whatsapp/messaging/ai;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ai;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/af;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/af;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    .line 13
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/af;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/af;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/af;-><init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/af;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

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
    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/af;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/messaging/af;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->rate:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
