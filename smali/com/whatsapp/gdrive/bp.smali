.class Lcom/whatsapp/gdrive/bp;
.super Ljava/lang/Object;
.source "bp.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "|\u0015_0Y~\\^<]m\u0018N<\u0000s\u0010C=C~\\D7[~\u001fY"

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

    const-string/jumbo v0, "|\u0015_0Y~\\^<]m\u0018N<\u0000s\u0010C=C~\\D7[~\u001fY"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "|\u0015_0Y~\\^<]m\u0018N<\u0000s\u0010C=C~\\D7[~\u001fY"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/gdrive/bp;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2f

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x1b

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x71

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x2d

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x59

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

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    .line 11
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->W()J

    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(J)Z

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/cr;->b()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/gdrive/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/whatsapp/gdrive/p; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/cr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/cr;->c(Z)V

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->g(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/gdrive/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/whatsapp/gdrive/p; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/cr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/cr;->c(Z)V

    .line 18
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    sget-object v1, Lcom/whatsapp/gdrive/bp;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/cr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/cr;->c(Z)V

    goto :goto_1

    .line 2
    :catch_1
    move-exception v0

    .line 10
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 27
    sget-object v1, Lcom/whatsapp/gdrive/bp;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/cr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/cr;->c(Z)V

    goto :goto_1

    .line 17
    :catch_2
    move-exception v0

    .line 9
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 25
    sget-object v1, Lcom/whatsapp/gdrive/bp;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/cr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/cr;->c(Z)V

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/bp;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/cr;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/whatsapp/gdrive/cr;->c(Z)V

    throw v0
.end method
