.class final Lcom/whatsapp/messaging/a_;
.super Ljava/lang/Object;
.source "a_.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/whatsapp/messaging/av;

    invoke-direct {v0}, Lcom/whatsapp/messaging/av;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/a_;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 19

    .prologue
    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const-class v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-class v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const-class v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-class v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-class v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const-class v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    const-class v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    const-class v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v18}, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    .line 13
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a_;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a_;-><init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

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
    .line 21
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableComfortNoiseGeneration:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableHighPassFiltering:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableSilenceDetection:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->jitterBufferAlgo:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioCallbackThreshold:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->ringbackMode:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->ringbackTone:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioEngine:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioModeInCall:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioSource:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidRecordPreset:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioRecordBufferSize:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioPlaybackBufferSize:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->udpReceiveSocketBufferSize:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/messaging/a_;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioEncodeOffload:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
