.class public final Ldft$f;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Ljgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldft$f$a;,
        Ldft$f$b;
    }
.end annotation


# static fields
.field public static final AUDIO_DESCRIPTION_FIELD_NUMBER:I = 0x9

.field public static final AV_DEVICE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final BIT_DEPTH_FIELD_NUMBER:I = 0x10

.field public static final CEC_COMMAND_FIELD_NUMBER:I = 0xd

.field public static final CEC_VERSION_FIELD_NUMBER:I = 0xc

.field public static final COLOR_ENCODING_FIELD_NUMBER:I = 0xf

.field public static final CURRENT_HDCP_VERSION_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Ldft$f;

.field public static final DOLBY_VISION_SUPPORT_FIELD_NUMBER:I = 0x13

.field public static final EOTF_SUPPORT_FIELD_NUMBER:I = 0x14

.field public static final FRAME_RATE_FIELD_NUMBER:I = 0xe

.field public static final HDR10_SUPPORT_FIELD_NUMBER:I = 0x12

.field public static final HORIZONTAL_RESOLUTION_FIELD_NUMBER:I = 0x7

.field public static final IS_IN_PATH_TO_TV_FIELD_NUMBER:I = 0xb

.field public static final MANUFACTURER_NAME_FIELD_NUMBER:I = 0x1

.field public static final MANUFACTURE_WEEK_FIELD_NUMBER:I = 0x6

.field public static final MANUFACTURE_YEAR_FIELD_NUMBER:I = 0x5

.field public static final MAXIMUM_SUPPORTED_HDCP_VERSION_FIELD_NUMBER:I = 0x17

.field public static final MODEL_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final POSITION_IN_SETUP_FIELD_NUMBER:I = 0xa

.field public static final PRODUCT_CODE_FIELD_NUMBER:I = 0x3

.field public static final TMDS_FIELD_NUMBER:I = 0x11

.field public static final VERTICAL_RESOLUTION_FIELD_NUMBER:I = 0x8

.field public static final YUV_420_SUPPORT_FIELD_NUMBER:I = 0x16

.field public static final YUV_SUPPORT_FIELD_NUMBER:I = 0x15

.field private static final avDeviceType_converter_:Lajf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajf;"
        }
    .end annotation
.end field


# instance fields
.field private audioDescription_:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf;"
        }
    .end annotation
.end field

.field private avDeviceType_:Lyif;

.field private bitDepth_:I

.field private bitField0_:I

.field private cecCommand_:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf;"
        }
    .end annotation
.end field

.field private cecVersion_:I

.field private colorEncoding_:I

.field private currentHdcpVersion_:I

.field private dolbyVisionSupport_:Z

.field private eotfSupport_:I

.field private frameRate_:I

.field private hdr10Support_:Z

.field private horizontalResolution_:I

.field private isInPathToTv_:Z

.field private manufactureWeek_:I

.field private manufactureYear_:I

.field private manufacturerName_:Ljava/lang/String;

.field private maximumSupportedHdcpVersion_:I

.field private modelName_:Ljava/lang/String;

.field private positionInSetup_:I

.field private productCode_:Ljava/lang/String;

.field private tmds_:I

.field private verticalResolution_:I

.field private yuv420Support_:Z

.field private yuvSupport_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvft;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldft$f;->avDeviceType_converter_:Lajf;

    .line 7
    .line 8
    new-instance v0, Ldft$f;

    .line 9
    .line 10
    invoke-direct {v0}, Ldft$f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    .line 14
    .line 15
    const-class v1, Ldft$f;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Ldft$f;->manufacturerName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldft$f;->modelName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ldft$f;->productCode_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lxpd;->emptyIntList()Lyif;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldft$f;->avDeviceType_:Lyif;

    .line 17
    .line 18
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldft$f;->audioDescription_:Lfjf;

    .line 23
    .line 24
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldft$f;->cecCommand_:Lfjf;

    .line 29
    .line 30
    return-void
.end method

.method private addAllAudioDescription(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldft$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldft$f;->ensureAudioDescriptionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft$f;->audioDescription_:Lfjf;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllAvDeviceType(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lxft;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldft$f;->ensureAvDeviceTypeIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxft;

    .line 19
    .line 20
    iget-object v1, p0, Ldft$f;->avDeviceType_:Lyif;

    .line 21
    .line 22
    iget v0, v0, Lxft;->a:I

    .line 23
    .line 24
    check-cast v1, Lsff;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lsff;->h(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private addAllCecCommand(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldft$f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldft$f;->ensureCecCommandIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft$f;->cecCommand_:Lfjf;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAudioDescription(ILdft$f$a;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ldft$f;->ensureAudioDescriptionIsMutable()V

    .line 15
    iget-object p0, p0, Ldft$f;->audioDescription_:Lfjf;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAudioDescription(Ldft$f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft$f;->ensureAudioDescriptionIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft$f;->audioDescription_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addAvDeviceType(Lxft;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft$f;->ensureAvDeviceTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft$f;->avDeviceType_:Lyif;

    .line 8
    .line 9
    iget p1, p1, Lxft;->a:I

    .line 10
    .line 11
    check-cast p0, Lsff;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsff;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addCecCommand(ILdft$f$b;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ldft$f;->ensureCecCommandIsMutable()V

    .line 15
    iget-object p0, p0, Ldft$f;->cecCommand_:Lfjf;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCecCommand(Ldft$f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft$f;->ensureCecCommandIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft$f;->cecCommand_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearAudioDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldft$f;->audioDescription_:Lfjf;

    .line 6
    .line 7
    return-void
.end method

.method private clearAvDeviceType()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyIntList()Lyif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldft$f;->avDeviceType_:Lyif;

    .line 6
    .line 7
    return-void
.end method

.method private clearBitDepth()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f;->bitDepth_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCecCommand()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldft$f;->cecCommand_:Lfjf;

    .line 6
    .line 7
    return-void
.end method

.method private clearCecVersion()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f;->cecVersion_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearColorEncoding()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f;->colorEncoding_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCurrentHdcpVersion()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldft$f;->currentHdcpVersion_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearDolbyVisionSupport()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ldft$f;->dolbyVisionSupport_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearEotfSupport()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldft$f;->eotfSupport_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearFrameRate()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f;->frameRate_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearHdr10Support()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldft$f;->hdr10Support_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearHorizontalResolution()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f;->horizontalResolution_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsInPathToTv()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldft$f;->isInPathToTv_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearManufactureWeek()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f;->manufactureWeek_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearManufactureYear()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f;->manufactureYear_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearManufacturerName()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$f;->getDefaultInstance()Ldft$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$f;->getManufacturerName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$f;->manufacturerName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMaximumSupportedHdcpVersion()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldft$f;->maximumSupportedHdcpVersion_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearModelName()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$f;->getDefaultInstance()Ldft$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$f;->getModelName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$f;->modelName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPositionInSetup()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f;->positionInSetup_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearProductCode()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$f;->getDefaultInstance()Ldft$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$f;->getProductCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$f;->productCode_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTmds()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f;->tmds_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearVerticalResolution()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$f;->verticalResolution_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearYuv420Support()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ldft$f;->yuv420Support_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearYuvSupport()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ldft$f;->yuvSupport_:Z

    .line 11
    .line 12
    return-void
.end method

.method private ensureAudioDescriptionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldft$f;->audioDescription_:Lfjf;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo9;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lxpd;->mutableCopy(Lfjf;)Lfjf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldft$f;->audioDescription_:Lfjf;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureAvDeviceTypeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldft$f;->avDeviceType_:Lyif;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo9;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lxpd;->mutableCopy(Lyif;)Lyif;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldft$f;->avDeviceType_:Lyif;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureCecCommandIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldft$f;->cecCommand_:Lfjf;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo9;

    .line 5
    .line 6
    iget-boolean v1, v1, Lo9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lxpd;->mutableCopy(Lfjf;)Lfjf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldft$f;->cecCommand_:Lfjf;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ldft$f;
    .locals 1

    .line 1
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Legt;
    .locals 1

    .line 1
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Legt;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ldft$f;)Legt;
    .locals 1

    .line 10
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Legt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldft$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ldft$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldft$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ldft$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldft$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ldft$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ldft$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ldft$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ldft$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ldft$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f;

    return-object p0
.end method

.method public static parseFrom([B)Ldft$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ldft$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$f;

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
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

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

.method private removeAudioDescription(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldft$f;->ensureAudioDescriptionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft$f;->audioDescription_:Lfjf;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeCecCommand(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldft$f;->ensureCecCommandIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft$f;->cecCommand_:Lfjf;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAudioDescription(ILdft$f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft$f;->ensureAudioDescriptionIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft$f;->audioDescription_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setAvDeviceType(ILxft;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft$f;->ensureAvDeviceTypeIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft$f;->avDeviceType_:Lyif;

    .line 8
    .line 9
    iget p2, p2, Lxft;->a:I

    .line 10
    .line 11
    check-cast p0, Lsff;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lsff;->s(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setBitDepth(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f;->bitDepth_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCecCommand(ILdft$f$b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft$f;->ensureCecCommandIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft$f;->cecCommand_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCecVersion(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f;->cecVersion_:I

    .line 8
    .line 9
    return-void
.end method

.method private setColorEncoding(Ligt;)V
    .locals 0

    .line 1
    iget p1, p1, Ligt;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$f;->colorEncoding_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 8
    .line 9
    iput p1, p0, Ldft$f;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setCurrentHdcpVersion(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Ldft$f;->currentHdcpVersion_:I

    .line 9
    .line 10
    return-void
.end method

.method private setDolbyVisionSupport(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 8
    .line 9
    iput-boolean p1, p0, Ldft$f;->dolbyVisionSupport_:Z

    .line 10
    .line 11
    return-void
.end method

.method private setEotfSupport(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Ldft$f;->eotfSupport_:I

    .line 9
    .line 10
    return-void
.end method

.method private setFrameRate(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f;->frameRate_:I

    .line 8
    .line 9
    return-void
.end method

.method private setHdr10Support(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ldft$f;->hdr10Support_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setHorizontalResolution(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f;->horizontalResolution_:I

    .line 8
    .line 9
    return-void
.end method

.method private setIsInPathToTv(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ldft$f;->isInPathToTv_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setManufactureWeek(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f;->manufactureWeek_:I

    .line 8
    .line 9
    return-void
.end method

.method private setManufactureYear(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f;->manufactureYear_:I

    .line 8
    .line 9
    return-void
.end method

.method private setManufacturerName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$f;->manufacturerName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setManufacturerNameBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$f;->manufacturerName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$f;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Ldft$f;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setMaximumSupportedHdcpVersion(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Ldft$f;->maximumSupportedHdcpVersion_:I

    .line 9
    .line 10
    return-void
.end method

.method private setModelName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$f;->modelName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setModelNameBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$f;->modelName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$f;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Ldft$f;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPositionInSetup(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f;->positionInSetup_:I

    .line 8
    .line 9
    return-void
.end method

.method private setProductCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$f;->productCode_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setProductCodeBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$f;->productCode_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$f;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Ldft$f;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTmds(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f;->tmds_:I

    .line 8
    .line 9
    return-void
.end method

.method private setVerticalResolution(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$f;->verticalResolution_:I

    .line 8
    .line 9
    return-void
.end method

.method private setYuv420Support(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Ldft$f;->yuv420Support_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setYuvSupport(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Ldft$f;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Ldft$f;->yuvSupport_:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    sget-object v0, Ldft$f;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, Ldft$f;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Ldft$f;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lrpd;

    .line 25
    .line 26
    sget-object v2, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldft$f;->PARSER:Lh9l;

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
    sget-object v0, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Legt;

    .line 45
    .line 46
    sget-object v1, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lnpd;-><init>(Lxpd;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Ldft$f;

    .line 53
    .line 54
    invoke-direct {v0}, Ldft$f;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    const-string v0, "\u0001\u0018\u0000\u0001\u0001\u0018\u0018\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u081e\u0005\u1004\u0003\u0006\u1004\u0004\u0007\u1004\u0005\u0008\u1004\u0006\t\u001b\n\u1004\u0007\u000b\u1007\u0008\u000c\u1004\t\r\u001b\u000e\u1004\n\u000f\u180c\u000b\u0010\u1004\u000c\u0011\u1004\r\u0012\u1007\u000e\u0013\u1007\u000f\u0014\u1004\u0010\u0015\u1007\u0011\u0016\u1007\u0012\u0017\u1004\u0013\u0018\u1004\u0014"

    .line 59
    .line 60
    sget-object v1, Ldft$f;->DEFAULT_INSTANCE:Ldft$f;

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "manufacturerName_"

    .line 65
    .line 66
    const-string v4, "modelName_"

    .line 67
    .line 68
    const-string v5, "productCode_"

    .line 69
    .line 70
    const-string v6, "avDeviceType_"

    .line 71
    .line 72
    sget-object v7, Lwft;->a:Lwft;

    .line 73
    .line 74
    const-string v8, "manufactureYear_"

    .line 75
    .line 76
    const-string v9, "manufactureWeek_"

    .line 77
    .line 78
    const-string v10, "horizontalResolution_"

    .line 79
    .line 80
    const-string v11, "verticalResolution_"

    .line 81
    .line 82
    const-string v12, "audioDescription_"

    .line 83
    .line 84
    const-class v13, Ldft$f$a;

    .line 85
    .line 86
    const-string v14, "positionInSetup_"

    .line 87
    .line 88
    const-string v15, "isInPathToTv_"

    .line 89
    .line 90
    const-string v16, "cecVersion_"

    .line 91
    .line 92
    const-string v17, "cecCommand_"

    .line 93
    .line 94
    const-class v18, Ldft$f$b;

    .line 95
    .line 96
    const-string v19, "frameRate_"

    .line 97
    .line 98
    const-string v20, "colorEncoding_"

    .line 99
    .line 100
    sget-object v21, Lhgt;->a:Lhgt;

    .line 101
    .line 102
    const-string v22, "bitDepth_"

    .line 103
    .line 104
    const-string v23, "tmds_"

    .line 105
    .line 106
    const-string v24, "hdr10Support_"

    .line 107
    .line 108
    const-string v25, "dolbyVisionSupport_"

    .line 109
    .line 110
    const-string v26, "eotfSupport_"

    .line 111
    .line 112
    const-string v27, "yuvSupport_"

    .line 113
    .line 114
    const-string v28, "yuv420Support_"

    .line 115
    .line 116
    const-string v29, "maximumSupportedHdcpVersion_"

    .line 117
    .line 118
    const-string v30, "currentHdcpVersion_"

    .line 119
    .line 120
    filled-new-array/range {v2 .. v30}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v0, v2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_5
    return-object v1

    .line 130
    :pswitch_6
    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
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

.method public getAudioDescription(I)Ldft$f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f;->audioDescription_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAudioDescriptionCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f;->audioDescription_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAudioDescriptionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldft$f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft$f;->audioDescription_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioDescriptionOrBuilder(I)Ldgt;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f;->audioDescription_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldgt;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAudioDescriptionOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ldgt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft$f;->audioDescription_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAvDeviceType(I)Lxft;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f;->avDeviceType_:Lyif;

    .line 2
    .line 3
    check-cast p0, Lsff;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsff;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lxft;->b(I)Lxft;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lxft;->b:Lxft;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public getAvDeviceTypeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f;->avDeviceType_:Lyif;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAvDeviceTypeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxft;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbjf;

    .line 2
    .line 3
    iget-object p0, p0, Ldft$f;->avDeviceType_:Lyif;

    .line 4
    .line 5
    sget-object v1, Ldft$f;->avDeviceType_converter_:Lajf;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbjf;-><init>(Lyif;Lajf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getBitDepth()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitDepth_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCecCommand(I)Ldft$f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f;->cecCommand_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCecCommandCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f;->cecCommand_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCecCommandList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldft$f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft$f;->cecCommand_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCecCommandOrBuilder(I)Lggt;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f;->cecCommand_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lggt;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCecCommandOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lggt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft$f;->cecCommand_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCecVersion()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->cecVersion_:I

    .line 2
    .line 3
    return p0
.end method

.method public getColorEncoding()Ligt;
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->colorEncoding_:I

    .line 2
    .line 3
    invoke-static {p0}, Ligt;->b(I)Ligt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ligt;->b:Ligt;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getCurrentHdcpVersion()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->currentHdcpVersion_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDolbyVisionSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldft$f;->dolbyVisionSupport_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEotfSupport()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->eotfSupport_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrameRate()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->frameRate_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHdr10Support()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldft$f;->hdr10Support_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalResolution()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->horizontalResolution_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsInPathToTv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldft$f;->isInPathToTv_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getManufactureWeek()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->manufactureWeek_:I

    .line 2
    .line 3
    return p0
.end method

.method public getManufactureYear()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->manufactureYear_:I

    .line 2
    .line 3
    return p0
.end method

.method public getManufacturerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f;->manufacturerName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManufacturerNameBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f;->manufacturerName_:Ljava/lang/String;

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

.method public getMaximumSupportedHdcpVersion()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->maximumSupportedHdcpVersion_:I

    .line 2
    .line 3
    return p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f;->modelName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelNameBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f;->modelName_:Ljava/lang/String;

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

.method public getPositionInSetup()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->positionInSetup_:I

    .line 2
    .line 3
    return p0
.end method

.method public getProductCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f;->productCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductCodeBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$f;->productCode_:Ljava/lang/String;

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

.method public getTmds()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->tmds_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalResolution()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->verticalResolution_:I

    .line 2
    .line 3
    return p0
.end method

.method public getYuv420Support()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldft$f;->yuv420Support_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getYuvSupport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldft$f;->yuvSupport_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasBitDepth()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

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

.method public hasCecVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

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

.method public hasColorEncoding()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

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

.method public hasCurrentHdcpVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x100000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasDolbyVisionSupport()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasEotfSupport()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasFrameRate()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

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

.method public hasHdr10Support()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x4000

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

.method public hasHorizontalResolution()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

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

.method public hasIsInPathToTv()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

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

.method public hasManufactureWeek()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

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

.method public hasManufactureYear()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

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

.method public hasManufacturerName()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

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

.method public hasMaximumSupportedHdcpVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x80000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasModelName()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

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

.method public hasPositionInSetup()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

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

.method public hasProductCode()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

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

.method public hasTmds()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x2000

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

.method public hasVerticalResolution()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

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

.method public hasYuv420Support()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasYuvSupport()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
