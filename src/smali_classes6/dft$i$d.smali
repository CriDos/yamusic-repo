.class public final Ldft$i$d;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Ldht;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldft$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ldft$i$d;

.field public static final FIRMWARE_VERSION_FIELD_NUMBER:I = 0x6

.field public static final MODEL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x2

.field public static final PURPOSE_FIELD_NUMBER:I = 0x8

.field public static final REVISION_FIELD_NUMBER:I = 0x3

.field public static final SIZE_MB_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x7

.field public static final VENDOR_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private firmwareVersion_:J

.field private model_:Ljava/lang/String;

.field private productId_:J

.field private purpose_:I

.field private revision_:I

.field private sizeMb_:I

.field private type_:I

.field private vendorId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldft$i$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldft$i$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    .line 7
    .line 8
    const-class v1, Ldft$i$d;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldft$i$d;->model_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearFirmwareVersion()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ldft$i$d;->firmwareVersion_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$i$d;->getDefaultInstance()Ldft$i$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$i$d;->getModel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$i$d;->model_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearProductId()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ldft$i$d;->productId_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearPurpose()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$i$d;->purpose_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRevision()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$i$d;->revision_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSizeMb()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$i$d;->sizeMb_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$i$d;->type_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearVendorId()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$i$d;->vendorId_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Ldft$i$d;
    .locals 1

    .line 1
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lygt;
    .locals 1

    .line 1
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lygt;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ldft$i$d;)Lygt;
    .locals 1

    .line 10
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lygt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldft$i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$i$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ldft$i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldft$i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$d;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ldft$i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$d;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldft$i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$i$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ldft$i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$d;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ldft$i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$d;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ldft$i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$d;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ldft$i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$d;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ldft$i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$d;

    return-object p0
.end method

.method public static parseFrom([B)Ldft$i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$d;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ldft$i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$d;

    return-object p0
.end method

.method public static parser()Lh9l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9l;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->getParserForType()Lh9l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setFirmwareVersion(J)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ldft$i$d;->firmwareVersion_:J

    .line 8
    .line 9
    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$i$d;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Ldft$i$d;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$i$d;->model_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setModelBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$i$d;->model_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$i$d;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Ldft$i$d;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setProductId(J)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ldft$i$d;->productId_:J

    .line 8
    .line 9
    return-void
.end method

.method private setPurpose(Laht;)V
    .locals 0

    .line 1
    iget p1, p1, Laht;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$i$d;->purpose_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    iput p1, p0, Ldft$i$d;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setRevision(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$i$d;->revision_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSizeMb(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$i$d;->sizeMb_:I

    .line 8
    .line 9
    return-void
.end method

.method private setType(Lcht;)V
    .locals 0

    .line 1
    iget p1, p1, Lcht;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$i$d;->type_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Ldft$i$d;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setVendorId(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldft$i$d;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$i$d;->vendorId_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lopp;->x()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Ldft$i$d;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ldft$i$d;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ldft$i$d;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Ldft$i$d;->PARSER:Lh9l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lygt;

    .line 46
    .line 47
    sget-object p1, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Ldft$i$d;

    .line 54
    .line 55
    invoke-direct {p0}, Ldft$i$d;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u100b\u0004\u0006\u1003\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 60
    .line 61
    sget-object p1, Ldft$i$d;->DEFAULT_INSTANCE:Ldft$i$d;

    .line 62
    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    const-string v1, "vendorId_"

    .line 66
    .line 67
    const-string v2, "productId_"

    .line 68
    .line 69
    const-string v3, "revision_"

    .line 70
    .line 71
    const-string v4, "model_"

    .line 72
    .line 73
    const-string v5, "sizeMb_"

    .line 74
    .line 75
    const-string v6, "firmwareVersion_"

    .line 76
    .line 77
    const-string v7, "type_"

    .line 78
    .line 79
    sget-object v8, Lbht;->a:Lbht;

    .line 80
    .line 81
    const-string v9, "purpose_"

    .line 82
    .line 83
    sget-object v10, Lzgt;->a:Lzgt;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    return-object p1

    .line 95
    :pswitch_6
    const/4 p0, 0x1

    .line 96
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFirmwareVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldft$i$d;->firmwareVersion_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i$d;->model_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i$d;->model_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lr04;->q(Ljava/lang/String;)Lo04;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProductId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldft$i$d;->productId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPurpose()Laht;
    .locals 2

    .line 1
    iget p0, p0, Ldft$i$d;->purpose_:I

    .line 2
    .line 3
    sget-object v0, Laht;->b:Laht;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Laht;->e:Laht;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Laht;->d:Laht;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Laht;->c:Laht;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move-object p0, v0

    .line 28
    :goto_0
    if-nez p0, :cond_4

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    return-object p0
.end method

.method public getRevision()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$d;->revision_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSizeMb()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$d;->sizeMb_:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lcht;
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$d;->type_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcht;->b(I)Lcht;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcht;->b:Lcht;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getVendorId()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$d;->vendorId_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasFirmwareVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasModel()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasProductId()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPurpose()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRevision()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasSizeMb()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasType()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasVendorId()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$i$d;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
