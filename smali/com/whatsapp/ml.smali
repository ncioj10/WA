.class public Lcom/whatsapp/ml;
.super Ljava/lang/Object;
.source "ml.java"


# static fields
.field public static a:Lcom/whatsapp/fieldstats/Events$Call;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\n\u000c\u001d\u000b8\u000c\u000b\u001b\u0015r\u0012\u0016\u0019\u0019r\u000eL\u001e\u0012sS\r\u0001\u0017{"

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

    const-string/jumbo v0, "\u001a\n\u0011\u0017s\u000f\u0017\u0015\u000f\u007f\u0019\u000f\u0004\u001ee\u000fL\u0001\u000bs\u001d\u0017\u0011Vz\u0019\u0007\u001d\u001a:\u001a\u000c\u0018\u001fr\u000eN\u0012\u0012r\u0010\u0007\u0007\u000fv\u0008\u0010[\u001ee\u000e\u000c\u0006Td\u0008\u0002\u0017\u0010x\n\u0006\u0006\u001d{\u0013\u0014"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001a\n\u0011\u0017s\u000f\u0017\u0015\u000f\u007f\u0019\u000f\u0004\u001ee\u000fL\u0001\u000bs\u001d\u0017\u0011Vz\u0019\u0007\u001d\u001a:\u001a\u000c\u0018\u001fr\u000eN\u0012\u0012r\u0010\u0007\u0007\u000fv\u0008\u0010[\u001ee\u000e\u000c\u0006Ta\u0015\u0007\u0011\u0014:\u001a\u000c\u0018\u001fr\u000eN\u0010\u0014r\u000fN\u001a\u0014cQ\u0006\u000c\u0012d\u0008"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001a\n\u0011\u0017s\u000f\u0017\u0015\u000f\u007f\u0019\u000f\u0004\u001ee\u000fL\u0001\u000bs\u001d\u0017\u0011Vz\u0019\u0007\u001d\u001a:\u001a\u000c\u0018\u001fr\u000eN\u0012\u0012r\u0010\u0007\u0007\u000fv\u0008\u0010[\u001ee\u000e\u000c\u0006Tx\t\u0017\u001b\u001dz\u0019\u000e\u001b\tn"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\n\u000c\u001d\u000b8\u000c\u000b\u001b\u0015r\u0012\u0016\u0019\u0019r\u000eL\u0011\te\u0013\u0011T\u001dv\u0015\u000f\u0011\u001f7\u0008\u000cT\u000bv\u000e\u0010\u0011["

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\\\n\u001a[q\u0015\u0006\u0018\u001fd\u0008\u0002\u0000\u00087\u0019\u0015\u0011\u0015cPC\u001b\u0015{\u0005C0\u0014b\u001e\u000f\u0011[x\u000eC\'\u000fe\u0015\r\u0013[z\u0019\u000e\u0016\u001ee\u000fC\u0015\tr\\\u0010\u0001\u000bg\u0013\u0011\u0000\u001es"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\t\r\u0011\u0003g\u0019\u0000\u0000\u001es\\\u000e\u0011\u0016u\u0019\u0011T"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000c\u000b\u001b\u0015r"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u001f\u000c\u001a\u0015r\u001f\u0017\u001d\r~\u0008\u001a"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0011\u0006\u0010\u0012v\u001a\u000c\u0018\u001fr\u000e\u0010\u001d\u0001r\\\u000f\u001d\u0008c\u0019\u00072\u0012{\u0019\u0010T\u0012d\\\r\u0001\u0017{\\\u0005\u001b\t7\u001a\u000c\u0018\u001fr\u000eC"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ml;->z:[Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/ml;->a:Lcom/whatsapp/fieldstats/Events$Call;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x17

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x7b

    goto :goto_2

    nop

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static a()I
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 268
    const/4 v1, -0x1

    .line 194
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/ml;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 266
    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 155
    if-nez v3, :cond_4

    .line 111
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ml;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 209
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 263
    packed-switch v0, :pswitch_data_0

    .line 208
    :goto_0
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 35
    :cond_0
    if-eqz v2, :cond_2

    .line 214
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 1
    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    .line 72
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->WIFI_UNKNOWN:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 274
    :cond_3
    :goto_2
    return v0

    .line 282
    :pswitch_0
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_EDGE:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 196
    if-eqz v2, :cond_0

    .line 117
    :pswitch_1
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_GPRS:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 130
    if-eqz v2, :cond_0

    .line 114
    :pswitch_2
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_UMTS:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 108
    if-eqz v2, :cond_0

    .line 205
    :pswitch_3
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_HSDPA:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 109
    if-eqz v2, :cond_0

    .line 173
    :pswitch_4
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_HSUPA:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 51
    if-eqz v2, :cond_0

    .line 83
    :pswitch_5
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_HSPA:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 202
    if-eqz v2, :cond_0

    .line 269
    :pswitch_6
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_CDMA:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 129
    if-eqz v2, :cond_0

    .line 242
    :pswitch_7
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_EVDO:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 193
    if-eqz v2, :cond_0

    .line 211
    :pswitch_8
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_1XRTT:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 106
    if-eqz v2, :cond_0

    .line 29
    :pswitch_9
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_LTE:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 151
    if-eqz v2, :cond_0

    .line 135
    :pswitch_a
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_EHRPD:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 60
    if-eqz v2, :cond_0

    .line 6
    :pswitch_b
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_IDEN:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 270
    if-eqz v2, :cond_0

    .line 113
    :pswitch_c
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_HSPAP:Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    .line 82
    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method private static a(Lcom/whatsapp/contact/a;)I
    .locals 1

    .prologue
    .line 260
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/a;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/a;

    if-ne p0, v0, :cond_0

    .line 15
    sget-object v0, Lcom/whatsapp/fieldstats/av;->NETWORK_UNAVAILABLE:Lcom/whatsapp/fieldstats/av;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/av;->getCode()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 254
    :goto_0
    return v0

    .line 15
    :catch_0
    move-exception v0

    throw v0

    .line 277
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/a;->IN_PROGRESS:Lcom/whatsapp/contact/a;

    if-ne p0, v0, :cond_1

    .line 81
    sget-object v0, Lcom/whatsapp/fieldstats/av;->IN_PROGRESS:Lcom/whatsapp/fieldstats/av;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/av;->getCode()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 228
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/contact/a;->UP_TO_DATE:Lcom/whatsapp/contact/a;

    if-ne p0, v0, :cond_2

    .line 174
    sget-object v0, Lcom/whatsapp/fieldstats/av;->UP_TO_DATE:Lcom/whatsapp/fieldstats/av;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/av;->getCode()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 166
    :cond_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/contact/a;->FAILED:Lcom/whatsapp/contact/a;

    if-ne p0, v0, :cond_3

    .line 184
    sget-object v0, Lcom/whatsapp/fieldstats/av;->FAILED:Lcom/whatsapp/fieldstats/av;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/av;->getCode()I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 78
    :cond_3
    :try_start_4
    sget-object v0, Lcom/whatsapp/contact/a;->DELAYED:Lcom/whatsapp/contact/a;

    if-ne p0, v0, :cond_4

    .line 38
    sget-object v0, Lcom/whatsapp/fieldstats/av;->DELAYED:Lcom/whatsapp/fieldstats/av;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/av;->getCode()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 258
    :cond_4
    :try_start_5
    sget-object v0, Lcom/whatsapp/contact/a;->USER_IS_EXPIRED:Lcom/whatsapp/contact/a;

    if-ne p0, v0, :cond_5

    .line 84
    sget-object v0, Lcom/whatsapp/fieldstats/av;->USER_IS_EXPIRED:Lcom/whatsapp/fieldstats/av;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/av;->getCode()I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 254
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 12

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 147
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    .line 247
    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v2, v7, v4

    .line 264
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 138
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v3

    .line 154
    if-eqz v3, :cond_2

    .line 141
    :try_start_1
    instance-of v2, v3, Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    .line 246
    :try_start_2
    move-object v0, v3

    check-cast v0, Ljava/lang/Double;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_2

    .line 168
    :cond_0
    :try_start_3
    instance-of v2, v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_1

    .line 225
    :try_start_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v5, :cond_2

    .line 16
    :cond_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ml;->z:[Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v3, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ml;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/yv;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4

    .line 116
    :cond_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_4

    .line 10
    :cond_3
    return-object v6

    .line 141
    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1

    .line 246
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2

    .line 168
    :catch_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3

    .line 225
    :catch_3
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_4

    .line 16
    :catch_4
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_5

    .line 14
    :catch_5
    move-exception v2

    .line 107
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    move v4, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/Events$Call;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/whatsapp/fieldstats/as;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/fieldstats/Events$Call;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 230
    :try_start_0
    invoke-static {p2}, Lcom/whatsapp/ml;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->peerUserId:Ljava/lang/Double;

    .line 136
    sget-boolean v0, Lcom/whatsapp/App;->Y:Z

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/Double;

    sget-object v1, Lcom/whatsapp/fieldstats/bd;->CONNECTED:Lcom/whatsapp/fieldstats/bd;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/bd;->getCode()I

    move-result v1

    int-to-double v4, v1

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->xmppStatus:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 17
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->o:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 91
    :try_start_2
    new-instance v0, Ljava/lang/Double;

    sget-object v1, Lcom/whatsapp/fieldstats/bd;->CONNECTING:Lcom/whatsapp/fieldstats/bd;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/bd;->getCode()I

    move-result v1

    int-to-double v4, v1

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->xmppStatus:Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_2

    .line 11
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/Double;

    sget-object v1, Lcom/whatsapp/fieldstats/bd;->DISCONNECTED:Lcom/whatsapp/fieldstats/bd;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/bd;->getCode()I

    move-result v1

    int-to-double v4, v1

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->xmppStatus:Ljava/lang/Double;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/whatsapp/Voip;->j()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_0
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->builtinAecAvailable:Ljava/lang/Double;

    .line 125
    invoke-static {}, Lcom/whatsapp/Voip;->i()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_1
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->builtinAgcAvailable:Ljava/lang/Double;

    .line 44
    invoke-static {}, Lcom/whatsapp/Voip;->b()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_2
    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->builtinNsAvailable:Ljava/lang/Double;

    .line 56
    iput-object p3, p1, Lcom/whatsapp/fieldstats/Events$Call;->callOfferElapsedT:Ljava/lang/Double;

    .line 203
    iput-object p4, p1, Lcom/whatsapp/fieldstats/Events$Call;->callFromUi:Ljava/lang/Double;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    .line 152
    if-nez p6, :cond_a

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->callWakeupSource:Ljava/lang/Double;

    .line 236
    iput-object p7, p1, Lcom/whatsapp/fieldstats/Events$Call;->callPeerPlatform:Ljava/lang/String;

    .line 40
    iput-object p8, p1, Lcom/whatsapp/fieldstats/Events$Call;->callPeerAppVersion:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    invoke-virtual {v0, p2}, Lcom/whatsapp/gv;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 153
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_3

    .line 222
    :try_start_8
    new-instance v3, Ljava/lang/Double;

    sget-object v4, Lcom/whatsapp/fieldstats/bd;->UNKNOWN:Lcom/whatsapp/fieldstats/bd;

    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/bd;->getCode()I

    move-result v4

    int-to-double v4, v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    iput-object v3, p1, Lcom/whatsapp/fieldstats/Events$Call;->peerXmppStatus:Ljava/lang/Double;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_5

    .line 32
    :cond_3
    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 98
    :try_start_9
    new-instance v0, Ljava/lang/Double;

    sget-object v1, Lcom/whatsapp/fieldstats/bd;->CONNECTED:Lcom/whatsapp/fieldstats/bd;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/bd;->getCode()I

    move-result v1

    int-to-double v4, v1

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->peerXmppStatus:Ljava/lang/Double;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v2, :cond_5

    .line 20
    :cond_4
    :try_start_a
    new-instance v0, Ljava/lang/Double;

    sget-object v1, Lcom/whatsapp/fieldstats/bd;->DISCONNECTED:Lcom/whatsapp/fieldstats/bd;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/bd;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->peerXmppStatus:Ljava/lang/Double;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_b

    .line 248
    :cond_5
    if-eqz p5, :cond_6

    .line 231
    :try_start_b
    invoke-virtual {p5}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->callAndroidAudioMode:Ljava/lang/Double;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_c

    .line 183
    :cond_6
    :try_start_c
    sget-boolean v0, Lcom/whatsapp/k5;->j:Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v0, :cond_b

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->longConnect:Ljava/lang/Double;

    .line 126
    :try_start_d
    new-instance v0, Ljava/lang/Double;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    int-to-double v2, v1

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->numberOfProcessors:Ljava/lang/Double;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_e

    .line 77
    :goto_5
    sput-object p1, Lcom/whatsapp/ml;->a:Lcom/whatsapp/fieldstats/Events$Call;

    .line 179
    return-object p1

    .line 110
    :catch_0
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    .line 17
    :catch_1
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    .line 91
    :catch_2
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3

    .line 11
    :catch_3
    move-exception v0

    throw v0

    .line 165
    :catch_4
    move-exception v0

    throw v0

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 125
    :catch_5
    move-exception v0

    throw v0

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 44
    :catch_6
    move-exception v0

    throw v0

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    .line 152
    :catch_7
    move-exception v0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p6}, Lcom/whatsapp/fieldstats/as;->getCode()I

    move-result v1

    int-to-double v4, v1

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_3

    .line 222
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_9

    .line 32
    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a

    .line 98
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_b

    .line 20
    :catch_b
    move-exception v0

    throw v0

    .line 231
    :catch_c
    move-exception v0

    throw v0

    .line 183
    :catch_d
    move-exception v0

    throw v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 34
    :catch_e
    move-exception v0

    .line 128
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->numberOfProcessors:Ljava/lang/Double;

    goto :goto_5
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 156
    :try_start_0
    sget-object v1, Lcom/whatsapp/ml;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    throw v0

    .line 149
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 219
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 96
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 276
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v3

    .line 199
    :try_start_0
    sget-object v4, Lcom/whatsapp/fieldstats/a2;->NETWORK_IS_WIFI:Lcom/whatsapp/fieldstats/a2;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v0, :cond_0

    move v2, v0

    :goto_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v4, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 201
    sget-object v2, Lcom/whatsapp/fieldstats/a2;->NETWORK_IS_ROAMING:Lcom/whatsapp/fieldstats/a2;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 240
    invoke-static {}, Lcom/whatsapp/ml;->a()I

    move-result v0

    .line 121
    :try_start_2
    sget-object v1, Lcom/whatsapp/fieldstats/a2;->NETWORK_RADIO_TYPE:Lcom/whatsapp/fieldstats/a2;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 46
    return-void

    .line 199
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 201
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 121
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/by;Lcom/whatsapp/fieldstats/bh;Lcom/whatsapp/fieldstats/ar;ZZIIJ)V
    .locals 4

    .prologue
    .line 181
    new-instance v2, Lcom/whatsapp/fieldstats/bg;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/bg;-><init>()V

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/by;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/bg;->b:Ljava/lang/Double;

    .line 220
    invoke-virtual {p2}, Lcom/whatsapp/fieldstats/bh;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/bg;->e:Ljava/lang/Double;

    .line 204
    invoke-virtual {p3}, Lcom/whatsapp/fieldstats/ar;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/bg;->d:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz p4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/bg;->a:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    if-eqz p5, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/bg;->g:Ljava/lang/Double;

    .line 255
    int-to-double v0, p6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/bg;->f:Ljava/lang/Double;

    .line 188
    int-to-double v0, p7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/bg;->h:Ljava/lang/Double;

    .line 7
    long-to-double v0, p8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/bg;->c:Ljava/lang/Double;

    .line 191
    invoke-static {p0, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 89
    return-void

    .line 80
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/d;J)V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lcom/whatsapp/fieldstats/bo;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/bo;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/d;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/bo;->a:Ljava/lang/Double;

    .line 123
    long-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/bo;->b:Ljava/lang/Double;

    .line 65
    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 18
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/t;ZLcom/whatsapp/fieldstats/ad;JJ)V
    .locals 4

    .prologue
    .line 213
    new-instance v2, Lcom/whatsapp/fieldstats/b8;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/b8;-><init>()V

    .line 244
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/t;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/b8;->e:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/b8;->b:Ljava/lang/Double;

    .line 217
    invoke-virtual {p3}, Lcom/whatsapp/fieldstats/ad;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/b8;->d:Ljava/lang/Double;

    .line 9
    long-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/b8;->f:Ljava/lang/Double;

    .line 55
    long-to-double v0, p6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/b8;->a:Ljava/lang/Double;

    .line 237
    invoke-static {p0, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 48
    return-void

    .line 157
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/protocol/q;Lcom/whatsapp/fieldstats/a6;JJZ)V
    .locals 3

    .prologue
    .line 54
    new-instance v2, Lcom/whatsapp/fieldstats/bl;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/bl;-><init>()V

    .line 224
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/ml;->d(Lcom/whatsapp/protocol/q;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/bl;->d:Ljava/lang/Double;

    .line 25
    invoke-virtual {p2}, Lcom/whatsapp/fieldstats/a6;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/bl;->b:Ljava/lang/Double;

    .line 176
    long-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/bl;->c:Ljava/lang/Double;

    .line 252
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    .line 146
    long-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/bl;->f:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    if-eqz p7, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/bl;->e:Ljava/lang/Double;

    .line 42
    invoke-static {p0, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 221
    return-void

    .line 146
    :catch_0
    move-exception v0

    throw v0

    .line 61
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZIJ)V
    .locals 5

    .prologue
    .line 210
    new-instance v1, Lcom/whatsapp/fieldstats/b2;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/b2;-><init>()V

    .line 279
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/whatsapp/fieldstats/f;->OK:Lcom/whatsapp/fieldstats/f;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/f;->getCode()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/b2;->c:Ljava/lang/Double;

    .line 229
    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/b2;->a:Ljava/lang/Double;

    .line 284
    long-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/b2;->b:Ljava/lang/Double;

    .line 198
    invoke-static {p0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 99
    return-void

    .line 279
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/fieldstats/f;->ERROR_UNKNOWN:Lcom/whatsapp/fieldstats/f;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/f;->getCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLcom/whatsapp/contact/a;J)V
    .locals 3

    .prologue
    .line 261
    new-instance v2, Lcom/whatsapp/fieldstats/ap;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/ap;-><init>()V

    .line 275
    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/ap;->b:Ljava/lang/Double;

    .line 23
    invoke-static {p2}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/contact/a;)I

    move-result v0

    .line 150
    if-eqz v0, :cond_0

    int-to-double v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/ap;->a:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    long-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/ap;->d:Ljava/lang/Double;

    .line 8
    invoke-static {p0, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 245
    return-void

    .line 275
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;ZLcom/whatsapp/fieldstats/Events$Call;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/whatsapp/fieldstats/as;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 187
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/ml;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/Events$Call;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Lcom/whatsapp/fieldstats/as;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/fieldstats/Events$Call;

    move-result-object v0

    .line 133
    :try_start_0
    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 67
    if-eqz p1, :cond_0

    .line 197
    invoke-static {}, Lcom/whatsapp/ml;->d()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/fieldstats/al;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;Lcom/whatsapp/fieldstats/bm;)V

    .line 286
    return-void
.end method

.method static a(Lcom/whatsapp/fieldstats/al;Lcom/whatsapp/fieldstats/bm;)V
    .locals 4

    .prologue
    .line 124
    new-instance v0, Lcom/whatsapp/fieldstats/b5;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/b5;-><init>()V

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/al;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/b5;->a:Ljava/lang/Double;

    .line 215
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/bm;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/b5;->b:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 43
    return-void

    .line 215
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/protocol/q;)V
    .locals 10

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/16 v4, 0x0

    .line 122
    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 218
    :cond_0
    new-instance v6, Lcom/whatsapp/fieldstats/bz;

    invoke-direct {v6}, Lcom/whatsapp/fieldstats/bz;-><init>()V

    .line 53
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/ml;->d(Lcom/whatsapp/protocol/q;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/bz;->d:Ljava/lang/Double;

    .line 85
    invoke-static {p0}, Lcom/whatsapp/ml;->c(Lcom/whatsapp/protocol/q;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/bz;->a:Ljava/lang/Double;

    .line 195
    iget-object v0, v6, Lcom/whatsapp/fieldstats/bz;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v7, Lcom/whatsapp/fieldstats/ak;->INDIVIDUAL:Lcom/whatsapp/fieldstats/ak;

    invoke-virtual {v7}, Lcom/whatsapp/fieldstats/ak;->getCode()I

    move-result v7

    int-to-double v8, v7

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/fieldstats/bz;->a:Ljava/lang/Double;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v7, Lcom/whatsapp/fieldstats/ak;->BROADCAST:Lcom/whatsapp/fieldstats/ak;

    invoke-virtual {v7}, Lcom/whatsapp/fieldstats/ak;->getCode()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    int-to-double v8, v7

    cmpl-double v0, v0, v8

    if-nez v0, :cond_2

    .line 235
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/ml;->b(Lcom/whatsapp/protocol/q;)Ljava/lang/Boolean;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/bz;->g:Ljava/lang/Double;

    .line 234
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->x:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/bz;->f:Ljava/lang/Double;

    .line 57
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    throw v0

    .line 159
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move-wide v0, v4

    goto :goto_1

    .line 234
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-wide v2, v4

    goto :goto_2
.end method

.method public static a(Lcom/whatsapp/protocol/q;J)V
    .locals 11

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/16 v4, 0x0

    .line 180
    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 232
    :cond_0
    new-instance v6, Lcom/whatsapp/fieldstats/bc;

    invoke-direct {v6}, Lcom/whatsapp/fieldstats/bc;-><init>()V

    .line 76
    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/bc;->a:Ljava/lang/Double;

    .line 68
    invoke-static {p0}, Lcom/whatsapp/ml;->d(Lcom/whatsapp/protocol/q;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/bc;->g:Ljava/lang/Double;

    .line 161
    invoke-static {p0}, Lcom/whatsapp/ml;->c(Lcom/whatsapp/protocol/q;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/bc;->c:Ljava/lang/Double;

    .line 22
    iget-object v0, v6, Lcom/whatsapp/fieldstats/bc;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v7, Lcom/whatsapp/fieldstats/ak;->INDIVIDUAL:Lcom/whatsapp/fieldstats/ak;

    invoke-virtual {v7}, Lcom/whatsapp/fieldstats/ak;->getCode()I

    move-result v7

    int-to-double v8, v7

    cmpl-double v0, v0, v8

    if-nez v0, :cond_1

    .line 137
    invoke-static {p0}, Lcom/whatsapp/ml;->b(Lcom/whatsapp/protocol/q;)Ljava/lang/Boolean;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/bc;->e:Ljava/lang/Double;

    .line 164
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/bc;->d:Ljava/lang/Double;

    .line 74
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move-wide v0, v4

    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move-wide v4, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 66
    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 192
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 139
    :try_start_0
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 280
    :cond_1
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/io/File;)[J
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 227
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 50
    if-nez p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 281
    if-eqz v4, :cond_6

    .line 169
    array-length v5, v4

    move v1, v2

    :cond_2
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 102
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    if-eqz v7, :cond_3

    .line 185
    const/4 v7, 0x0

    :try_start_1
    aget-wide v8, v0, v7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v0, v7

    .line 251
    const/4 v7, 0x1

    aget-wide v8, v0, v7

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    aput-wide v8, v0, v7

    if-eqz v3, :cond_4

    .line 172
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v7

    if-eqz v7, :cond_4

    .line 278
    invoke-static {v6}, Lcom/whatsapp/ml;->a(Ljava/io/File;)[J

    move-result-object v6

    .line 115
    aget-wide v8, v0, v2

    aget-wide v10, v6, v2

    add-long/2addr v8, v10

    aput-wide v8, v0, v2

    .line 94
    aget-wide v8, v0, v12

    aget-wide v6, v6, v12

    add-long/2addr v6, v8

    aput-wide v6, v0, v12

    .line 119
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    :cond_5
    if-eqz v3, :cond_0

    .line 87
    :cond_6
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ml;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 251
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 172
    :catch_2
    move-exception v0

    throw v0

    .line 227
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static b(Lcom/whatsapp/protocol/q;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 207
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    .line 30
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 273
    :goto_1
    return-object v0

    .line 207
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 30
    :catch_3
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-static {p0}, Lcom/whatsapp/ml;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    .line 249
    :goto_0
    return-object v0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 178
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ml;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 58
    invoke-static {}, Lcom/whatsapp/afk;->h()Ljava/util/ArrayList;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 5
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 206
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_2

    .line 41
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_0

    .line 36
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_2

    .line 175
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_2

    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 112
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_4

    .line 71
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/a2;->INDIVIDUAL_CHAT_COUNT:Lcom/whatsapp/fieldstats/a2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 64
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/a2;->GROUP_CHAT_COUNT:Lcom/whatsapp/fieldstats/a2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 19
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/a2;->BROADCAST_CHAT_COUNT:Lcom/whatsapp/fieldstats/a2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 238
    return-void

    .line 36
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 63
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method private static c(Lcom/whatsapp/protocol/q;)D
    .locals 2

    .prologue
    .line 262
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/protocol/q;->w:Z

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/whatsapp/fieldstats/ak;->BROADCAST:Lcom/whatsapp/fieldstats/ak;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ak;->getCode()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-double v0, v0

    .line 189
    :goto_0
    return-wide v0

    .line 120
    :catch_0
    move-exception v0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/whatsapp/fieldstats/ak;->GROUP:Lcom/whatsapp/fieldstats/ak;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ak;->getCode()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 189
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/ak;->INDIVIDUAL:Lcom/whatsapp/fieldstats/ak;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ak;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0
.end method

.method static c()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 256
    invoke-static {v0, v0, v0}, Lcom/whatsapp/a60;->a(BIZ)Ljava/io/File;

    move-result-object v0

    .line 265
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :catch_1
    move-exception v0

    throw v0

    .line 182
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/ml;->a(Ljava/io/File;)[J

    move-result-object v0

    .line 93
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/fieldstats/a2;->MEDIA_FOLDER_SIZE:Lcom/whatsapp/fieldstats/a2;

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 162
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/fieldstats/a2;->MEDIA_FOLDER_FILE_COUNT:Lcom/whatsapp/fieldstats/a2;

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 21
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a60;->a(BIZ)Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    .line 49
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
    :try_end_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/ml;->a(Ljava/io/File;)[J
    :try_end_4
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    .line 200
    :try_start_5
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/fieldstats/a2;->VIDEO_FOLDER_SIZE:Lcom/whatsapp/fieldstats/a2;

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 2
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/fieldstats/a2;->VIDEO_FOLDER_FILE_COUNT:Lcom/whatsapp/fieldstats/a2;

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Double;)V

    .line 132
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 267
    :cond_2
    sget-object v0, Lcom/whatsapp/ml;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    .line 285
    :catch_3
    move-exception v0

    .line 37
    sget-object v0, Lcom/whatsapp/ml;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5

    .line 158
    :catch_5
    move-exception v0

    .line 62
    sget-object v0, Lcom/whatsapp/ml;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Lcom/whatsapp/protocol/q;)D
    .locals 2

    .prologue
    .line 144
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v0, Lcom/whatsapp/fieldstats/t;->NONE:Lcom/whatsapp/fieldstats/t;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/t;->getCode()I

    move-result v0

    int-to-double v0, v0

    .line 259
    :goto_0
    return-wide v0

    .line 69
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/fieldstats/t;->PHOTO:Lcom/whatsapp/fieldstats/t;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/t;->getCode()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 190
    :pswitch_1
    sget-object v0, Lcom/whatsapp/fieldstats/t;->VIDEO:Lcom/whatsapp/fieldstats/t;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/t;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 170
    :pswitch_2
    :try_start_2
    iget v0, p0, Lcom/whatsapp/protocol/q;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 259
    sget-object v0, Lcom/whatsapp/fieldstats/t;->PTT:Lcom/whatsapp/fieldstats/t;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/t;->getCode()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 257
    :cond_0
    sget-object v0, Lcom/whatsapp/fieldstats/t;->AUDIO:Lcom/whatsapp/fieldstats/t;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/t;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 26
    :pswitch_3
    sget-object v0, Lcom/whatsapp/fieldstats/t;->LOCATION:Lcom/whatsapp/fieldstats/t;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/t;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 39
    :pswitch_4
    sget-object v0, Lcom/whatsapp/fieldstats/t;->CONTACT:Lcom/whatsapp/fieldstats/t;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/t;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 243
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->as()V

    .line 33
    :cond_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :catch_1
    move-exception v0

    throw v0
.end method
