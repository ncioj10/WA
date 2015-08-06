.class Lcom/whatsapp/contact/n;
.super Ljava/lang/Object;
.source "n.java"


# instance fields
.field a:Ljava/lang/String;

.field b:J


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/whatsapp/contact/n;->b:J

    .line 1
    iput-object p3, p0, Lcom/whatsapp/contact/n;->a:Ljava/lang/String;

    .line 3
    return-void
.end method
