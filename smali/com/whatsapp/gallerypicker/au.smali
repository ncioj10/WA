.class Lcom/whatsapp/gallerypicker/au;
.super Ljava/lang/Object;
.source "au.java"


# instance fields
.field a:I

.field private final b:Lcom/whatsapp/gallerypicker/aq;

.field c:J

.field d:Lcom/whatsapp/gallerypicker/g;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/aq;I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/au;->e:I

    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/au;->b:Lcom/whatsapp/gallerypicker/aq;

    .line 5
    iput p2, p0, Lcom/whatsapp/gallerypicker/au;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/gallerypicker/au;->e:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/au;->b:Lcom/whatsapp/gallerypicker/aq;

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/aq;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/au;->b:Lcom/whatsapp/gallerypicker/aq;

    iget v1, p0, Lcom/whatsapp/gallerypicker/au;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/gallerypicker/au;->e:I

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/aq;->a(I)Lcom/whatsapp/gallerypicker/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/au;->d:Lcom/whatsapp/gallerypicker/g;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/au;->d:Lcom/whatsapp/gallerypicker/g;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/au;->c:J

    .line 3
    const/4 v0, 0x1

    goto :goto_0
.end method
