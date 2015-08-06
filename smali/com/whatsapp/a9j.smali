.class Lcom/whatsapp/a9j;
.super Ljava/lang/Object;
.source "a9j.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/VoipNotAllowedActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "0b;\u000e\u00028hq\u0015\u0003%i1\u0008C0o+\u0015\u0002?\"\t5(\u0006"

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

    sput-object v0, Lcom/whatsapp/a9j;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x51

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7c

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

.method constructor <init>(Lcom/whatsapp/VoipNotAllowedActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a9j;->b:Lcom/whatsapp/VoipNotAllowedActivity;

    iput-object p2, p0, Lcom/whatsapp/a9j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a9j;->b:Lcom/whatsapp/VoipNotAllowedActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VoipNotAllowedActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a9j;->b:Lcom/whatsapp/VoipNotAllowedActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/a9j;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/a9j;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoipNotAllowedActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    return-void
.end method
