.class Lcom/whatsapp/go;
.super Ljava/lang/Object;
.source "go.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Vector;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/whatsapp/NewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x54

    const-string/jumbo v0, ")\u0008 \u0006-\u0013\u0016;\u001d:8"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/go;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x74

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

.method constructor <init>(Lcom/whatsapp/NewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/go;->d:Lcom/whatsapp/NewGroup;

    iput-object p2, p0, Lcom/whatsapp/go;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/go;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/go;->a:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    new-instance v0, Lcom/whatsapp/yt;

    iget-object v2, p0, Lcom/whatsapp/go;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/go;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/go;->a:Ljava/util/Vector;

    const/16 v5, 0xd

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/yt;-><init>(Lcom/whatsapp/go;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 9
    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/yd;)V

    .line 5
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/o;->GROUP_CREATE_C:Lcom/whatsapp/fieldstats/o;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/b9;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/b9;-><init>()V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/go;->d:Lcom/whatsapp/NewGroup;

    invoke-virtual {v1}, Lcom/whatsapp/NewGroup;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/go;->z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/b9;->a:Ljava/lang/Double;

    .line 4
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    goto :goto_0
.end method
