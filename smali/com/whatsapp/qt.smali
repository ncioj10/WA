.class public Lcom/whatsapp/qt;
.super Landroid/os/AsyncTask;
.source "qt.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Lorg/json/JSONArray;

.field final b:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Sa"

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

    const-string/jumbo v0, "`H\u0012*12\u0013I-5\u007f\u0012\u00112#|O\u0007*2&_\t7mn]\u0017u!dU\u000346WO\u0003;0kTH**x\u0003"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "xP\u0007.$gN\u000b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "lY\u001592zS\u0004u1m]\u00149*("

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "d["

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "iR\u0002(-aX"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "d_"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "yI\u0003(;"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v6, "]h wz"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string/jumbo v0, "|U\u00126\'"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "lY\u001590aL\u00123-f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "}N\n"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "lY\u001592zS\u0004u1m]\u00149*\'N\u0003)7dHI9-}R\u0012z"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x42

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    move v6, v5

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x3c

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x5a

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/DescribeProblemActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/whatsapp/qt;->b:Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qt;->b:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity;->e(Lcom/whatsapp/DescribeProblemActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v5, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v5, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {}, Lcom/whatsapp/a_7;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v5, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-static {}, Lcom/whatsapp/a_7;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v5, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 41
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    .line 24
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 38
    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/qt;->a:Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 20
    :goto_0
    return-object v2

    .line 53
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    :try_start_5
    sget-object v3, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 36
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 59
    iget-object v0, p0, Lcom/whatsapp/qt;->b:Lcom/whatsapp/DescribeProblemActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/whatsapp/DescribeProblemActivity;->removeDialog(I)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qt;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/whatsapp/qt;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    if-lez v5, :cond_5

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v9

    .line 51
    :cond_0
    if-ge v0, v5, :cond_1

    .line 18
    iget-object v2, p0, Lcom/whatsapp/qt;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v3, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v3, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/qt;->b:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity;->b(Lcom/whatsapp/DescribeProblemActivity;)[Landroid/net/Uri;

    move-result-object v2

    array-length v4, v2

    move v0, v9

    :cond_2
    if-ge v0, v4, :cond_4

    aget-object v10, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    if-eqz v10, :cond_3

    .line 33
    :try_start_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 27
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/qt;->b:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v1, p0, Lcom/whatsapp/qt;->b:Lcom/whatsapp/DescribeProblemActivity;

    .line 29
    invoke-static {v1}, Lcom/whatsapp/DescribeProblemActivity;->c(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/qt;->b:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v2}, Lcom/whatsapp/DescribeProblemActivity;->e(Lcom/whatsapp/DescribeProblemActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/qt;->b:Lcom/whatsapp/DescribeProblemActivity;

    .line 19
    invoke-static {v4}, Lcom/whatsapp/DescribeProblemActivity;->f(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/SearchFAQ;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/qt;->b:Lcom/whatsapp/DescribeProblemActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DescribeProblemActivity;->finish()V

    .line 40
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 31
    :catch_1
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/qt;->b:Lcom/whatsapp/DescribeProblemActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(Lcom/whatsapp/DescribeProblemActivity;Lcom/whatsapp/qt;)Lcom/whatsapp/qt;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/qt;->b:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity;->a(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/sd;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/qt;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/qt;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/qt;->b:Lcom/whatsapp/DescribeProblemActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->showDialog(I)V

    .line 4
    return-void
.end method
