.class public final enum Lcom/whatsapp/contact/j;
.super Ljava/lang/Enum;
.source "j.java"


# static fields
.field public static final BACKGROUND_DELTA:Lcom/whatsapp/contact/j;

.field public static final BACKGROUND_FULL:Lcom/whatsapp/contact/j;

.field public static final INTERACTIVE_DELTA:Lcom/whatsapp/contact/j;

.field public static final INTERACTIVE_FULL:Lcom/whatsapp/contact/j;

.field public static final REGISTRATION_FULL:Lcom/whatsapp/contact/j;

.field private static final synthetic a:[Lcom/whatsapp/contact/j;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/whatsapp/contact/b;

.field private final c:Lcom/whatsapp/contact/c;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Q=\u000f,zj&N\u0015pv7Ap"

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

    const-string/jumbo v0, ";r\u00057?|=\u0015xmw\"\u0013=lw<\u0015x~2 \u0004;pu<\u0008\"zvr2!qq\u0006\u0018(z"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "P\u0013\"\u0013X@\u001d4\u0016[M\u00144\u0014S"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "@\u0017&\u0011LF\u0000 \u000cV]\u001c>\u001eJ^\u001e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "[\u001c5\u001dMS\u00115\u0011IW\r%\u001dSF\u0013"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "[\u001c5\u001dMS\u00115\u0011IW\r\'\rS^"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "P\u0013\"\u0013X@\u001d4\u0016[M\u0016$\u0014KS"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/contact/j;

    sget-object v6, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    sget-object v7, Lcom/whatsapp/contact/c;->REGISTRATION:Lcom/whatsapp/contact/c;

    sget-object v8, Lcom/whatsapp/contact/b;->FULL:Lcom/whatsapp/contact/b;

    invoke-direct {v0, v6, v1, v7, v8}, Lcom/whatsapp/contact/j;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/c;Lcom/whatsapp/contact/b;)V

    sput-object v0, Lcom/whatsapp/contact/j;->REGISTRATION_FULL:Lcom/whatsapp/contact/j;

    .line 21
    new-instance v0, Lcom/whatsapp/contact/j;

    sget-object v6, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/contact/c;->INTERACTIVE:Lcom/whatsapp/contact/c;

    sget-object v8, Lcom/whatsapp/contact/b;->FULL:Lcom/whatsapp/contact/b;

    invoke-direct {v0, v6, v2, v7, v8}, Lcom/whatsapp/contact/j;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/c;Lcom/whatsapp/contact/b;)V

    sput-object v0, Lcom/whatsapp/contact/j;->INTERACTIVE_FULL:Lcom/whatsapp/contact/j;

    .line 11
    new-instance v0, Lcom/whatsapp/contact/j;

    sget-object v6, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    sget-object v7, Lcom/whatsapp/contact/c;->INTERACTIVE:Lcom/whatsapp/contact/c;

    sget-object v8, Lcom/whatsapp/contact/b;->DELTA:Lcom/whatsapp/contact/b;

    invoke-direct {v0, v6, v3, v7, v8}, Lcom/whatsapp/contact/j;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/c;Lcom/whatsapp/contact/b;)V

    sput-object v0, Lcom/whatsapp/contact/j;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/j;

    .line 12
    new-instance v0, Lcom/whatsapp/contact/j;

    sget-object v6, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    sget-object v7, Lcom/whatsapp/contact/c;->BACKGROUND:Lcom/whatsapp/contact/c;

    sget-object v8, Lcom/whatsapp/contact/b;->FULL:Lcom/whatsapp/contact/b;

    invoke-direct {v0, v6, v4, v7, v8}, Lcom/whatsapp/contact/j;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/c;Lcom/whatsapp/contact/b;)V

    sput-object v0, Lcom/whatsapp/contact/j;->BACKGROUND_FULL:Lcom/whatsapp/contact/j;

    .line 30
    new-instance v0, Lcom/whatsapp/contact/j;

    sget-object v6, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/contact/c;->BACKGROUND:Lcom/whatsapp/contact/c;

    sget-object v8, Lcom/whatsapp/contact/b;->DELTA:Lcom/whatsapp/contact/b;

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/whatsapp/contact/j;-><init>(Ljava/lang/String;ILcom/whatsapp/contact/c;Lcom/whatsapp/contact/b;)V

    sput-object v0, Lcom/whatsapp/contact/j;->BACKGROUND_DELTA:Lcom/whatsapp/contact/j;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whatsapp/contact/j;

    sget-object v6, Lcom/whatsapp/contact/j;->REGISTRATION_FULL:Lcom/whatsapp/contact/j;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/contact/j;->INTERACTIVE_FULL:Lcom/whatsapp/contact/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/contact/j;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/contact/j;->BACKGROUND_FULL:Lcom/whatsapp/contact/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/contact/j;->BACKGROUND_DELTA:Lcom/whatsapp/contact/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/contact/j;->a:[Lcom/whatsapp/contact/j;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_6
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x58

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/whatsapp/contact/c;Lcom/whatsapp/contact/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/whatsapp/contact/j;->c:Lcom/whatsapp/contact/c;

    .line 13
    iput-object p4, p0, Lcom/whatsapp/contact/j;->b:Lcom/whatsapp/contact/b;

    .line 27
    return-void
.end method

.method private static a(Lcom/whatsapp/contact/c;Lcom/whatsapp/contact/b;)Lcom/whatsapp/contact/j;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/contact/m;->h:Z

    .line 22
    invoke-static {}, Lcom/whatsapp/contact/j;->values()[Lcom/whatsapp/contact/j;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :cond_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 31
    :try_start_0
    iget-object v6, v5, Lcom/whatsapp/contact/j;->c:Lcom/whatsapp/contact/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v6, p0, :cond_1

    :try_start_1
    iget-object v6, v5, Lcom/whatsapp/contact/j;->b:Lcom/whatsapp/contact/b;

    if-ne v6, p1, :cond_1

    .line 9
    return-object v5

    .line 31
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    move-exception v0

    throw v0

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/j;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static combine(Lcom/whatsapp/contact/j;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/j;
    .locals 4

    .prologue
    .line 5
    if-eq p0, p1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object p1, p0

    .line 25
    :cond_1
    :goto_0
    return-object p1

    .line 4
    :cond_2
    if-eqz p0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/contact/j;->c:Lcom/whatsapp/contact/c;

    .line 18
    iget-object v1, p1, Lcom/whatsapp/contact/j;->c:Lcom/whatsapp/contact/c;

    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/c;->compareTo(Ljava/lang/Enum;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gez v2, :cond_3

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/contact/j;->b:Lcom/whatsapp/contact/b;

    .line 6
    iget-object v2, p1, Lcom/whatsapp/contact/j;->b:Lcom/whatsapp/contact/b;

    .line 16
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/whatsapp/contact/b;->compareTo(Ljava/lang/Enum;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-gez v3, :cond_4

    .line 25
    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/contact/j;->a(Lcom/whatsapp/contact/c;Lcom/whatsapp/contact/b;)Lcom/whatsapp/contact/j;

    move-result-object p1

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 16
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/j;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/whatsapp/contact/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/j;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/j;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/contact/j;->a:[Lcom/whatsapp/contact/j;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/j;

    return-object v0
.end method


# virtual methods
.method public getSyncContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/j;->c:Lcom/whatsapp/contact/c;

    invoke-virtual {v0}, Lcom/whatsapp/contact/c;->getContextString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSyncMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/contact/j;->b:Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, Lcom/whatsapp/contact/b;->getModeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFullSync()Z
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/j;->b:Lcom/whatsapp/contact/b;

    sget-object v1, Lcom/whatsapp/contact/b;->FULL:Lcom/whatsapp/contact/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
