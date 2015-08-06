.class public final Lcom/whatsapp/messaging/o;
.super Ljava/lang/Object;
.source "o.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/a1;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/a1;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/o;->a:Lcom/whatsapp/protocol/a1;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/messaging/o;->d:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/whatsapp/messaging/o;->b:I

    .line 2
    iput-wide p4, p0, Lcom/whatsapp/messaging/o;->c:J

    .line 3
    return-void
.end method
