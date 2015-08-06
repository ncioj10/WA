.class public Lcom/whatsapp/Statistics$Data;
.super Ljava/lang/Object;
.source "Statistics.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field final last_reset:J

.field rx_google_drive_bytes:J

.field rx_media_bytes:J

.field rx_media_msgs:J

.field rx_message_service_bytes:J

.field rx_offline_delay:J

.field rx_offline_msgs:J

.field rx_text_msgs:J

.field rx_voip_bytes:J

.field rx_voip_calls:J

.field tx_google_drive_bytes:J

.field tx_media_bytes:J

.field tx_media_msgs:J

.field tx_message_service_bytes:J

.field tx_text_msgs:J

.field tx_voip_bytes:J

.field tx_voip_calls:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u000b@,C\u001f\u000bL)C\u000eJJ:\u0006\u0018NA>_U"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000b\u0002\u007fk\u0019X^>A\u0019\u000b~:T\nBN:\u001c\\"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000b_:E\u0019B[:B"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000bO&R\u0019X\r-C\u001fND)C\u0018\u000b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u007fH\'R\\fH,U\u001dLH,\u001c\\"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u000b_:E\u0019B[:B\\\u0003"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u000bO&R\u0019X\u0004s\u0006"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000bO&R\u0019X\r-C\u001fND)C\u0018"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u000bO&R\u0019X\u0004"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u000b^:H\u0008\u000b\u0005"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u000bO&R\u0019X\r,C\u0012_\u0001\u007f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u000b\u0002\u007fr\u0013_L3\u00068JY>\u001c\\"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u000bO&R\u0019X\r,C\u0012_\u0001\u007f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u000b\u0002\u007fk\u0019OD>\u00061N^,G\u001bN^e\u0006"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u000b^:H\u0008\u0007\r"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u000bD1E\u0013FD1A\\HL3J\u000f\u0007\r"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u000b\u0002\u007fi\u001aMA6H\u0019\u000b`:U\u000fJJ:UF\u000b"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u000bO&R\u0019X\r-C\u001fND)C\u0018"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u000b_:E\u0019B[:B\\\u0003"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u000b\u0002\u007fp\u0013B]\u007fe\u001dGA,\u001c\\"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u000bO&R\u0019X\r,C\u0012_\u0001\u007f"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u000bB*R\u001bDD1A\\HL3J\u000f\u0007\r"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u000b\u0002\u007fa\u0013DJ3C\\o_6P\u0019\u0011\r"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u000bO&R\u0019X\r-C\u001fND)C\u0018"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u000bO&R\u0019X\r,C\u0012_\u0001\u007f"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x2d

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x26

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    .line 40
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    .line 5
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    .line 26
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    .line 21
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    .line 33
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    .line 30
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 37
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 3
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 36
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 11
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 35
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 9
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 31
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 4
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 34
    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 27
    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    .line 8
    :cond_1
    return-void
.end method


# virtual methods
.method public getIncomingVoipCalls()J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    return-wide v0
.end method

.method public getLastReset()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    return-wide v0
.end method

.method public getMediaBytesReceived()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    return-wide v0
.end method

.method public getMediaBytesSent()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    return-wide v0
.end method

.method public getMessageBytesReceived()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    return-wide v0
.end method

.method public getMessageBytesSent()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    return-wide v0
.end method

.method public getOutgoingVoipCalls()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    return-wide v0
.end method

.method public getTotalBytesReceived()J
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalBytesReceivedFromGoogleDrive()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    return-wide v0
.end method

.method public getTotalBytesSent()J
    .locals 4

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalBytesSentToGoogleDrive()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    return-wide v0
.end method

.method public getTotalMessagesReceived()J
    .locals 4

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalMessagesSent()J
    .locals 4

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalVoipBytes()J
    .locals 4

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalVoipCalls()J
    .locals 4

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getVoipBytesReceived()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    return-wide v0
.end method

.method public getVoipBytesSent()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/Statistics$Data;->getTotalBytesSent()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/Statistics$Data;->getTotalBytesReceived()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Statistics$Data;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
