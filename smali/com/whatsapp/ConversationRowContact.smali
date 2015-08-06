.class public Lcom/whatsapp/ConversationRowContact;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowContact.java"


# static fields
.field private static final H:Ljava/lang/String;


# instance fields
.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "r\u0010O-3c\u000c@/?~\u0011\u000c)9fRB48e\u001eB/yr\u0010O/7r\u000b\u000c/>d\u0012Ct4p\u000cDmb<\u001bD89u\u001a\u000e>$c\u0010S"

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

    sput-object v0, Lcom/whatsapp/ConversationRowContact;->H:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5b

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

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    .line 12
    const v0, 0x7f1001dc

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowContact;->F:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowContact;->G:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Lcom/whatsapp/ao1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ao1;-><init>(Lcom/whatsapp/ConversationRowContact;Lcom/whatsapp/lm;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ConversationRowContact;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowContact;->a(Lcom/whatsapp/protocol/q;)V

    .line 27
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/q;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->F:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ConversationRowContact;->F:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/ConversationRowContact;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr;->b(Ljava/lang/String;)Lr;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, v0, Lr;->d:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, v0, Lr;->d:[B

    array-length v2, v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    if-lez v2, :cond_0

    .line 13
    :try_start_3
    iget-object v0, v0, Lr;->d:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/backport/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 26
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v1

    .line 32
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 31
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->G:Landroid/widget/ImageView;

    const v1, 0x7f0204e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_5

    .line 34
    :cond_2
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 21
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 17
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 9
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 1
    :catch_4
    move-exception v0

    .line 8
    :goto_3
    sget-object v2, Lcom/whatsapp/ConversationRowContact;->H:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :catch_5
    move-exception v0

    throw v0

    .line 1
    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 33
    :catch_8
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;Z)V
    .locals 1

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->w:Lcom/whatsapp/protocol/q;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 28
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowContact;->a(Lcom/whatsapp/protocol/q;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/q;Z)V

    .line 15
    return-void

    .line 7
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f03004c

    return v0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f03004d

    return v0
.end method
