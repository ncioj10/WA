.class Lcom/whatsapp/alt;
.super Lorg/apache/http/entity/EntityTemplate;
.source "alt.java"


# instance fields
.field a:J

.field final b:Lcom/whatsapp/t_;


# direct methods
.method public constructor <init>(Lcom/whatsapp/t_;Lorg/apache/http/entity/ContentProducer;J)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/alt;->b:Lcom/whatsapp/t_;

    .line 5
    invoke-direct {p0, p2}, Lorg/apache/http/entity/EntityTemplate;-><init>(Lorg/apache/http/entity/ContentProducer;)V

    .line 3
    iput-wide p3, p0, Lcom/whatsapp/alt;->a:J

    .line 4
    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/whatsapp/alt;->a:J

    return-wide v0
.end method
