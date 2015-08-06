.class public Lcom/whatsapp/gallerypicker/w;
.super Ljava/util/GregorianCalendar;
.source "w.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(ILjava/util/Calendar;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 10
    iput p1, p0, Lcom/whatsapp/gallerypicker/w;->b:I

    .line 11
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/w;->setTime(Ljava/util/Date;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gallerypicker/w;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 14
    iget v0, p1, Lcom/whatsapp/gallerypicker/w;->b:I

    iput v0, p0, Lcom/whatsapp/gallerypicker/w;->b:I

    .line 4
    iget v0, p1, Lcom/whatsapp/gallerypicker/w;->a:I

    iput v0, p0, Lcom/whatsapp/gallerypicker/w;->a:I

    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/w;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/w;->setTime(Ljava/util/Date;)V

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/gallerypicker/w;->b:I

    packed-switch v0, :pswitch_data_0

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/w;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f080319

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f0804de

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f08026a

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_3
    invoke-static {}, Lcom/whatsapp/gallerypicker/a_;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/w;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
