.class Lcom/whatsapp/gdrive/bb;
.super Ljava/lang/Object;
.source "bb.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Z

.field final c:Lcom/whatsapp/gdrive/t;

.field final d:Lcom/whatsapp/gdrive/co;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "|wzb\u0002~>ih\u0000rea\u007f\r4wg|\u001aw|ioYhzrnYxrdh"

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

    sput-object v0, Lcom/whatsapp/gdrive/bb;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x74

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/co;Lcom/whatsapp/gdrive/t;ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/gdrive/bb;->d:Lcom/whatsapp/gdrive/co;

    iput-object p2, p0, Lcom/whatsapp/gdrive/bb;->c:Lcom/whatsapp/gdrive/t;

    iput-boolean p3, p0, Lcom/whatsapp/gdrive/bb;->b:Z

    iput-object p4, p0, Lcom/whatsapp/gdrive/bb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 9
    new-instance v1, Lcom/whatsapp/util/aq;

    sget-object v0, Lcom/whatsapp/gdrive/bb;->z:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/whatsapp/util/aq;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb;->c:Lcom/whatsapp/gdrive/t;

    iget-boolean v2, p0, Lcom/whatsapp/gdrive/bb;->b:Z

    iget-object v3, p0, Lcom/whatsapp/gdrive/bb;->c:Lcom/whatsapp/gdrive/t;

    .line 7
    invoke-virtual {v3}, Lcom/whatsapp/gdrive/t;->i()J

    move-result-wide v4

    iget-object v3, p0, Lcom/whatsapp/gdrive/bb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/whatsapp/gdrive/t;->a(ZJLjava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb;->d:Lcom/whatsapp/gdrive/co;

    iget-object v0, v0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;J)V
    :try_end_0
    .catch Lcom/whatsapp/gdrive/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/util/aq;->b()J

    .line 11
    return-void

    .line 3
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
