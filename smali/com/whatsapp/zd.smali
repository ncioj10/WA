.class Lcom/whatsapp/zd;
.super Ljava/lang/Object;
.source "zd.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/lk;

.field final b:Lcom/whatsapp/st;

.field final c:Lcom/whatsapp/avl;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "?\u0018<\u001e^s\u000ft\u0013N?UiQ"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "?\u0018<\u001e^s\u000ft\u0013N?UiQ"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "m\u000e7\u0014Bi\u000e0Q[w\u0004 \u001etk\u0003!\u001cI@\u00020QBq\u001d5\u001dB{Gt"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "m\u000e7\u0014Bi\u000e0Q[w\u0004 \u001ety\u001e8\u001dtv\u000ft\u0018Ei\n8\u0018O3K"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/zd;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x2b

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x1f

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x6b

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x54

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x71

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/st;Lcom/whatsapp/lk;Lcom/whatsapp/avl;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/zd;->b:Lcom/whatsapp/st;

    iput-object p2, p0, Lcom/whatsapp/zd;->a:Lcom/whatsapp/lk;

    iput-object p3, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/zd;->a:Lcom/whatsapp/lk;

    iget-object v2, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget-object v2, v2, Lcom/whatsapp/avl;->c:[B

    iget-object v4, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget-object v4, v4, Lcom/whatsapp/avl;->a:[B

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/lk;->a([B[B)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/zd;->a:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->g:I

    .line 11
    iget-object v2, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget-object v2, v2, Lcom/whatsapp/avl;->c:[B

    if-eqz v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget v0, v0, Lcom/whatsapp/avl;->b:I

    if-eqz v3, :cond_2

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget v2, v2, Lcom/whatsapp/avl;->b:I

    if-eq v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget v2, v2, Lcom/whatsapp/avl;->b:I

    if-ge v2, v0, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/zd;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget v4, v4, Lcom/whatsapp/avl;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/zd;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/zd;->a:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->w()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/zd;->a:Lcom/whatsapp/lk;

    iget v2, v2, Lcom/whatsapp/lk;->v:I

    .line 13
    iget-object v4, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget-object v4, v4, Lcom/whatsapp/avl;->a:[B

    if-eqz v4, :cond_3

    .line 22
    iget-object v2, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget v2, v2, Lcom/whatsapp/avl;->b:I

    if-eqz v3, :cond_5

    .line 1
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget v4, v4, Lcom/whatsapp/avl;->b:I

    if-eq v2, v4, :cond_5

    .line 21
    iget-object v4, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget v4, v4, Lcom/whatsapp/avl;->b:I

    if-ge v4, v2, :cond_4

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/zd;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget v5, v5, Lcom/whatsapp/avl;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/zd;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 3
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/zd;->a:Lcom/whatsapp/lk;

    invoke-virtual {v2}, Lcom/whatsapp/lk;->h()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move v2, v1

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/zd;->a:Lcom/whatsapp/lk;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/lk;->a(II)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget-object v0, v0, Lcom/whatsapp/avl;->c:[B

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lcom/whatsapp/App;->aH:Lcom/whatsapp/util/bb;

    iget-object v1, p0, Lcom/whatsapp/zd;->a:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bb;->a(Ljava/lang/Object;)Z

    .line 5
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget-object v0, v0, Lcom/whatsapp/avl;->a:[B

    if-eqz v0, :cond_7

    .line 8
    sget-object v0, Lcom/whatsapp/App;->a6:Lcom/whatsapp/util/bb;

    iget-object v1, p0, Lcom/whatsapp/zd;->a:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bb;->a(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget-object v0, v0, Lcom/whatsapp/avl;->c:[B

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/zd;->c:Lcom/whatsapp/avl;

    iget-object v0, v0, Lcom/whatsapp/avl;->a:[B

    if-eqz v0, :cond_9

    .line 26
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/tw;

    invoke-direct {v1, p0}, Lcom/whatsapp/tw;-><init>(Lcom/whatsapp/zd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_9
    return-void
.end method
