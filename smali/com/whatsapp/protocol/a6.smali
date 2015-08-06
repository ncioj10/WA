.class public Lcom/whatsapp/protocol/a6;
.super Ljava/lang/Object;
.source "a6.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lcom/whatsapp/protocol/a1;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 3
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/protocol/a6;-><init>(Ljava/lang/String;IIJJLcom/whatsapp/protocol/a1;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJLcom/whatsapp/protocol/a1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/protocol/a6;->e:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/whatsapp/protocol/a6;->f:I

    .line 2
    iput-wide p4, p0, Lcom/whatsapp/protocol/a6;->b:J

    .line 8
    iput p3, p0, Lcom/whatsapp/protocol/a6;->g:I

    .line 12
    iput-object p8, p0, Lcom/whatsapp/protocol/a6;->d:Lcom/whatsapp/protocol/a1;

    .line 6
    iput-wide p6, p0, Lcom/whatsapp/protocol/a6;->c:J

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    .line 14
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/protocol/a6;-><init>(Ljava/lang/String;IJJ)V

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 9

    .prologue
    .line 16
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/protocol/a6;-><init>(Ljava/lang/String;IIJJLcom/whatsapp/protocol/a1;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/whatsapp/protocol/a1;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 7
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v6, v4

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/protocol/a6;-><init>(Ljava/lang/String;IIJJLcom/whatsapp/protocol/a1;)V

    .line 5
    return-void
.end method
