.class public Lcom/whatsapp/co;
.super Ljava/lang/Object;
.source "co.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/whatsapp/a2t;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/whatsapp/ku;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/a2t;Lcom/whatsapp/ku;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/co;->d:Lcom/whatsapp/a2t;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/co;->l:Lcom/whatsapp/ku;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/a2t;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/co;->d:Lcom/whatsapp/a2t;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/co;->j:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/co;->e:[B

    .line 9
    iput-wide p4, p0, Lcom/whatsapp/co;->a:J

    .line 2
    iput-object p6, p0, Lcom/whatsapp/co;->k:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/co;->f:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/co;->c:Ljava/lang/String;

    .line 15
    iput p9, p0, Lcom/whatsapp/co;->g:I

    .line 1
    iput-boolean p10, p0, Lcom/whatsapp/co;->i:Z

    .line 3
    return-void
.end method
