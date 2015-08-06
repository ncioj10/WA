.class Landroid/support/v4/app/NotificationCompatApi21;
.super Ljava/lang/Object;
.source "NotificationCompatApi21.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "p@kC"

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

    const-string/jumbo v0, "v@~XbazzYfqQ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "pL~RepD~G"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "i@`Dwc@`"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "kKLEstIj"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "kKLEseA"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "ePg_yv"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "tDaC\u007fgLcVxpV"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/app/NotificationCompatApi21;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x16

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    move v6, v5

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x13

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x37

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static fromCompatRemoteInput(Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/app/RemoteInput;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getAllowFreeFormInput()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method static getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    sget v4, Landroid/support/v4/app/NotificationCompatBase$Action;->a:I

    .line 23
    if-nez p0, :cond_0

    .line 18
    :goto_0
    return-object v0

    .line 19
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, v9, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    new-array v5, v1, [Landroid/os/Parcelable;

    move v1, v2

    .line 14
    :cond_2
    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 16
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 12
    sget-object v7, Landroid/support/v4/app/NotificationCompatApi21;->z:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v7, Landroid/support/v4/app/NotificationCompatApi21;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    aput-object v6, v5, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_2

    .line 5
    :cond_3
    sget-object v0, Landroid/support/v4/app/NotificationCompatApi21;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getRemoteInput()Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 17
    sget-object v1, Landroid/support/v4/app/NotificationCompatApi21;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompatApi21;->fromCompatRemoteInput(Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/app/RemoteInput;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_4
    sget-object v0, Landroid/support/v4/app/NotificationCompatApi21;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getReplyPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    sget-object v0, Landroid/support/v4/app/NotificationCompatApi21;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getReadPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1
    sget-object v0, Landroid/support/v4/app/NotificationCompatApi21;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    sget-object v0, Landroid/support/v4/app/NotificationCompatApi21;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getLatestTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v0, v3

    .line 18
    goto/16 :goto_0
.end method
