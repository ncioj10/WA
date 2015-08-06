.class public final Lcom/whatsapp/protocol/ae;
.super Ljava/lang/Object;
.source "ae.java"

# interfaces
.implements Lcom/whatsapp/protocol/al;
.implements Lcom/whatsapp/protocol/aq;


# instance fields
.field private final a:Lcom/whatsapp/protocol/aq;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/Writer;

.field private final d:Lcom/whatsapp/protocol/al;

.field private final e:Lcom/whatsapp/protocol/aq;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/al;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->e:Lcom/whatsapp/protocol/aq;

    .line 24
    iput-object p1, p0, Lcom/whatsapp/protocol/ae;->d:Lcom/whatsapp/protocol/al;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/protocol/ae;->c:Ljava/io/Writer;

    .line 8
    new-instance v0, Lcom/whatsapp/protocol/m;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->c:Ljava/io/Writer;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/m;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->a:Lcom/whatsapp/protocol/aq;

    .line 45
    iput-object p3, p0, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/aq;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/whatsapp/protocol/ae;->e:Lcom/whatsapp/protocol/aq;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->d:Lcom/whatsapp/protocol/al;

    .line 34
    iput-object p2, p0, Lcom/whatsapp/protocol/ae;->c:Ljava/io/Writer;

    .line 27
    new-instance v0, Lcom/whatsapp/protocol/m;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->c:Ljava/io/Writer;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/m;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/ae;->a:Lcom/whatsapp/protocol/aq;

    .line 40
    iput-object p3, p0, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->e:Lcom/whatsapp/protocol/aq;

    invoke-interface {v0}, Lcom/whatsapp/protocol/aq;->a()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->a:Lcom/whatsapp/protocol/aq;

    invoke-interface {v0}, Lcom/whatsapp/protocol/aq;->a()V

    .line 30
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->e:Lcom/whatsapp/protocol/aq;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/ac;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->a:Lcom/whatsapp/protocol/aq;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/ac;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/ac;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->e:Lcom/whatsapp/protocol/aq;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/ac;I)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->a:Lcom/whatsapp/protocol/aq;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/ac;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/ac;Z)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->e:Lcom/whatsapp/protocol/aq;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/ac;Z)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->a:Lcom/whatsapp/protocol/aq;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/ac;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/aw;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->e:Lcom/whatsapp/protocol/aq;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/aw;)V

    .line 13
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->e:Lcom/whatsapp/protocol/aq;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->a:Lcom/whatsapp/protocol/aq;

    invoke-interface {v0, p1, p2}, Lcom/whatsapp/protocol/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;)[B
    .locals 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->c:Ljava/io/Writer;

    iget-object v1, p0, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->a:Lcom/whatsapp/protocol/aq;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/aq;->a(Lcom/whatsapp/protocol/ac;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ae;->d:Lcom/whatsapp/protocol/al;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/al;->a(Lcom/whatsapp/protocol/ac;)[B

    move-result-object v0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method
