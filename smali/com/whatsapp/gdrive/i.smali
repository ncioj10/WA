.class Lcom/whatsapp/gdrive/i;
.super Ljava/lang/Object;
.source "i.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/bs;

.field final b:I

.field final c:J

.field final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "!4\u0002O+#}\u0011E)/&\u0019R$k?\u0012U84&\u0015Tr+#\u0017U))\"\u0015\u000b9)\'\u001eJ2\'4]V/)7\u0002C.5j"

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

    sput-object v0, Lcom/whatsapp/gdrive/i;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x46

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x50

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x26

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

.method constructor <init>(Lcom/whatsapp/gdrive/bs;IJJ)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/i;->a:Lcom/whatsapp/gdrive/bs;

    iput p2, p0, Lcom/whatsapp/gdrive/i;->b:I

    iput-wide p3, p0, Lcom/whatsapp/gdrive/i;->c:J

    iput-wide p5, p0, Lcom/whatsapp/gdrive/i;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gdrive/i;->a:Lcom/whatsapp/gdrive/bs;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->k(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gdrive/i;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    iget v0, p0, Lcom/whatsapp/gdrive/i;->b:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/i;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/i;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/i;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gdrive/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/i;->a:Lcom/whatsapp/gdrive/bs;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->h(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/i;->a:Lcom/whatsapp/gdrive/bs;

    iget-object v1, v1, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const v2, 0x7f08058e

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/gdrive/i;->a:Lcom/whatsapp/gdrive/bs;

    iget-object v5, v5, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-wide v6, p0, Lcom/whatsapp/gdrive/i;->c:J

    .line 7
    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/gdrive/i;->a:Lcom/whatsapp/gdrive/bs;

    iget-object v5, v5, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-wide v6, p0, Lcom/whatsapp/gdrive/i;->d:J

    .line 9
    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/whatsapp/gdrive/i;->b:I

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    return-void
.end method
