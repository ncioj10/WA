.class synthetic Lcom/whatsapp/a6u;
.super Ljava/lang/Object;
.source "a6u.java"


# static fields
.field static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/contact/a;->values()[Lcom/whatsapp/contact/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/whatsapp/a6u;->a:[I

    :try_start_0
    sget-object v0, Lcom/whatsapp/a6u;->a:[I

    sget-object v1, Lcom/whatsapp/contact/a;->UP_TO_DATE:Lcom/whatsapp/contact/a;

    invoke-virtual {v1}, Lcom/whatsapp/contact/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/a6u;->a:[I

    sget-object v1, Lcom/whatsapp/contact/a;->IN_PROGRESS:Lcom/whatsapp/contact/a;

    invoke-virtual {v1}, Lcom/whatsapp/contact/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/a6u;->a:[I

    sget-object v1, Lcom/whatsapp/contact/a;->DELAYED:Lcom/whatsapp/contact/a;

    invoke-virtual {v1}, Lcom/whatsapp/contact/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/a6u;->a:[I

    sget-object v1, Lcom/whatsapp/contact/a;->FAILED:Lcom/whatsapp/contact/a;

    invoke-virtual {v1}, Lcom/whatsapp/contact/a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/whatsapp/a6u;->a:[I

    sget-object v1, Lcom/whatsapp/contact/a;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/a;

    invoke-virtual {v1}, Lcom/whatsapp/contact/a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
