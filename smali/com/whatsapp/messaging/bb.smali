.class final Lcom/whatsapp/messaging/bb;
.super Ljava/lang/Object;
.source "bb.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "5\u007f\u0007rI\u0012uIe\u0005\u0018uUeL\u001dyDpQ\u001e0QtW\u0012vNrD\u000fyH\u007f\u0005\u000bbHgL\u001fuC"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "#>\u0012!\u001c"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "+[nI"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/messaging/bb;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x25

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x7b

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x10

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x27

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x11

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljava/security/cert/CertificateException;

    sget-object v1, Lcom/whatsapp/messaging/bb;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/messaging/by;->a:Z

    .line 15
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 20
    array-length v4, p1

    move v0, v1

    :cond_0
    if-ge v0, v4, :cond_1

    aget-object v5, p1, v0

    .line 28
    invoke-virtual {v5, v3}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 29
    :cond_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/bb;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 21
    sget-object v0, Lcom/whatsapp/messaging/bb;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/messaging/bb;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v6

    .line 22
    new-instance v7, Ljava/util/HashSet;

    array-length v0, v6

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    array-length v8, v6

    move v0, v1

    :cond_2
    if-ge v0, v8, :cond_3

    aget-object v9, v6, v0

    .line 23
    new-instance v10, Ljava/security/cert/TrustAnchor;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 6
    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/cert/PKIXParameters;

    invoke-direct {v0, v7}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 25
    invoke-virtual {v0, v1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 26
    :try_start_2
    invoke-virtual {v4, v5, v0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3

    .line 27
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 24
    :catch_1
    move-exception v0

    .line 1
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :catch_2
    move-exception v0

    .line 4
    :goto_0
    new-instance v1, Ljava/security/cert/CertificateException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/whatsapp/messaging/b2;->a()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
