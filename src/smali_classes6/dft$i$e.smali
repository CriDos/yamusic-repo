.class public final Ldft$i$e;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldft$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final BIOS_MANUFACTURER_FIELD_NUMBER:I = 0x3

.field public static final BIOS_TYPE_FIELD_NUMBER:I = 0x5

.field public static final BIOS_VERSION_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Ldft$i$e;

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x1

.field public static final MODEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lh9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field


# instance fields
.field private biosManufacturer_:Ljava/lang/String;

.field private biosType_:I

.field private biosVersion_:Ljava/lang/String;

.field private bitField0_:I

.field private manufacturer_:Ljava/lang/String;

.field private model_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldft$i$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ldft$i$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    .line 7
    .line 8
    const-class v1, Ldft$i$e;

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
    iput-object v0, p0, Ldft$i$e;->manufacturer_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldft$i$e;->model_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ldft$i$e;->biosManufacturer_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ldft$i$e;->biosVersion_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private clearBiosManufacturer()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$e;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ldft$i$e;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$i$e;->getDefaultInstance()Ldft$i$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$i$e;->getBiosManufacturer()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$i$e;->biosManufacturer_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBiosType()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$e;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Ldft$i$e;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$i$e;->biosType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBiosVersion()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$e;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ldft$i$e;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$i$e;->getDefaultInstance()Ldft$i$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$i$e;->getBiosVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$i$e;->biosVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearManufacturer()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$e;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$i$e;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$i$e;->getDefaultInstance()Ldft$i$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$i$e;->getManufacturer()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$i$e;->manufacturer_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i$e;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ldft$i$e;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$i$e;->getDefaultInstance()Ldft$i$e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$i$e;->getModel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$i$e;->model_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Ldft$i$e;
    .locals 1

    .line 1
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Leht;
    .locals 1

    .line 1
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leht;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ldft$i$e;)Leht;
    .locals 1

    .line 10
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Leht;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldft$i$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$i$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ldft$i$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$e;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldft$i$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$e;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ldft$i$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$e;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldft$i$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$i$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ldft$i$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$e;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ldft$i$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$e;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ldft$i$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$e;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ldft$i$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$e;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ldft$i$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$e;

    return-object p0
.end method

.method public static parseFrom([B)Ldft$i$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$e;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ldft$i$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i$e;

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
    sget-object v0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

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

.method private setBiosManufacturer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$i$e;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Ldft$i$e;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$i$e;->biosManufacturer_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBiosManufacturerBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$i$e;->biosManufacturer_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$i$e;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Ldft$i$e;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setBiosType(Lrgt;)V
    .locals 0

    .line 1
    iget p1, p1, Lrgt;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$i$e;->biosType_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$i$e;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Ldft$i$e;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setBiosVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$i$e;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Ldft$i$e;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$i$e;->biosVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBiosVersionBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$i$e;->biosVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$i$e;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Ldft$i$e;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setManufacturer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$i$e;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ldft$i$e;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$i$e;->manufacturer_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setManufacturerBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$i$e;->manufacturer_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$i$e;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Ldft$i$e;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$i$e;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ldft$i$e;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$i$e;->model_:Ljava/lang/String;

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
    iput-object p1, p0, Ldft$i$e;->model_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$i$e;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Ldft$i$e;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Ldft$i$e;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Ldft$i$e;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Ldft$i$e;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Ldft$i$e;->PARSER:Lh9l;

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
    sget-object p0, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Leht;

    .line 46
    .line 47
    sget-object p1, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Ldft$i$e;

    .line 54
    .line 55
    invoke-direct {p0}, Ldft$i$e;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u180c\u0004"

    .line 60
    .line 61
    sget-object p1, Ldft$i$e;->DEFAULT_INSTANCE:Ldft$i$e;

    .line 62
    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    const-string v1, "manufacturer_"

    .line 66
    .line 67
    const-string v2, "model_"

    .line 68
    .line 69
    const-string v3, "biosManufacturer_"

    .line 70
    .line 71
    const-string v4, "biosVersion_"

    .line 72
    .line 73
    const-string v5, "biosType_"

    .line 74
    .line 75
    sget-object v6, Lqgt;->a:Lqgt;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    return-object p1

    .line 87
    :pswitch_6
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
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

.method public getBiosManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i$e;->biosManufacturer_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBiosManufacturerBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i$e;->biosManufacturer_:Ljava/lang/String;

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

.method public getBiosType()Lrgt;
    .locals 2

    .line 1
    iget p0, p0, Ldft$i$e;->biosType_:I

    .line 2
    .line 3
    sget-object v0, Lrgt;->b:Lrgt;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lrgt;->d:Lrgt;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lrgt;->c:Lrgt;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_3

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    return-object p0
.end method

.method public getBiosVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i$e;->biosVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBiosVersionBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i$e;->biosVersion_:Ljava/lang/String;

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

.method public getManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i$e;->manufacturer_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManufacturerBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i$e;->manufacturer_:Ljava/lang/String;

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

.method public getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i$e;->model_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i$e;->model_:Ljava/lang/String;

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

.method public hasBiosManufacturer()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$e;->bitField0_:I

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

.method public hasBiosType()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$e;->bitField0_:I

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

.method public hasBiosVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$e;->bitField0_:I

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

.method public hasManufacturer()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$i$e;->bitField0_:I

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

.method public hasModel()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i$e;->bitField0_:I

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
