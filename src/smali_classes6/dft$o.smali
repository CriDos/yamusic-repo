.class public final Ldft$o;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final BRAND_ID_FIELD_NUMBER:I = 0x2

.field public static final BUILD_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Ldft$o;

.field public static final DEGRADATION_FIELD_NUMBER:I = 0xa

.field public static final DEVICE_FORM_FACTOR_FIELD_NUMBER:I = 0xc

.field public static final ENERGY_SAVING_FIELD_NUMBER:I = 0xb

.field public static final GPU_OPTIMUS_FIELD_NUMBER:I = 0x4

.field public static final MACHINE_ID_FIELD_NUMBER:I = 0x9

.field public static final METRICA_API_KEY_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final PARTNER_ID_FIELD_NUMBER:I = 0x7

.field public static final UI_FIELD_NUMBER:I = 0x1

.field public static final UPDATER_CLID_FIELD_NUMBER:I = 0x8

.field public static final UUID_FIELD_NUMBER:I = 0xe


# instance fields
.field private bitField0_:I

.field private brandId_:Ljava/lang/String;

.field private build_:Ljava/lang/String;

.field private clientVersion_:Ljava/lang/String;

.field private degradation_:I

.field private deviceFormFactor_:I

.field private energySaving_:I

.field private gpuOptimus_:Z

.field private machineId_:Ljava/lang/String;

.field private metricaApiKey_:Ljava/lang/String;

.field private partnerId_:Ljava/lang/String;

.field private ui_:Ljava/lang/String;

.field private updaterClid_:Ljava/lang/String;

.field private uuid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldft$o;

    .line 2
    .line 3
    invoke-direct {v0}, Ldft$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    .line 7
    .line 8
    const-class v1, Ldft$o;

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
    iput-object v0, p0, Ldft$o;->ui_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldft$o;->brandId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ldft$o;->build_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ldft$o;->metricaApiKey_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ldft$o;->partnerId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ldft$o;->updaterClid_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ldft$o;->machineId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ldft$o;->clientVersion_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Ldft$o;->uuid_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private clearBrandId()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$o;->getDefaultInstance()Ldft$o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$o;->getBrandId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$o;->brandId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBuild()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$o;->getDefaultInstance()Ldft$o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$o;->getBuild()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$o;->build_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearClientVersion()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$o;->getDefaultInstance()Ldft$o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$o;->getClientVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$o;->clientVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDegradation()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$o;->degradation_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDeviceFormFactor()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$o;->deviceFormFactor_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearEnergySaving()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$o;->energySaving_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGpuOptimus()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldft$o;->gpuOptimus_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearMachineId()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$o;->getDefaultInstance()Ldft$o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$o;->getMachineId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$o;->machineId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMetricaApiKey()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$o;->getDefaultInstance()Ldft$o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$o;->getMetricaApiKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$o;->metricaApiKey_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPartnerId()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$o;->getDefaultInstance()Ldft$o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$o;->getPartnerId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$o;->partnerId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUi()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$o;->getDefaultInstance()Ldft$o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$o;->getUi()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$o;->ui_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUpdaterClid()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$o;->getDefaultInstance()Ldft$o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$o;->getUpdaterClid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$o;->updaterClid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearUuid()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$o;->getDefaultInstance()Ldft$o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$o;->getUuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$o;->uuid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic f(Ldft$o;)V
    .locals 1

    .line 1
    const-string v0, "PulseSDK 5.0.0"

    invoke-direct {p0, v0}, Ldft$o;->setClientVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Ldft$o;Lfit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft$o;->setDeviceFormFactor(Lfit;)V

    return-void
.end method

.method public static getDefaultInstance()Ldft$o;
    .locals 1

    .line 1
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Ldft$o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft$o;->setMetricaApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Ldft$o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft$o;->setUi(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Ldft$o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft$o;->setUuid(Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lbit;
    .locals 1

    .line 1
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbit;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ldft$o;)Lbit;
    .locals 1

    .line 10
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lbit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldft$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ldft$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$o;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldft$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$o;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ldft$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$o;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldft$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ldft$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$o;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ldft$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$o;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ldft$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$o;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ldft$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$o;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ldft$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$o;

    return-object p0
.end method

.method public static parseFrom([B)Ldft$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$o;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ldft$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$o;

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
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

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

.method private setBrandId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$o;->brandId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBrandIdBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$o;->brandId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Ldft$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setBuild(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$o;->build_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBuildBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$o;->build_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Ldft$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setClientVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$o;->clientVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setClientVersionBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$o;->clientVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Ldft$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDegradation(Ldit;)V
    .locals 0

    .line 1
    iget p1, p1, Ldit;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$o;->degradation_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x100

    .line 8
    .line 9
    iput p1, p0, Ldft$o;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setDeviceFormFactor(Lfit;)V
    .locals 0

    .line 1
    iget p1, p1, Lfit;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$o;->deviceFormFactor_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 8
    .line 9
    iput p1, p0, Ldft$o;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setEnergySaving(Lhit;)V
    .locals 0

    .line 1
    iget p1, p1, Lhit;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$o;->energySaving_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x200

    .line 8
    .line 9
    iput p1, p0, Ldft$o;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setGpuOptimus(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ldft$o;->gpuOptimus_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setMachineId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$o;->machineId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMachineIdBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$o;->machineId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Ldft$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMetricaApiKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$o;->metricaApiKey_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMetricaApiKeyBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$o;->metricaApiKey_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Ldft$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPartnerId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$o;->partnerId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPartnerIdBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$o;->partnerId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Ldft$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUi(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$o;->ui_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUiBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$o;->ui_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Ldft$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUpdaterClid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$o;->updaterClid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUpdaterClidBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$o;->updaterClid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Ldft$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setUuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$o;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Ldft$o;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$o;->uuid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setUuidBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$o;->uuid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Ldft$o;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lopp;->x()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    sget-object v0, Ldft$o;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, Ldft$o;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Ldft$o;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lrpd;

    .line 25
    .line 26
    sget-object v2, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldft$o;->PARSER:Lh9l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Lbit;

    .line 45
    .line 46
    sget-object v1, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lnpd;-><init>(Lxpd;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Ldft$o;

    .line 53
    .line 54
    invoke-direct {v0}, Ldft$o;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    const-string v0, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0006\u1008\u0004\u0007\u1008\u0005\u0008\u1008\u0006\t\u1008\u0007\n\u180c\u0008\u000b\u180c\t\u000c\u180c\n\r\u1008\u000b\u000e\u1008\u000c"

    .line 59
    .line 60
    sget-object v1, Ldft$o;->DEFAULT_INSTANCE:Ldft$o;

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "ui_"

    .line 65
    .line 66
    const-string v4, "brandId_"

    .line 67
    .line 68
    const-string v5, "build_"

    .line 69
    .line 70
    const-string v6, "gpuOptimus_"

    .line 71
    .line 72
    const-string v7, "metricaApiKey_"

    .line 73
    .line 74
    const-string v8, "partnerId_"

    .line 75
    .line 76
    const-string v9, "updaterClid_"

    .line 77
    .line 78
    const-string v10, "machineId_"

    .line 79
    .line 80
    const-string v11, "degradation_"

    .line 81
    .line 82
    sget-object v12, Lcit;->a:Lcit;

    .line 83
    .line 84
    const-string v13, "energySaving_"

    .line 85
    .line 86
    sget-object v14, Lgit;->a:Lgit;

    .line 87
    .line 88
    const-string v15, "deviceFormFactor_"

    .line 89
    .line 90
    sget-object v16, Leit;->a:Leit;

    .line 91
    .line 92
    const-string v17, "clientVersion_"

    .line 93
    .line 94
    const-string v18, "uuid_"

    .line 95
    .line 96
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v0, v2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_5
    return-object v1

    .line 106
    :pswitch_6
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    nop

    .line 113
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

.method public getBrandId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->brandId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrandIdBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->brandId_:Ljava/lang/String;

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

.method public getBuild()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->build_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBuildBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->build_:Ljava/lang/String;

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

.method public getClientVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->clientVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientVersionBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->clientVersion_:Ljava/lang/String;

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

.method public getDegradation()Ldit;
    .locals 2

    .line 1
    iget p0, p0, Ldft$o;->degradation_:I

    .line 2
    .line 3
    sget-object v0, Ldit;->b:Ldit;

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
    sget-object p0, Ldit;->d:Ldit;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Ldit;->c:Ldit;

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

.method public getDeviceFormFactor()Lfit;
    .locals 0

    .line 1
    iget p0, p0, Ldft$o;->deviceFormFactor_:I

    .line 2
    .line 3
    invoke-static {p0}, Lfit;->b(I)Lfit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lfit;->b:Lfit;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getEnergySaving()Lhit;
    .locals 2

    .line 1
    iget p0, p0, Ldft$o;->energySaving_:I

    .line 2
    .line 3
    sget-object v0, Lhit;->b:Lhit;

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
    sget-object p0, Lhit;->d:Lhit;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lhit;->c:Lhit;

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

.method public getGpuOptimus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldft$o;->gpuOptimus_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMachineId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->machineId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMachineIdBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->machineId_:Ljava/lang/String;

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

.method public getMetricaApiKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->metricaApiKey_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetricaApiKeyBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->metricaApiKey_:Ljava/lang/String;

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

.method public getPartnerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->partnerId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPartnerIdBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->partnerId_:Ljava/lang/String;

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

.method public getUi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->ui_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUiBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->ui_:Ljava/lang/String;

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

.method public getUpdaterClid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->updaterClid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdaterClidBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->updaterClid_:Ljava/lang/String;

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

.method public getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->uuid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuidBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$o;->uuid_:Ljava/lang/String;

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

.method public hasBrandId()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$o;->bitField0_:I

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

.method public hasBuild()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$o;->bitField0_:I

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

.method public hasClientVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

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

.method public hasDegradation()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public hasDeviceFormFactor()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public hasEnergySaving()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public hasGpuOptimus()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$o;->bitField0_:I

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

.method public hasMachineId()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$o;->bitField0_:I

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

.method public hasMetricaApiKey()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$o;->bitField0_:I

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

.method public hasPartnerId()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$o;->bitField0_:I

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

.method public hasUi()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$o;->bitField0_:I

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

.method public hasUpdaterClid()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$o;->bitField0_:I

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

.method public hasUuid()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$o;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

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
