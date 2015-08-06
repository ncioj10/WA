.class Lcom/whatsapp/t7;
.super Ljava/lang/Object;
.source "t7.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DescribeProblemActivity;

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u00111+}v\u001a?2 `\u0002.h:o\u0006;(\'/\u0013=2:n\u001cp\u0014\u0016L=\u0008\u0003\u000cR1\u000c\u0003\u0016O!\u0016\t\u0007"

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

    const-string/jumbo v0, "\u00130\"!n\u001b:h:o\u0006;(\'/\u0017&2!`\\\u0017\u0008\u001aU;\u001f\n\u000cH<\n\u0003\u001dU!"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u00130\"!n\u001b:h:o\u0006;(\'/\u0013=2:n\u001cp\u0016\u001aB9"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\u001b3\'4d]t"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/t7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v2

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x72

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x5e

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x46

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x53

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/DescribeProblemActivity;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/t7;->a:Lcom/whatsapp/DescribeProblemActivity;

    iput p2, p0, Lcom/whatsapp/t7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/t7;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    sget-object v1, Lcom/whatsapp/t7;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    invoke-static {v0, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/t7;->a:Lcom/whatsapp/DescribeProblemActivity;

    invoke-static {v1}, Lcom/whatsapp/DescribeProblemActivity;->b(Lcom/whatsapp/DescribeProblemActivity;)[Landroid/net/Uri;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/t7;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/whatsapp/t7;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    new-array v2, v3, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/t7;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/t7;->a:Lcom/whatsapp/DescribeProblemActivity;

    iget v2, p0, Lcom/whatsapp/t7;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/DescribeProblemActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    return-void
.end method
