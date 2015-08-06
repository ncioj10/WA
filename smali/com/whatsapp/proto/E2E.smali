.class public final Lcom/whatsapp/proto/E2E;
.super Ljava/lang/Object;
.source "E2E.java"


# static fields
.field public static a:Z

.field private static descriptor:Lcom/google/f5;

.field private static final internal_static_com_whatsapp_proto_Message_SenderKeyDistributionMessage_descriptor:Lcom/google/cA;

.field private static internal_static_com_whatsapp_proto_Message_SenderKeyDistributionMessage_fieldAccessorTable:Lcom/google/hi;

.field private static final internal_static_com_whatsapp_proto_Message_descriptor:Lcom/google/cA;

.field private static internal_static_com_whatsapp_proto_Message_fieldAccessorTable:Lcom/google/hi;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "I\u0000u\u0012\u0013|\u0014I\u001b\u0012l\u001dh5\u0019q<s\r\u0008z\u0011x\u000b\u0008a\u0017t3\u0019{\u000b{\u0019\u0019"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "[\u001dt\u001a\u0019z3\u007f\u00078a\u000bn\u000c\u0015j\rn\u0017\u0013f5\u007f\r\u000fi\u001f\u007f"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "K\u0017t\u0008\u0019z\u000b{\n\u0015g\u0016"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "O\nu\u000b\u000cA\u001c"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/proto/E2E;->z:[Ljava/lang/String;

    .line 11
    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v0, "\u0002q\u007fL\u0019&\u0008h\u0011\u0008gj\u0008\u001d\u0013eVm\u0016\u001d|\u000b{\u000e\u000c&\u0008h\u0011\u0008gZ\u00ff\u007fv\u000f5\u007f\r\u000fi\u001f\u007flh\u0002ty\u0011\u0012~\u001dh\r\u001d|\u0011u\u0010d\tX\u001bVu\u001a\u0019\u0010a\u000fm\u0016~\u001b\u000eW\u0013\u007f\u0007#l\u0011i\n\u000ea\u001ao\n\u0015g\u0016E\u0013\u0019{\u000b{\u0019\u0019\u0010z:\u007fT\u0003J\"P\u001fg\u00154\t\u0014i\u000ci\u001f\u000cxVj\u000c\u0013|\u001743\u0019{\u000b{\u0019\u0019&+\u007f\u0010\u0018m\nQ\u001b\u0005L\u0011i\n\u000ea\u001ao\n\u0015g\u0016W\u001b\u000f{\u0019}\u001bfir\u0006-\u0019f\u001c\u007f\u000c7m\u0001^\u0017\u000f|\ns\u001c\t|\u0011u\u00101m\u000bi\u001f\u001bmj\ntto\nu\u000b\u000cW\u0011~f}(y2wn\'r=\u001f\u0004g\u0014u\n\u0010W\u000b\u007f\u0010\u0018m\nE\u0015\u0019q\'~\u0017\u000f|\ns\u001c\t|\u0011u\u0010#e\u001di\r\u001do\u001d\u0002|\\\tP\u0016"

    move v6, v1

    move-object v7, v5

    move-object v8, v5

    move-object v5, v0

    move v0, v4

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x7c

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x8

    goto :goto_2

    :pswitch_4
    const/16 v5, 0x78

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x1a

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x7e

    goto :goto_2

    .line 11
    :pswitch_7
    aput-object v5, v7, v6

    .line 16
    new-instance v0, Lcom/whatsapp/proto/E2E$1;

    invoke-direct {v0}, Lcom/whatsapp/proto/E2E$1;-><init>()V

    .line 9
    new-array v5, v1, [Lcom/google/f5;

    .line 1
    invoke-static {v8, v5, v0}, Lcom/google/f5;->a([Ljava/lang/String;[Lcom/google/f5;Lcom/google/bH;)V

    .line 2
    invoke-static {}, Lcom/whatsapp/proto/E2E;->getDescriptor()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    sput-object v0, Lcom/whatsapp/proto/E2E;->internal_static_com_whatsapp_proto_Message_descriptor:Lcom/google/cA;

    .line 10
    new-instance v0, Lcom/google/hi;

    sget-object v5, Lcom/whatsapp/proto/E2E;->internal_static_com_whatsapp_proto_Message_descriptor:Lcom/google/cA;

    new-array v6, v3, [Ljava/lang/String;

    sget-object v7, Lcom/whatsapp/proto/E2E;->z:[Ljava/lang/String;

    aget-object v7, v7, v3

    aput-object v7, v6, v1

    sget-object v7, Lcom/whatsapp/proto/E2E;->z:[Ljava/lang/String;

    aget-object v7, v7, v2

    aput-object v7, v6, v2

    invoke-direct {v0, v5, v6}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/proto/E2E;->internal_static_com_whatsapp_proto_Message_fieldAccessorTable:Lcom/google/hi;

    .line 8
    sget-object v0, Lcom/whatsapp/proto/E2E;->internal_static_com_whatsapp_proto_Message_descriptor:Lcom/google/cA;

    .line 13
    invoke-virtual {v0}, Lcom/google/cA;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cA;

    sput-object v0, Lcom/whatsapp/proto/E2E;->internal_static_com_whatsapp_proto_Message_SenderKeyDistributionMessage_descriptor:Lcom/google/cA;

    .line 18
    new-instance v0, Lcom/google/hi;

    sget-object v5, Lcom/whatsapp/proto/E2E;->internal_static_com_whatsapp_proto_Message_SenderKeyDistributionMessage_descriptor:Lcom/google/cA;

    new-array v3, v3, [Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/proto/E2E;->z:[Ljava/lang/String;

    aget-object v4, v6, v4

    aput-object v4, v3, v1

    sget-object v4, Lcom/whatsapp/proto/E2E;->z:[Ljava/lang/String;

    aget-object v1, v4, v1

    aput-object v1, v3, v2

    invoke-direct {v0, v5, v3}, Lcom/google/hi;-><init>(Lcom/google/cA;[Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/proto/E2E;->internal_static_com_whatsapp_proto_Message_SenderKeyDistributionMessage_fieldAccessorTable:Lcom/google/hi;

    .line 6
    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static access$000()Lcom/google/cA;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/proto/E2E;->internal_static_com_whatsapp_proto_Message_descriptor:Lcom/google/cA;

    return-object v0
.end method

.method static access$100()Lcom/google/hi;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/proto/E2E;->internal_static_com_whatsapp_proto_Message_fieldAccessorTable:Lcom/google/hi;

    return-object v0
.end method

.method static access$2002(Lcom/google/f5;)Lcom/google/f5;
    .locals 0

    .prologue
    .line 4
    sput-object p0, Lcom/whatsapp/proto/E2E;->descriptor:Lcom/google/f5;

    return-object p0
.end method

.method static access$300()Lcom/google/cA;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/proto/E2E;->internal_static_com_whatsapp_proto_Message_SenderKeyDistributionMessage_descriptor:Lcom/google/cA;

    return-object v0
.end method

.method static access$400()Lcom/google/hi;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/proto/E2E;->internal_static_com_whatsapp_proto_Message_SenderKeyDistributionMessage_fieldAccessorTable:Lcom/google/hi;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/f5;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/proto/E2E;->descriptor:Lcom/google/f5;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/gr;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
