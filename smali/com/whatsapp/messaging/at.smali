.class final Lcom/whatsapp/messaging/at;
.super Ljava/lang/Object;
.source "at.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/messaging/b6;

.field private final b:Lcom/whatsapp/messaging/l;

.field private final c:Lcom/whatsapp/messaging/a6;

.field private final d:Lcom/whatsapp/messaging/a3;

.field private final e:Lcom/whatsapp/messaging/x;

.field private final f:Lcom/whatsapp/messaging/af;

.field private final g:Lcom/whatsapp/messaging/au;

.field private final h:Lcom/whatsapp/messaging/b5;

.field private final i:Lcom/whatsapp/messaging/a_;

.field private final j:Lcom/whatsapp/protocol/VoipOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/whatsapp/messaging/bh;

    invoke-direct {v0}, Lcom/whatsapp/messaging/bh;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/at;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Lcom/whatsapp/messaging/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/x;

    iput-object v0, p0, Lcom/whatsapp/messaging/at;->e:Lcom/whatsapp/messaging/x;

    .line 19
    const-class v0, Lcom/whatsapp/messaging/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/l;

    iput-object v0, p0, Lcom/whatsapp/messaging/at;->b:Lcom/whatsapp/messaging/l;

    .line 47
    const-class v0, Lcom/whatsapp/messaging/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/af;

    iput-object v0, p0, Lcom/whatsapp/messaging/at;->f:Lcom/whatsapp/messaging/af;

    .line 24
    const-class v0, Lcom/whatsapp/messaging/b5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/b5;

    iput-object v0, p0, Lcom/whatsapp/messaging/at;->h:Lcom/whatsapp/messaging/b5;

    .line 9
    const-class v0, Lcom/whatsapp/messaging/a6;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/a6;

    iput-object v0, p0, Lcom/whatsapp/messaging/at;->c:Lcom/whatsapp/messaging/a6;

    .line 15
    const-class v0, Lcom/whatsapp/messaging/a_;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/a_;

    iput-object v0, p0, Lcom/whatsapp/messaging/at;->i:Lcom/whatsapp/messaging/a_;

    .line 29
    const-class v0, Lcom/whatsapp/messaging/au;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/au;

    iput-object v0, p0, Lcom/whatsapp/messaging/at;->g:Lcom/whatsapp/messaging/au;

    .line 41
    const-class v0, Lcom/whatsapp/messaging/b6;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/b6;

    iput-object v0, p0, Lcom/whatsapp/messaging/at;->a:Lcom/whatsapp/messaging/b6;

    .line 1
    const-class v0, Lcom/whatsapp/messaging/a3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/a3;

    iput-object v0, p0, Lcom/whatsapp/messaging/at;->d:Lcom/whatsapp/messaging/a3;

    .line 6
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions;

    iget-object v1, p0, Lcom/whatsapp/messaging/at;->e:Lcom/whatsapp/messaging/x;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/messaging/at;->e:Lcom/whatsapp/messaging/x;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/messaging/x;->a()Lcom/whatsapp/protocol/VoipOptions$Aec;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/messaging/at;->c:Lcom/whatsapp/messaging/a6;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/messaging/at;->c:Lcom/whatsapp/messaging/a6;

    .line 4
    invoke-virtual {v2}, Lcom/whatsapp/messaging/a6;->a()Lcom/whatsapp/protocol/VoipOptions$Encode;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/whatsapp/messaging/at;->h:Lcom/whatsapp/messaging/b5;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/whatsapp/messaging/at;->h:Lcom/whatsapp/messaging/b5;

    .line 34
    invoke-virtual {v3}, Lcom/whatsapp/messaging/b5;->a()Lcom/whatsapp/protocol/VoipOptions$Decode;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lcom/whatsapp/messaging/at;->i:Lcom/whatsapp/messaging/a_;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/whatsapp/messaging/at;->i:Lcom/whatsapp/messaging/a_;

    .line 42
    invoke-virtual {v4}, Lcom/whatsapp/messaging/a_;->a()Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    move-result-object v4

    :goto_3
    iget-object v5, p0, Lcom/whatsapp/messaging/at;->b:Lcom/whatsapp/messaging/l;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/whatsapp/messaging/at;->b:Lcom/whatsapp/messaging/l;

    .line 39
    invoke-virtual {v5}, Lcom/whatsapp/messaging/l;->a()Lcom/whatsapp/protocol/VoipOptions$Agc;

    move-result-object v5

    :goto_4
    iget-object v6, p0, Lcom/whatsapp/messaging/at;->f:Lcom/whatsapp/messaging/af;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/whatsapp/messaging/at;->f:Lcom/whatsapp/messaging/af;

    .line 30
    invoke-virtual {v6}, Lcom/whatsapp/messaging/af;->a()Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    move-result-object v6

    :goto_5
    iget-object v7, p0, Lcom/whatsapp/messaging/at;->g:Lcom/whatsapp/messaging/au;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/whatsapp/messaging/at;->g:Lcom/whatsapp/messaging/au;

    .line 11
    invoke-virtual {v7}, Lcom/whatsapp/messaging/au;->a()Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    move-result-object v7

    :goto_6
    iget-object v8, p0, Lcom/whatsapp/messaging/at;->a:Lcom/whatsapp/messaging/b6;

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/whatsapp/messaging/at;->a:Lcom/whatsapp/messaging/b6;

    .line 5
    invoke-virtual {v8}, Lcom/whatsapp/messaging/b6;->a()Lcom/whatsapp/protocol/VoipOptions$ABTest;

    move-result-object v8

    :goto_7
    iget-object v10, p0, Lcom/whatsapp/messaging/at;->d:Lcom/whatsapp/messaging/a3;

    if-eqz v10, :cond_0

    iget-object v9, p0, Lcom/whatsapp/messaging/at;->d:Lcom/whatsapp/messaging/a3;

    .line 26
    invoke-virtual {v9}, Lcom/whatsapp/messaging/a3;->a()Lcom/whatsapp/protocol/VoipOptions$RateControl;

    move-result-object v9

    :cond_0
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;Lcom/whatsapp/protocol/VoipOptions$ABTest;Lcom/whatsapp/protocol/VoipOptions$RateControl;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/at;->j:Lcom/whatsapp/protocol/VoipOptions;

    .line 35
    return-void

    :cond_1
    move-object v1, v9

    .line 2
    goto :goto_0

    :cond_2
    move-object v2, v9

    .line 4
    goto :goto_1

    :cond_3
    move-object v3, v9

    .line 34
    goto :goto_2

    :cond_4
    move-object v4, v9

    .line 42
    goto :goto_3

    :cond_5
    move-object v5, v9

    .line 39
    goto :goto_4

    :cond_6
    move-object v6, v9

    .line 30
    goto :goto_5

    :cond_7
    move-object v7, v9

    .line 11
    goto :goto_6

    :cond_8
    move-object v8, v9

    .line 5
    goto :goto_7
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/bh;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/at;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/whatsapp/messaging/at;->j:Lcom/whatsapp/protocol/VoipOptions;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/whatsapp/messaging/x;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/x;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/messaging/bh;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/messaging/at;->e:Lcom/whatsapp/messaging/x;

    .line 37
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/whatsapp/messaging/l;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/l;-><init>(Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/messaging/bh;)V

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/messaging/at;->b:Lcom/whatsapp/messaging/l;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/whatsapp/messaging/af;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/af;-><init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/messaging/bh;)V

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/messaging/at;->f:Lcom/whatsapp/messaging/af;

    .line 45
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/whatsapp/messaging/b5;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/b5;-><init>(Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/messaging/bh;)V

    :goto_3
    iput-object v0, p0, Lcom/whatsapp/messaging/at;->h:Lcom/whatsapp/messaging/b5;

    .line 20
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/whatsapp/messaging/a6;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/a6;-><init>(Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/messaging/bh;)V

    :goto_4
    iput-object v0, p0, Lcom/whatsapp/messaging/at;->c:Lcom/whatsapp/messaging/a6;

    .line 10
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/whatsapp/messaging/a_;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/a_;-><init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/messaging/bh;)V

    :goto_5
    iput-object v0, p0, Lcom/whatsapp/messaging/at;->i:Lcom/whatsapp/messaging/a_;

    .line 31
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/whatsapp/messaging/au;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/au;-><init>(Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;Lcom/whatsapp/messaging/bh;)V

    :goto_6
    iput-object v0, p0, Lcom/whatsapp/messaging/at;->g:Lcom/whatsapp/messaging/au;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->abTest:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/whatsapp/messaging/b6;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->abTest:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/b6;-><init>(Lcom/whatsapp/protocol/VoipOptions$ABTest;Lcom/whatsapp/messaging/bh;)V

    :goto_7
    iput-object v0, p0, Lcom/whatsapp/messaging/at;->a:Lcom/whatsapp/messaging/b6;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->rateControl:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/messaging/a3;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->rateControl:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/a3;-><init>(Lcom/whatsapp/protocol/VoipOptions$RateControl;Lcom/whatsapp/messaging/bh;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/messaging/at;->d:Lcom/whatsapp/messaging/a3;

    .line 38
    return-void

    :cond_1
    move-object v0, v1

    .line 27
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 37
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 28
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 45
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 20
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 10
    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 31
    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 18
    goto :goto_7
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/messaging/at;->j:Lcom/whatsapp/protocol/VoipOptions;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/messaging/at;->e:Lcom/whatsapp/messaging/x;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/at;->b:Lcom/whatsapp/messaging/l;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/messaging/at;->f:Lcom/whatsapp/messaging/af;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/at;->h:Lcom/whatsapp/messaging/b5;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/messaging/at;->c:Lcom/whatsapp/messaging/a6;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/messaging/at;->i:Lcom/whatsapp/messaging/a_;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/messaging/at;->g:Lcom/whatsapp/messaging/au;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/messaging/at;->a:Lcom/whatsapp/messaging/b6;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/messaging/at;->d:Lcom/whatsapp/messaging/a3;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
