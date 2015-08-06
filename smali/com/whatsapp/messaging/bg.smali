.class final Lcom/whatsapp/messaging/bg;
.super Lcom/whatsapp/messaging/bi;
.source "bg.java"


# static fields
.field private static final c:[Ljavax/net/ssl/TrustManager;

.field private static d:Lcom/whatsapp/messaging/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/whatsapp/messaging/ah;

    invoke-direct {v2}, Lcom/whatsapp/messaging/ah;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/messaging/bg;->c:[Ljavax/net/ssl/TrustManager;

    .line 1
    new-instance v0, Lcom/whatsapp/messaging/bg;

    invoke-direct {v0}, Lcom/whatsapp/messaging/bg;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/bg;->d:Lcom/whatsapp/messaging/bg;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/messaging/bi;-><init>()V

    return-void
.end method

.method public static a()Lcom/whatsapp/messaging/bg;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/messaging/bg;->d:Lcom/whatsapp/messaging/bg;

    return-object v0
.end method


# virtual methods
.method protected a(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/whatsapp/messaging/bg;->c:[Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
