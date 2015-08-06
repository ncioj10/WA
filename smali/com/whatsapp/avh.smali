.class Lcom/whatsapp/avh;
.super Ljava/lang/Object;
.source "avh.java"

# interfaces
.implements Lcom/whatsapp/alp;


# instance fields
.field a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/avh;->a:Ljava/io/File;

    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/avh;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/avh;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/whatsapp/avh;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
