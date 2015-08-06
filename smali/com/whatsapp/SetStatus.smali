.class public Lcom/whatsapp/SetStatus;
.super Lcom/whatsapp/DialogToastActivity;
.source "SetStatus.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field static o:I

.field static p:I

.field static q:I

.field static t:Ljava/util/ArrayList;

.field private static u:Lcom/whatsapp/SetStatus;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final k:Landroid/os/Handler;

.field private final l:Landroid/os/Handler;

.field private m:Landroid/view/View;

.field n:Landroid/widget/TextView;

.field r:Lcom/whatsapp/nm;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "oLo\u0017Ko"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "oLo\u0017Ko\u0017m\u0011[}Lk"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\\K \u0014V}L}\u0002Nl\u0016`\u0006J"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "oLo\u0017Ko"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u007fJk\u0002Jy\u0017}\u0017_hM}LMyJg\u0002RuBo\u0017WsVQ\u0006LnW|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "oLo\u0017Ko"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "o]z\u0010J}L{\u0010\u0011oLo\u0017KoM~\u0007_h]jLJyU~\u0010J}L{\u0010\u001euK.\rKpT"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "oLo\u0017Ko"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    .line 32
    sput v1, Lcom/whatsapp/SetStatus;->p:I

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/SetStatus;->u:Lcom/whatsapp/SetStatus;

    .line 139
    sput v2, Lcom/whatsapp/SetStatus;->q:I

    .line 153
    sput v4, Lcom/whatsapp/SetStatus;->o:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x38

    goto :goto_2

    :pswitch_9
    const/16 v6, 0xe

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->s:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/whatsapp/ou;

    invoke-direct {v0, p0}, Lcom/whatsapp/ou;-><init>(Lcom/whatsapp/SetStatus;)V

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->k:Landroid/os/Handler;

    .line 14
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/a0w;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0w;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->l:Landroid/os/Handler;

    .line 125
    return-void
.end method

.method static a(Lcom/whatsapp/SetStatus;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->m:Landroid/view/View;

    return-object v0
.end method

.method static b(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->f()V

    return-void
.end method

.method static c(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->h()V

    return-void
.end method

.method static d(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/o;->STATUS_UPDATE_C:Lcom/whatsapp/fieldstats/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/o;Ljava/lang/Integer;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->s:Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/App;->at:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->s:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->k:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 115
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 122
    return-void
.end method

.method private g()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 19
    const/4 v3, 0x0

    .line 79
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    new-instance v2, Ljava/io/ObjectInputStream;

    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/whatsapp/SetStatus;->t:Ljava/util/ArrayList;

    .line 8
    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v0, v1

    :cond_0
    if-ge v0, v5, :cond_2

    aget-object v6, v3, v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 74
    sget-object v7, Lcom/whatsapp/SetStatus;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 16
    :cond_2
    const/4 v0, 0x1

    .line 20
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 78
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catch_1
    move-exception v0

    .line 136
    :goto_1
    :try_start_4
    sget-object v3, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    :goto_2
    move v0, v1

    .line 78
    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 55
    :catch_2
    move-exception v0

    move-object v2, v3

    .line 9
    :goto_3
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 55
    :catch_3
    move-exception v0

    goto :goto_3

    .line 65
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method private h()V
    .locals 6

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 109
    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    sget-object v0, Lcom/whatsapp/SetStatus;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    if-eqz v3, :cond_0

    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 89
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :catch_1
    move-exception v0

    .line 47
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 134
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 11
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 134
    :catch_3
    move-exception v0

    goto :goto_2

    .line 128
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 42
    const v0, 0x7f1001fb

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    const v0, 0x7f1002e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v1, Landroid/os/Messenger;

    iget-object v4, p0, Lcom/whatsapp/SetStatus;->l:Landroid/os/Handler;

    invoke-direct {v1, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    .line 81
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/whatsapp/alv;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/alv;-><init>(Lcom/whatsapp/SetStatus;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    .line 106
    iput-object p1, p0, Lcom/whatsapp/SetStatus;->s:Ljava/lang/String;

    .line 171
    new-instance v0, Lcom/whatsapp/sg;

    invoke-direct {v0, p0}, Lcom/whatsapp/sg;-><init>(Lcom/whatsapp/SetStatus;)V

    new-instance v1, Lcom/whatsapp/a9i;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9i;-><init>(Lcom/whatsapp/SetStatus;)V

    new-instance v2, Lcom/whatsapp/hz;

    invoke-direct {v2, p0}, Lcom/whatsapp/hz;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-static {p1, v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ai;Lcom/whatsapp/protocol/d;Lcom/whatsapp/protocol/a9;)Z

    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->f()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0006

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 77
    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 162
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 75
    :cond_1
    return-object v2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 165
    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    sget v1, Lcom/whatsapp/SetStatus;->q:I

    if-ne p1, v1, :cond_1

    .line 151
    sget-object v1, Lcom/whatsapp/SetStatus;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->e(Ljava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    sget v1, Lcom/whatsapp/SetStatus;->p:I

    if-ltz v1, :cond_2

    .line 91
    sget-object v1, Lcom/whatsapp/SetStatus;->t:Ljava/util/ArrayList;

    sget v2, Lcom/whatsapp/SetStatus;->p:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    sget-object v1, Lcom/whatsapp/SetStatus;->t:Ljava/util/ArrayList;

    sget v2, Lcom/whatsapp/SetStatus;->p:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    :cond_2
    sget v1, Lcom/whatsapp/SetStatus;->o:I

    if-ne p1, v1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 119
    :goto_0
    return v2

    .line 101
    :pswitch_0
    sget-object v1, Lcom/whatsapp/SetStatus;->t:Ljava/util/ArrayList;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/SetStatus;->p:I

    .line 21
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->r:Lcom/whatsapp/nm;

    invoke-virtual {v0}, Lcom/whatsapp/nm;->notifyDataSetChanged()V

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->h()V

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 83
    const v0, 0x7f0300b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->setContentView(I)V

    .line 132
    sget-object v0, Lcom/whatsapp/fieldstats/al;->STATUS_VIEWS:Lcom/whatsapp/fieldstats/al;

    invoke-static {v0}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;)V

    .line 5
    const v0, 0x7f1002e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->m:Landroid/view/View;

    .line 157
    sget-boolean v0, Lcom/whatsapp/App;->Q:Z

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->b()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->m:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/avr;

    invoke-direct {v1, p0}, Lcom/whatsapp/avr;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_1
    const v0, 0x7f100179

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->n:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->at:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->i()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/SetStatus;->t:Ljava/util/ArrayList;

    .line 31
    :cond_2
    const v0, 0x7f1002ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 37
    const v1, 0x7f1002ed

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 168
    new-instance v1, Lcom/whatsapp/nm;

    const v2, 0x7f1002ee

    sget-object v3, Lcom/whatsapp/SetStatus;->t:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/whatsapp/nm;-><init>(Lcom/whatsapp/SetStatus;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/whatsapp/SetStatus;->r:Lcom/whatsapp/nm;

    .line 56
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->r:Lcom/whatsapp/nm;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    new-instance v1, Lcom/whatsapp/vw;

    invoke-direct {v1, p0}, Lcom/whatsapp/vw;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->registerForContextMenu(Landroid/view/View;)V

    .line 90
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 143
    sput-object p0, Lcom/whatsapp/SetStatus;->u:Lcom/whatsapp/SetStatus;

    .line 160
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 52
    const/4 v0, 0x1

    const v1, 0x7f080132

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 102
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v1, 0x7f08042d

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 105
    sparse-switch p1, :sswitch_data_0

    .line 66
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 140
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08042c

    .line 4
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {p0, v0, v1, v2, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_0

    .line 170
    :sswitch_1
    const v0, 0x7f08042a

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080429

    .line 35
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0, v0, v1, v2, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_0

    .line 158
    :sswitch_2
    new-instance v4, Lcom/whatsapp/a_3;

    invoke-direct {v4, p0}, Lcom/whatsapp/a_3;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 69
    new-instance v0, Lcom/whatsapp/a5d;

    const v2, 0x7f08004f

    sget-object v3, Lcom/whatsapp/App;->at:Ljava/lang/String;

    const/16 v5, 0x8b

    const v7, 0x7f0802b8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/a5d;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/mn;III)V

    goto :goto_0

    .line 98
    :sswitch_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 123
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 40
    :sswitch_4
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080122

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08011f

    new-instance v2, Lcom/whatsapp/afa;

    invoke-direct {v2, p0}, Lcom/whatsapp/afa;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08009a

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x32 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    const v0, 0x7f08011f

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204ca

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 155
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 7
    sget-object v0, Lcom/whatsapp/SetStatus;->u:Lcom/whatsapp/SetStatus;

    if-ne v0, p0, :cond_0

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/SetStatus;->u:Lcom/whatsapp/SetStatus;

    .line 82
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 57
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 163
    :sswitch_0
    sget-object v1, Lcom/whatsapp/SetStatus;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 99
    const v1, 0x7f0802c3

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->a(I)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_0

    .line 124
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    goto :goto_0

    .line 169
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->finish()V

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method
