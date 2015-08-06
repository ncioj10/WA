.class Lcom/whatsapp/ga;
.super Ljava/lang/Object;
.source "ga.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/protocol/q;

.field final d:Lcom/whatsapp/_p;

.field final e:I


# direct methods
.method constructor <init>(Lcom/whatsapp/_p;Lcom/whatsapp/protocol/q;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ga;->d:Lcom/whatsapp/_p;

    iput-object p2, p0, Lcom/whatsapp/ga;->c:Lcom/whatsapp/protocol/q;

    iput-object p3, p0, Lcom/whatsapp/ga;->b:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/ga;->e:I

    iput-wide p5, p0, Lcom/whatsapp/ga;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ga;->d:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/ga;->c:Lcom/whatsapp/protocol/q;

    iget-object v2, p0, Lcom/whatsapp/ga;->b:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/ga;->e:I

    iget-wide v4, p0, Lcom/whatsapp/ga;->a:J

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/_p;Lcom/whatsapp/protocol/q;Ljava/lang/String;IJ)V

    .line 3
    return-void
.end method
