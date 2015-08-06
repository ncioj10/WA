.class public Lcom/whatsapp/protocol/g;
.super Ljava/lang/Object;
.source "g.java"


# instance fields
.field public a:J

.field public b:Lcom/whatsapp/protocol/a1;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/a1;ZZJZII)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/g;->b:Lcom/whatsapp/protocol/a1;

    .line 8
    iget-object v0, p1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/g;->g:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/whatsapp/protocol/g;->f:Z

    .line 3
    iput-wide p4, p0, Lcom/whatsapp/protocol/g;->a:J

    .line 16
    iput-boolean p3, p0, Lcom/whatsapp/protocol/g;->d:Z

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/protocol/g;->c:Z

    .line 13
    iput p7, p0, Lcom/whatsapp/protocol/g;->h:I

    .line 1
    iput p8, p0, Lcom/whatsapp/protocol/g;->e:I

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZJZI)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/whatsapp/protocol/g;->g:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/whatsapp/protocol/g;->f:Z

    .line 11
    iput-wide p4, p0, Lcom/whatsapp/protocol/g;->a:J

    .line 9
    iput-boolean p3, p0, Lcom/whatsapp/protocol/g;->d:Z

    .line 12
    iput-boolean p6, p0, Lcom/whatsapp/protocol/g;->c:Z

    .line 10
    iput p7, p0, Lcom/whatsapp/protocol/g;->h:I

    .line 17
    return-void
.end method
