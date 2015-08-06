.class Lorg/whispersystems/jobqueue/s;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lorg/whispersystems/jobqueue/p;

.field final b:Lorg/whispersystems/jobqueue/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "%\\\u000eTE\u0001R\u000b|V"

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

    sput-object v0, Lorg/whispersystems/jobqueue/s;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x19

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

.method constructor <init>(Lorg/whispersystems/jobqueue/p;Lorg/whispersystems/jobqueue/k;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lorg/whispersystems/jobqueue/s;->a:Lorg/whispersystems/jobqueue/p;

    iput-object p2, p0, Lorg/whispersystems/jobqueue/s;->b:Lorg/whispersystems/jobqueue/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/s;->b:Lorg/whispersystems/jobqueue/k;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/whispersystems/jobqueue/s;->a:Lorg/whispersystems/jobqueue/p;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/p;->a(Lorg/whispersystems/jobqueue/p;)Lorg/whispersystems/jobqueue/n;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/jobqueue/s;->b:Lorg/whispersystems/jobqueue/k;

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/n;->a(Lorg/whispersystems/jobqueue/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/s;->a:Lorg/whispersystems/jobqueue/p;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/p;->d(Lorg/whispersystems/jobqueue/p;)Lorg/whispersystems/jobqueue/h;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/jobqueue/s;->a:Lorg/whispersystems/jobqueue/p;

    invoke-static {v1}, Lorg/whispersystems/jobqueue/p;->b(Lorg/whispersystems/jobqueue/p;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/whispersystems/jobqueue/s;->b:Lorg/whispersystems/jobqueue/k;

    invoke-virtual {v0, v1, v2}, Lorg/whispersystems/jobqueue/h;->a(Landroid/content/Context;Lorg/whispersystems/jobqueue/k;)V

    .line 11
    iget-object v0, p0, Lorg/whispersystems/jobqueue/s;->b:Lorg/whispersystems/jobqueue/k;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/k;->l()V

    .line 9
    iget-object v0, p0, Lorg/whispersystems/jobqueue/s;->a:Lorg/whispersystems/jobqueue/p;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/p;->c(Lorg/whispersystems/jobqueue/p;)Lorg/whispersystems/jobqueue/g;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/jobqueue/s;->b:Lorg/whispersystems/jobqueue/k;

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/g;->b(Lorg/whispersystems/jobqueue/k;)V

    .line 8
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :catch_1
    move-exception v0

    .line 5
    sget-object v1, Lorg/whispersystems/jobqueue/s;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    iget-object v0, p0, Lorg/whispersystems/jobqueue/s;->b:Lorg/whispersystems/jobqueue/k;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/k;->d()V

    goto :goto_0
.end method
