.class public final Lcom/whatsapp/protocol/a0;
.super Ljava/lang/Object;
.source "a0.java"

# interfaces
.implements Lcom/whatsapp/protocol/ao;
.implements Lcom/whatsapp/protocol/cq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/whatsapp/protocol/aq;

.field private final c:Ljava/io/Writer;

.field private final d:Lcom/whatsapp/protocol/cq;

.field private final e:Lcom/whatsapp/protocol/ao;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/ao;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/protocol/a0;->e:Lcom/whatsapp/protocol/ao;

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/a0;->d:Lcom/whatsapp/protocol/cq;

    .line 24
    iput-object p2, p0, Lcom/whatsapp/protocol/a0;->c:Ljava/io/Writer;

    .line 11
    new-instance v0, Lcom/whatsapp/protocol/m;

    iget-object v1, p0, Lcom/whatsapp/protocol/a0;->c:Ljava/io/Writer;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/m;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a0;->b:Lcom/whatsapp/protocol/aq;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/protocol/a0;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/cq;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/a0;->e:Lcom/whatsapp/protocol/ao;

    .line 22
    iput-object p1, p0, Lcom/whatsapp/protocol/a0;->d:Lcom/whatsapp/protocol/cq;

    .line 28
    iput-object p2, p0, Lcom/whatsapp/protocol/a0;->c:Ljava/io/Writer;

    .line 18
    new-instance v0, Lcom/whatsapp/protocol/m;

    iget-object v1, p0, Lcom/whatsapp/protocol/a0;->c:Ljava/io/Writer;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/m;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a0;->b:Lcom/whatsapp/protocol/aq;

    .line 26
    iput-object p3, p0, Lcom/whatsapp/protocol/a0;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a([B)Lcom/whatsapp/protocol/ac;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/protocol/a0;->d:Lcom/whatsapp/protocol/cq;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/cq;->a([B)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/protocol/a0;->c:Ljava/io/Writer;

    iget-object v2, p0, Lcom/whatsapp/protocol/a0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/protocol/a0;->b:Lcom/whatsapp/protocol/aq;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/ac;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/protocol/a0;->e:Lcom/whatsapp/protocol/ao;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ao;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/whatsapp/protocol/aw;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/protocol/a0;->e:Lcom/whatsapp/protocol/ao;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/ao;->a(Lcom/whatsapp/protocol/aw;)V

    .line 16
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/protocol/a0;->e:Lcom/whatsapp/protocol/ao;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ao;->b()V

    .line 12
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/protocol/a0;->e:Lcom/whatsapp/protocol/ao;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ao;->c()V

    .line 17
    return-void
.end method

.method public d()Lcom/whatsapp/protocol/ac;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/protocol/a0;->e:Lcom/whatsapp/protocol/ao;

    invoke-interface {v0}, Lcom/whatsapp/protocol/ao;->d()Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/protocol/a0;->c:Ljava/io/Writer;

    iget-object v2, p0, Lcom/whatsapp/protocol/a0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/protocol/a0;->b:Lcom/whatsapp/protocol/aq;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/ac;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v1

    goto :goto_0
.end method
