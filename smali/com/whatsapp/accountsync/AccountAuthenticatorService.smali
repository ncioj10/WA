.class public Lcom/whatsapp/accountsync/AccountAuthenticatorService;
.super Landroid/app/Service;
.source "AccountAuthenticatorService.java"


# static fields
.field private static a:Lcom/whatsapp/accountsync/f;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string/jumbo v0, "U\u001d\t\u0019R]\u0017C\n^W\u001c\u0018\u0005IG],\u0008^[\u0006\u0003\u001f|A\u0007\u0005\u000eS@\u001a\u000e\nI[\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->z:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/f;

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x73

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

.method private a()Lcom/whatsapp/accountsync/f;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/whatsapp/accountsync/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/accountsync/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/f;

    .line 8
    :cond_0
    sget-object v0, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a:Lcom/whatsapp/accountsync/f;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/accountsync/AccountAuthenticatorService;->a()Lcom/whatsapp/accountsync/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/accountsync/f;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 7
    :cond_0
    return-object v0
.end method
