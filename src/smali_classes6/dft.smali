.class public final Ldft;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldft$c;,
        Ldft$l;,
        Ldft$i;,
        Ldft$k;,
        Ldft$h;,
        Ldft$m;,
        Ldft$g;,
        Ldft$f;,
        Ldft$e;,
        Ldft$o;,
        Ldft$a;,
        Ldft$b;,
        Ldft$j;,
        Ldft$d;,
        Ldft$n;
    }
.end annotation


# static fields
.field public static final ANTIVIRUS_PRODUCT_FIELD_NUMBER:I = 0x17

.field public static final APPLICATION_LOCALE_FIELD_NUMBER:I = 0x4

.field public static final APP_PACKAGE_NAME_ALLOWLIST_FILTER_FIELD_NUMBER:I = 0x2a

.field public static final APP_PACKAGE_NAME_FIELD_NUMBER:I = 0x1a

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x2

.field public static final BRAND_CODE_FIELD_NUMBER:I = 0xc

.field public static final BUILD_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final CHANNEL_FIELD_NUMBER:I = 0xa

.field public static final CHROME_COMPONENT_FIELD_NUMBER:I = 0x18

.field public static final CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER:I = 0x21

.field public static final CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER:I = 0x2b

.field public static final CLIENT_UUID_FIELD_NUMBER:I = 0x22

.field public static final CLONED_INSTALL_INFO_FIELD_NUMBER:I = 0x27

.field public static final COMMAND_LINE_KEY_HASH_FIELD_NUMBER:I = 0x26

.field private static final DEFAULT_INSTANCE:Ldft;

.field public static final DEMO_MODE_DIMENSIONS_FIELD_NUMBER:I = 0x29

.field public static final EXTERNAL_ACCESS_POINT_FIELD_NUMBER:I = 0xf

.field public static final EXTERNAL_AUDIO_VIDEO_DEVICE_FIELD_NUMBER:I = 0xe

.field public static final FIELD_TRIAL_FIELD_NUMBER:I = 0x9

.field public static final GOOGLE_UPDATE_FIELD_NUMBER:I = 0xb

.field public static final HARDWARE_FIELD_NUMBER:I = 0x6

.field public static final INSTALLER_PACKAGE_FIELD_NUMBER:I = 0x23

.field public static final INSTALL_DATE_FIELD_NUMBER:I = 0x10

.field public static final IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER:I = 0x24

.field public static final IS_INSTRUMENTED_BUILD_FIELD_NUMBER:I = 0x14

.field public static final LINKED_ANDROID_PHONE_DATA_FIELD_NUMBER:I = 0x1d

.field public static final LOG_WRITTEN_BY_APP_VERSION_FIELD_NUMBER:I = 0x28

.field public static final LOW_ENTROPY_SOURCE_FIELD_NUMBER:I = 0x1f

.field public static final LTS_CHANNEL_FIELD_NUMBER:I = 0x2d

.field public static final METRICS_FILTERING_STATUS_FIELD_NUMBER:I = 0x2c

.field public static final MULTI_PROFILE_USER_COUNT_FIELD_NUMBER:I = 0x11

.field public static final NETWORK_FIELD_NUMBER:I = 0xd

.field public static final OCCUPIED_EXTENSION_BUCKET_FIELD_NUMBER:I = 0x12

.field public static final OFFSTORE_EXTENSIONS_STATE_FIELD_NUMBER:I = 0x13

.field public static final OLD_LOW_ENTROPY_SOURCE_FIELD_NUMBER:I = 0x20

.field public static final OS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final PSEUDO_LOW_ENTROPY_SOURCE_FIELD_NUMBER:I = 0x25

.field public static final SESSION_HASH_FIELD_NUMBER:I = 0x2e

.field public static final STABILITY_FIELD_NUMBER:I = 0x8

.field public static final TPM_IDENTIFIER_FIELD_NUMBER:I = 0x2f

.field public static final UMA_DEFAULT_STATE_FIELD_NUMBER:I = 0x16

.field public static final UMA_ENABLED_DATE_FIELD_NUMBER:I = 0x3

.field public static final VARIATIONS_SEED_VERSION_FIELD_NUMBER:I = 0x1c

.field public static final YA_FIELD_NUMBER:I = 0x3e8


# instance fields
.field private antivirusProduct_:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf;"
        }
    .end annotation
.end field

.field private appPackageNameAllowlistFilter_:I

.field private appPackageName_:Ljava/lang/String;

.field private appVersion_:Ljava/lang/String;

.field private applicationLocale_:Ljava/lang/String;

.field private bitField0_:I

.field private bitField1_:I

.field private brandCode_:Ljava/lang/String;

.field private buildTimestamp_:J

.field private channel_:I

.field private chromeComponent_:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf;"
        }
    .end annotation
.end field

.field private clientIdWasUsedForTrialAssignment_:Z

.field private clientSideSamplingStatus_:I

.field private clientUuid_:Ljava/lang/String;

.field private clonedInstallInfo_:Ldft$c;

.field private commandLineKeyHashMemoizedSerializedSize:I

.field private commandLineKeyHash_:Lyif;

.field private demoModeDimensions_:Ldft$d;

.field private externalAccessPoint_:Ldft$e;

.field private externalAudioVideoDevice_:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf;"
        }
    .end annotation
.end field

.field private fieldTrial_:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf;"
        }
    .end annotation
.end field

.field private googleUpdate_:Ldft$h;

.field private hardware_:Ldft$i;

.field private installDate_:J

.field private installerPackage_:I

.field private isExtendedStableChannel_:Z

.field private isInstrumentedBuild_:Z

.field private linkedAndroidPhoneData_:Ldft$j;

.field private logWrittenByAppVersion_:Ljava/lang/String;

.field private lowEntropySource_:I

.field private ltsChannel_:I

.field private metricsFilteringStatus_:I

.field private multiProfileUserCount_:I

.field private network_:Ldft$k;

.field private occupiedExtensionBucket_:Lyif;

.field private offstoreExtensionsState_:I

.field private oldLowEntropySource_:I

.field private os_:Ldft$l;

.field private pseudoLowEntropySource_:I

.field private sessionHash_:J

.field private stability_:Ldft$m;

.field private tpmIdentifier_:Ldft$n;

.field private umaDefaultState_:I

.field private umaEnabledDate_:J

.field private variationsSeedVersion_:Ljava/lang/String;

.field private ya_:Ldft$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldft;

    .line 2
    .line 3
    invoke-direct {v0}, Ldft;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    .line 7
    .line 8
    const-class v1, Ldft;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldft;->commandLineKeyHashMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ldft;->appVersion_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ldft;->logWrittenByAppVersion_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ldft;->brandCode_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ldft;->applicationLocale_:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lxpd;->emptyIntList()Lyif;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ldft;->commandLineKeyHash_:Lyif;

    .line 22
    .line 23
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ldft;->fieldTrial_:Lfjf;

    .line 28
    .line 29
    iput-object v0, p0, Ldft;->variationsSeedVersion_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Ldft;->clientUuid_:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Ldft;->externalAudioVideoDevice_:Lfjf;

    .line 38
    .line 39
    invoke-static {}, Lxpd;->emptyIntList()Lyif;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Ldft;->occupiedExtensionBucket_:Lyif;

    .line 44
    .line 45
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Ldft;->antivirusProduct_:Lfjf;

    .line 50
    .line 51
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Ldft;->chromeComponent_:Lfjf;

    .line 56
    .line 57
    iput-object v0, p0, Ldft;->appPackageName_:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method private addAllAntivirusProduct(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldft$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldft;->ensureAntivirusProductIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft;->antivirusProduct_:Lfjf;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllChromeComponent(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldft$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldft;->ensureChromeComponentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft;->chromeComponent_:Lfjf;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCommandLineKeyHash(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldft;->ensureCommandLineKeyHashIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft;->commandLineKeyHash_:Lyif;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllExternalAudioVideoDevice(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldft$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldft;->ensureExternalAudioVideoDeviceIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft;->externalAudioVideoDevice_:Lfjf;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllFieldTrial(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldft$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldft;->ensureFieldTrialIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft;->fieldTrial_:Lfjf;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOccupiedExtensionBucket(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldft;->ensureOccupiedExtensionBucketIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft;->occupiedExtensionBucket_:Lyif;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAntivirusProduct(ILdft$a;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ldft;->ensureAntivirusProductIsMutable()V

    .line 15
    iget-object p0, p0, Ldft;->antivirusProduct_:Lfjf;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAntivirusProduct(Ldft$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft;->ensureAntivirusProductIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft;->antivirusProduct_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addChromeComponent(ILdft$b;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ldft;->ensureChromeComponentIsMutable()V

    .line 15
    iget-object p0, p0, Ldft;->chromeComponent_:Lfjf;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChromeComponent(Ldft$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft;->ensureChromeComponentIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft;->chromeComponent_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addCommandLineKeyHash(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldft;->ensureCommandLineKeyHashIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft;->commandLineKeyHash_:Lyif;

    .line 5
    .line 6
    check-cast p0, Lsff;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsff;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addExternalAudioVideoDevice(ILdft$f;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ldft;->ensureExternalAudioVideoDeviceIsMutable()V

    .line 15
    iget-object p0, p0, Ldft;->externalAudioVideoDevice_:Lfjf;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExternalAudioVideoDevice(Ldft$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft;->ensureExternalAudioVideoDeviceIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft;->externalAudioVideoDevice_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addFieldTrial(ILdft$g;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ldft;->ensureFieldTrialIsMutable()V

    .line 15
    iget-object p0, p0, Ldft;->fieldTrial_:Lfjf;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFieldTrial(Ldft$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft;->ensureFieldTrialIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft;->fieldTrial_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addOccupiedExtensionBucket(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldft;->ensureOccupiedExtensionBucketIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft;->occupiedExtensionBucket_:Lyif;

    .line 5
    .line 6
    check-cast p0, Lsff;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsff;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private clearAntivirusProduct()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldft;->antivirusProduct_:Lfjf;

    .line 6
    .line 7
    return-void
.end method

.method private clearAppPackageName()V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x10000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Ldft;->getDefaultInstance()Ldft;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldft;->getAppPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldft;->appPackageName_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearAppPackageNameAllowlistFilter()V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldft;->appPackageNameAllowlistFilter_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft;->getDefaultInstance()Ldft;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft;->getAppVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft;->appVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearApplicationLocale()V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft;->getDefaultInstance()Ldft;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft;->getApplicationLocale()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft;->applicationLocale_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBrandCode()V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft;->getDefaultInstance()Ldft;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft;->getBrandCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft;->brandCode_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBuildTimestamp()V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ldft;->buildTimestamp_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearChannel()V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft;->channel_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearChromeComponent()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldft;->chromeComponent_:Lfjf;

    .line 6
    .line 7
    return-void
.end method

.method private clearClientIdWasUsedForTrialAssignment()V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ldft;->clientIdWasUsedForTrialAssignment_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearClientSideSamplingStatus()V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x40000001    # -1.9999999f

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldft;->clientSideSamplingStatus_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearClientUuid()V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Ldft;->getDefaultInstance()Ldft;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldft;->getClientUuid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldft;->clientUuid_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearClonedInstallInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft;->clonedInstallInfo_:Ldft$c;

    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Ldft;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCommandLineKeyHash()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyIntList()Lyif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldft;->commandLineKeyHash_:Lyif;

    .line 6
    .line 7
    return-void
.end method

.method private clearDemoModeDimensions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft;->demoModeDimensions_:Ldft$d;

    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Ldft;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearExternalAccessPoint()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft;->externalAccessPoint_:Ldft$e;

    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x800001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldft;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearExternalAudioVideoDevice()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldft;->externalAudioVideoDevice_:Lfjf;

    .line 6
    .line 7
    return-void
.end method

.method private clearFieldTrial()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldft;->fieldTrial_:Lfjf;

    .line 6
    .line 7
    return-void
.end method

.method private clearGoogleUpdate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft;->googleUpdate_:Ldft$h;

    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x20001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldft;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearHardware()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft;->hardware_:Ldft$i;

    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldft;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearInstallDate()V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ldft;->installDate_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearInstallerPackage()V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft;->installerPackage_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIsExtendedStableChannel()V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldft;->isExtendedStableChannel_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearIsInstrumentedBuild()V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldft;->isInstrumentedBuild_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearLinkedAndroidPhoneData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft;->linkedAndroidPhoneData_:Ldft$j;

    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Ldft;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLogWrittenByAppVersion()V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft;->getDefaultInstance()Ldft;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft;->getLogWrittenByAppVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft;->logWrittenByAppVersion_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearLowEntropySource()V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft;->lowEntropySource_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearLtsChannel()V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField1_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField1_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft;->ltsChannel_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMetricsFilteringStatus()V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldft;->metricsFilteringStatus_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearMultiProfileUserCount()V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x1000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldft;->multiProfileUserCount_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearNetwork()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft;->network_:Ldft$k;

    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldft;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearOccupiedExtensionBucket()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyIntList()Lyif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldft;->occupiedExtensionBucket_:Lyif;

    .line 6
    .line 7
    return-void
.end method

.method private clearOffstoreExtensionsState()V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x4000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldft;->offstoreExtensionsState_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearOldLowEntropySource()V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft;->oldLowEntropySource_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft;->os_:Ldft$l;

    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Ldft;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPseudoLowEntropySource()V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft;->pseudoLowEntropySource_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSessionHash()V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x400001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Ldft;->sessionHash_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearStability()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft;->stability_:Ldft$m;

    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldft;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearTpmIdentifier()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft;->tpmIdentifier_:Ldft$n;

    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Ldft;->bitField1_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearUmaDefaultState()V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8000001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldft;->umaDefaultState_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUmaEnabledDate()V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ldft;->umaEnabledDate_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearVariationsSeedVersion()V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x80001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Ldft;->getDefaultInstance()Ldft;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldft;->getVariationsSeedVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldft;->variationsSeedVersion_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearYa()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft;->ya_:Ldft$o;

    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x2000001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldft;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private ensureAntivirusProductIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldft;->antivirusProduct_:Lfjf;

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
    iput-object v0, p0, Ldft;->antivirusProduct_:Lfjf;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureChromeComponentIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldft;->chromeComponent_:Lfjf;

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
    iput-object v0, p0, Ldft;->chromeComponent_:Lfjf;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureCommandLineKeyHashIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldft;->commandLineKeyHash_:Lyif;

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
    iput-object v0, p0, Ldft;->commandLineKeyHash_:Lyif;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureExternalAudioVideoDeviceIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldft;->externalAudioVideoDevice_:Lfjf;

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
    iput-object v0, p0, Ldft;->externalAudioVideoDevice_:Lfjf;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureFieldTrialIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldft;->fieldTrial_:Lfjf;

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
    iput-object v0, p0, Ldft;->fieldTrial_:Lfjf;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ensureOccupiedExtensionBucketIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldft;->occupiedExtensionBucket_:Lyif;

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
    iput-object v0, p0, Ldft;->occupiedExtensionBucket_:Lyif;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Ldft;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft;->addAllFieldTrial(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic g(Ldft;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft;->setAppPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Ldft;
    .locals 1

    .line 1
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Ldft;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Ldft;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft;->setApplicationLocale(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j(Ldft;Lift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft;->setChannel(Lift;)V

    return-void
.end method

.method public static bridge synthetic k(Ldft;Ldft$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft;->setHardware(Ldft$i;)V

    return-void
.end method

.method public static bridge synthetic l(Ldft;Ldft$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft;->setNetwork(Ldft$k;)V

    return-void
.end method

.method public static bridge synthetic m(Ldft;Ldft$l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft;->setOs(Ldft$l;)V

    return-void
.end method

.method private mergeClonedInstallInfo(Ldft$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft;->clonedInstallInfo_:Ldft$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$c;->getDefaultInstance()Ldft$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft;->clonedInstallInfo_:Ldft$c;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$c;->newBuilder(Ldft$c;)Lmft;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$c;

    .line 28
    .line 29
    iput-object p1, p0, Ldft;->clonedInstallInfo_:Ldft$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft;->clonedInstallInfo_:Ldft$c;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x200

    .line 37
    .line 38
    iput p1, p0, Ldft;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeDemoModeDimensions(Ldft$d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft;->demoModeDimensions_:Ldft$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$d;->getDefaultInstance()Ldft$d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft;->demoModeDimensions_:Ldft$d;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$d;->newBuilder(Ldft$d;)Lpft;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$d;

    .line 28
    .line 29
    iput-object p1, p0, Ldft;->demoModeDimensions_:Ldft$d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft;->demoModeDimensions_:Ldft$d;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft;->bitField1_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    iput p1, p0, Ldft;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeExternalAccessPoint(Ldft$e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft;->externalAccessPoint_:Ldft$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$e;->getDefaultInstance()Ldft$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft;->externalAccessPoint_:Ldft$e;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$e;->newBuilder(Ldft$e;)Luft;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$e;

    .line 28
    .line 29
    iput-object p1, p0, Ldft;->externalAccessPoint_:Ldft$e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft;->externalAccessPoint_:Ldft$e;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x800000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Ldft;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeGoogleUpdate(Ldft$h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft;->googleUpdate_:Ldft$h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$h;->getDefaultInstance()Ldft$h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft;->googleUpdate_:Ldft$h;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$h;->newBuilder(Ldft$h;)Lmgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$h;

    .line 28
    .line 29
    iput-object p1, p0, Ldft;->googleUpdate_:Ldft$h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft;->googleUpdate_:Ldft$h;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x20000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Ldft;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeHardware(Ldft$i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft;->hardware_:Ldft$i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$i;->getDefaultInstance()Ldft$i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft;->hardware_:Ldft$i;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$i;->newBuilder(Ldft$i;)Lsgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$i;

    .line 28
    .line 29
    iput-object p1, p0, Ldft;->hardware_:Ldft$i;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft;->hardware_:Ldft$i;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft;->bitField0_:I

    .line 35
    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    iput p1, p0, Ldft;->bitField0_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeLinkedAndroidPhoneData(Ldft$j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft;->linkedAndroidPhoneData_:Ldft$j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$j;->getDefaultInstance()Ldft$j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft;->linkedAndroidPhoneData_:Ldft$j;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$j;->newBuilder(Ldft$j;)Ljht;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$j;

    .line 28
    .line 29
    iput-object p1, p0, Ldft;->linkedAndroidPhoneData_:Ldft$j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft;->linkedAndroidPhoneData_:Ldft$j;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft;->bitField1_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Ldft;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeNetwork(Ldft$k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft;->network_:Ldft$k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$k;->getDefaultInstance()Ldft$k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft;->network_:Ldft$k;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$k;->newBuilder(Ldft$k;)Llht;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$k;

    .line 28
    .line 29
    iput-object p1, p0, Ldft;->network_:Ldft$k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft;->network_:Ldft$k;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x10000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Ldft;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeOs(Ldft$l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft;->os_:Ldft$l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$l;->getDefaultInstance()Ldft$l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft;->os_:Ldft$l;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$l;->newBuilder(Ldft$l;)Lrht;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$l;

    .line 28
    .line 29
    iput-object p1, p0, Ldft;->os_:Ldft$l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft;->os_:Ldft$l;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x4000

    .line 37
    .line 38
    iput p1, p0, Ldft;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeStability(Ldft$m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft;->stability_:Ldft$m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$m;->getDefaultInstance()Ldft$m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft;->stability_:Ldft$m;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$m;->newBuilder(Ldft$m;)Lyht;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$m;

    .line 28
    .line 29
    iput-object p1, p0, Ldft;->stability_:Ldft$m;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft;->stability_:Ldft$m;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x40000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Ldft;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeTpmIdentifier(Ldft$n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft;->tpmIdentifier_:Ldft$n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$n;->getDefaultInstance()Ldft$n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft;->tpmIdentifier_:Ldft$n;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$n;->newBuilder(Ldft$n;)Lzht;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$n;

    .line 28
    .line 29
    iput-object p1, p0, Ldft;->tpmIdentifier_:Ldft$n;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft;->tpmIdentifier_:Ldft$n;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft;->bitField1_:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x10

    .line 37
    .line 38
    iput p1, p0, Ldft;->bitField1_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeYa(Ldft$o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft;->ya_:Ldft$o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$o;->getDefaultInstance()Ldft$o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft;->ya_:Ldft$o;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$o;->newBuilder(Ldft$o;)Lbit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lnpd;->e(Lxpd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnpd;->c()Lxpd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ldft$o;

    .line 28
    .line 29
    iput-object p1, p0, Ldft;->ya_:Ldft$o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft;->ya_:Ldft$o;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x2000000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Ldft;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic n(Ldft;Ldft$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft;->setYa(Ldft$o;)V

    return-void
.end method

.method public static newBuilder()Lhft;
    .locals 1

    .line 1
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhft;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ldft;)Lhft;
    .locals 1

    .line 10
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lhft;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ldft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ldft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ldft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ldft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ldft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ldft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ldft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft;

    return-object p0
.end method

.method public static parseFrom([B)Ldft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ldft;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ldft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft;

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
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

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

.method private removeAntivirusProduct(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldft;->ensureAntivirusProductIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft;->antivirusProduct_:Lfjf;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeChromeComponent(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldft;->ensureChromeComponentIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft;->chromeComponent_:Lfjf;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeExternalAudioVideoDevice(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldft;->ensureExternalAudioVideoDeviceIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft;->externalAudioVideoDevice_:Lfjf;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeFieldTrial(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldft;->ensureFieldTrialIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft;->fieldTrial_:Lfjf;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAntivirusProduct(ILdft$a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft;->ensureAntivirusProductIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft;->antivirusProduct_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setAppPackageName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x10000000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Ldft;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ldft;->appPackageName_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setAppPackageNameAllowlistFilter(Lgft;)V
    .locals 1

    .line 1
    iget p1, p1, Lgft;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft;->appPackageNameAllowlistFilter_:I

    .line 4
    .line 5
    iget p1, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    const/high16 v0, 0x20000000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Ldft;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAppPackageNameBytes(Lr04;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft;->appPackageName_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Ldft;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ldft;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft;->appVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppVersionBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft;->appVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Ldft;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setApplicationLocale(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Ldft;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft;->applicationLocale_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setApplicationLocaleBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft;->applicationLocale_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x2000

    .line 10
    .line 11
    iput p1, p0, Ldft;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setBrandCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Ldft;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft;->brandCode_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBrandCodeBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft;->brandCode_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Ldft;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setBuildTimestamp(J)V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ldft;->buildTimestamp_:J

    .line 8
    .line 9
    return-void
.end method

.method private setChannel(Lift;)V
    .locals 0

    .line 1
    iget p1, p1, Lift;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft;->channel_:I

    .line 4
    .line 5
    iget p1, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Ldft;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setChromeComponent(ILdft$b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft;->ensureChromeComponentIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft;->chromeComponent_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setClientIdWasUsedForTrialAssignment(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Ldft;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Ldft;->clientIdWasUsedForTrialAssignment_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setClientSideSamplingStatus(Llft;)V
    .locals 1

    .line 1
    iget p1, p1, Llft;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft;->clientSideSamplingStatus_:I

    .line 4
    .line 5
    iget p1, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Ldft;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setClientUuid(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x200000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Ldft;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ldft;->clientUuid_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setClientUuidBytes(Lr04;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft;->clientUuid_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x200000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Ldft;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setClonedInstallInfo(Ldft$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft;->clonedInstallInfo_:Ldft$c;

    .line 5
    .line 6
    iget p1, p0, Ldft;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Ldft;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCommandLineKeyHash(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldft;->ensureCommandLineKeyHashIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft;->commandLineKeyHash_:Lyif;

    .line 5
    .line 6
    check-cast p0, Lsff;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lsff;->s(II)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setDemoModeDimensions(Ldft$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft;->demoModeDimensions_:Ldft$d;

    .line 5
    .line 6
    iget p1, p0, Ldft;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Ldft;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setExternalAccessPoint(Ldft$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft;->externalAccessPoint_:Ldft$e;

    .line 5
    .line 6
    iget p1, p0, Ldft;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x800000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Ldft;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setExternalAudioVideoDevice(ILdft$f;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft;->ensureExternalAudioVideoDeviceIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft;->externalAudioVideoDevice_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFieldTrial(ILdft$g;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft;->ensureFieldTrialIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft;->fieldTrial_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGoogleUpdate(Ldft$h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft;->googleUpdate_:Ldft$h;

    .line 5
    .line 6
    iget p1, p0, Ldft;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Ldft;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setHardware(Ldft$i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft;->hardware_:Ldft$i;

    .line 5
    .line 6
    iget p1, p0, Ldft;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Ldft;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setInstallDate(J)V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ldft;->installDate_:J

    .line 8
    .line 9
    return-void
.end method

.method private setInstallerPackage(Lhht;)V
    .locals 0

    .line 1
    iget p1, p1, Lhht;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft;->installerPackage_:I

    .line 4
    .line 5
    iget p1, p0, Ldft;->bitField1_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Ldft;->bitField1_:I

    .line 10
    .line 11
    return-void
.end method

.method private setIsExtendedStableChannel(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ldft;->isExtendedStableChannel_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setIsInstrumentedBuild(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ldft;->isInstrumentedBuild_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setLinkedAndroidPhoneData(Ldft$j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft;->linkedAndroidPhoneData_:Ldft$j;

    .line 5
    .line 6
    iget p1, p0, Ldft;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Ldft;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setLogWrittenByAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Ldft;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft;->logWrittenByAppVersion_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setLogWrittenByAppVersionBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft;->logWrittenByAppVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Ldft;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setLowEntropySource(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft;->lowEntropySource_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLtsChannel(Liht;)V
    .locals 0

    .line 1
    iget p1, p1, Liht;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft;->ltsChannel_:I

    .line 4
    .line 5
    iget p1, p0, Ldft;->bitField1_:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Ldft;->bitField1_:I

    .line 10
    .line 11
    return-void
.end method

.method private setMetricsFilteringStatus(Lkht;)V
    .locals 1

    .line 1
    iget p1, p1, Lkht;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft;->metricsFilteringStatus_:I

    .line 4
    .line 5
    iget p1, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Ldft;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMultiProfileUserCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Ldft;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Ldft;->multiProfileUserCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private setNetwork(Ldft$k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft;->network_:Ldft$k;

    .line 5
    .line 6
    iget p1, p0, Ldft;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Ldft;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setOccupiedExtensionBucket(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldft;->ensureOccupiedExtensionBucketIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft;->occupiedExtensionBucket_:Lyif;

    .line 5
    .line 6
    check-cast p0, Lsff;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lsff;->s(II)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setOffstoreExtensionsState(Ltft;)V
    .locals 1

    .line 1
    iget p1, p1, Ltft;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft;->offstoreExtensionsState_:I

    .line 4
    .line 5
    iget p1, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    const/high16 v0, 0x4000000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Ldft;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOldLowEntropySource(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft;->oldLowEntropySource_:I

    .line 8
    .line 9
    return-void
.end method

.method private setOs(Ldft$l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft;->os_:Ldft$l;

    .line 5
    .line 6
    iget p1, p0, Ldft;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Ldft;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setPseudoLowEntropySource(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft;->pseudoLowEntropySource_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSessionHash(J)V
    .locals 2

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Ldft;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Ldft;->sessionHash_:J

    .line 9
    .line 10
    return-void
.end method

.method private setStability(Ldft$m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft;->stability_:Ldft$m;

    .line 5
    .line 6
    iget p1, p0, Ldft;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Ldft;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTpmIdentifier(Ldft$n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft;->tpmIdentifier_:Ldft$n;

    .line 5
    .line 6
    iget p1, p0, Ldft;->bitField1_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Ldft;->bitField1_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUmaDefaultState(Lait;)V
    .locals 1

    .line 1
    iget p1, p1, Lait;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft;->umaDefaultState_:I

    .line 4
    .line 5
    iget p1, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    const/high16 v0, 0x8000000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Ldft;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUmaEnabledDate(J)V
    .locals 1

    .line 1
    iget v0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Ldft;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ldft;->umaEnabledDate_:J

    .line 8
    .line 9
    return-void
.end method

.method private setVariationsSeedVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Ldft;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ldft;->variationsSeedVersion_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setVariationsSeedVersionBytes(Lr04;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft;->variationsSeedVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x80000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Ldft;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setYa(Ldft$o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft;->ya_:Ldft$o;

    .line 5
    .line 6
    iget p1, p0, Ldft;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x2000000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Ldft;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

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
    sget-object v0, Ldft;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, Ldft;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Ldft;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lrpd;

    .line 25
    .line 26
    sget-object v2, Ldft;->DEFAULT_INSTANCE:Ldft;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldft;->PARSER:Lh9l;

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
    sget-object v0, Ldft;->DEFAULT_INSTANCE:Ldft;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Lhft;

    .line 45
    .line 46
    sget-object v1, Ldft;->DEFAULT_INSTANCE:Ldft;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lnpd;-><init>(Lxpd;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Ldft;

    .line 53
    .line 54
    invoke-direct {v0}, Ldft;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    const-string v0, "\u0001+\u0000\u0002\u0001\u03e8+\u0000\u0006\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1002\u0007\u0004\u1008\r\u0005\u1009\u000e\u0006\u1009\u000f\u0008\u1009\u0012\t\u001b\n\u180c\u0004\u000b\u1009\u0011\u000c\u1008\u0003\r\u1009\u0010\u000e\u001b\u000f\u1009\u0017\u0010\u1002\u0008\u0011\u100b\u0018\u0012\u0016\u0013\u180c\u001a\u0014\u1007\u0006\u0016\u180c\u001b\u0017\u001b\u0018\u001b\u001a\u1008\u001c\u001c\u1008\u0013\u001d\u1009!\u001f\u1004\n \u1004\u000b!\u1007\u0014\"\u1008\u0015#\u180c $\u1007\u0005%\u1004\u000c&)\'\u1009\t(\u1008\u0002)\u1009\"*\u180c\u001d+\u180c\u001e,\u180c\u001f-\u180c#.\u1005\u0016/\u1009$\u03e8\u1009\u0019"

    .line 59
    .line 60
    sget-object v1, Ldft;->DEFAULT_INSTANCE:Ldft;

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "bitField1_"

    .line 65
    .line 66
    const-string v4, "buildTimestamp_"

    .line 67
    .line 68
    const-string v5, "appVersion_"

    .line 69
    .line 70
    const-string v6, "umaEnabledDate_"

    .line 71
    .line 72
    const-string v7, "applicationLocale_"

    .line 73
    .line 74
    const-string v8, "os_"

    .line 75
    .line 76
    const-string v9, "hardware_"

    .line 77
    .line 78
    const-string v10, "stability_"

    .line 79
    .line 80
    const-string v11, "fieldTrial_"

    .line 81
    .line 82
    const-class v12, Ldft$g;

    .line 83
    .line 84
    const-string v13, "channel_"

    .line 85
    .line 86
    sget-object v14, Lfpg;->e:Lfpg;

    .line 87
    .line 88
    const-string v15, "googleUpdate_"

    .line 89
    .line 90
    const-string v16, "brandCode_"

    .line 91
    .line 92
    const-string v17, "network_"

    .line 93
    .line 94
    const-string v18, "externalAudioVideoDevice_"

    .line 95
    .line 96
    const-class v19, Ldft$f;

    .line 97
    .line 98
    const-string v20, "externalAccessPoint_"

    .line 99
    .line 100
    const-string v21, "installDate_"

    .line 101
    .line 102
    const-string v22, "multiProfileUserCount_"

    .line 103
    .line 104
    const-string v23, "occupiedExtensionBucket_"

    .line 105
    .line 106
    const-string v24, "offstoreExtensionsState_"

    .line 107
    .line 108
    sget-object v25, Lfpg;->h:Lfpg;

    .line 109
    .line 110
    const-string v26, "isInstrumentedBuild_"

    .line 111
    .line 112
    const-string v27, "umaDefaultState_"

    .line 113
    .line 114
    sget-object v28, Lfpg;->l:Lfpg;

    .line 115
    .line 116
    const-string v29, "antivirusProduct_"

    .line 117
    .line 118
    const-class v30, Ldft$a;

    .line 119
    .line 120
    const-string v31, "chromeComponent_"

    .line 121
    .line 122
    const-class v32, Ldft$b;

    .line 123
    .line 124
    const-string v33, "appPackageName_"

    .line 125
    .line 126
    const-string v34, "variationsSeedVersion_"

    .line 127
    .line 128
    const-string v35, "linkedAndroidPhoneData_"

    .line 129
    .line 130
    const-string v36, "lowEntropySource_"

    .line 131
    .line 132
    const-string v37, "oldLowEntropySource_"

    .line 133
    .line 134
    const-string v38, "clientIdWasUsedForTrialAssignment_"

    .line 135
    .line 136
    const-string v39, "clientUuid_"

    .line 137
    .line 138
    const-string v40, "installerPackage_"

    .line 139
    .line 140
    sget-object v41, Lfpg;->i:Lfpg;

    .line 141
    .line 142
    const-string v42, "isExtendedStableChannel_"

    .line 143
    .line 144
    const-string v43, "pseudoLowEntropySource_"

    .line 145
    .line 146
    const-string v44, "commandLineKeyHash_"

    .line 147
    .line 148
    const-string v45, "clonedInstallInfo_"

    .line 149
    .line 150
    const-string v46, "logWrittenByAppVersion_"

    .line 151
    .line 152
    const-string v47, "demoModeDimensions_"

    .line 153
    .line 154
    const-string v48, "appPackageNameAllowlistFilter_"

    .line 155
    .line 156
    sget-object v49, Lfpg;->d:Lfpg;

    .line 157
    .line 158
    const-string v50, "clientSideSamplingStatus_"

    .line 159
    .line 160
    sget-object v51, Lfpg;->f:Lfpg;

    .line 161
    .line 162
    const-string v52, "metricsFilteringStatus_"

    .line 163
    .line 164
    sget-object v53, Lfpg;->k:Lfpg;

    .line 165
    .line 166
    const-string v54, "ltsChannel_"

    .line 167
    .line 168
    sget-object v55, Lfpg;->j:Lfpg;

    .line 169
    .line 170
    const-string v56, "sessionHash_"

    .line 171
    .line 172
    const-string v57, "tpmIdentifier_"

    .line 173
    .line 174
    const-string v58, "ya_"

    .line 175
    .line 176
    filled-new-array/range {v2 .. v58}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1, v0, v2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_5
    return-object v1

    .line 186
    :pswitch_6
    const/4 v0, 0x1

    .line 187
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    nop

    .line 193
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

.method public getAntivirusProduct(I)Ldft$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->antivirusProduct_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAntivirusProductCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->antivirusProduct_:Lfjf;

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

.method public getAntivirusProductList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldft$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft;->antivirusProduct_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAntivirusProductOrBuilder(I)Left;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->antivirusProduct_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Left;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAntivirusProductOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Left;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft;->antivirusProduct_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->appPackageName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppPackageNameAllowlistFilter()Lgft;
    .locals 2

    .line 1
    iget p0, p0, Ldft;->appPackageNameAllowlistFilter_:I

    .line 2
    .line 3
    sget-object v0, Lgft;->b:Lgft;

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
    const/4 v1, 0x3

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lgft;->d:Lgft;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lgft;->c:Lgft;

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

.method public getAppPackageNameBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->appPackageName_:Ljava/lang/String;

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

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->appVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppVersionBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->appVersion_:Ljava/lang/String;

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

.method public getApplicationLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->applicationLocale_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationLocaleBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->applicationLocale_:Ljava/lang/String;

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

.method public getBrandCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->brandCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrandCodeBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->brandCode_:Ljava/lang/String;

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

.method public getBuildTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldft;->buildTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChannel()Lift;
    .locals 0

    .line 1
    iget p0, p0, Ldft;->channel_:I

    .line 2
    .line 3
    invoke-static {p0}, Lift;->b(I)Lift;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lift;->b:Lift;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getChromeComponent(I)Ldft$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->chromeComponent_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public getChromeComponentCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->chromeComponent_:Lfjf;

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

.method public getChromeComponentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldft$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft;->chromeComponent_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChromeComponentOrBuilder(I)Lkft;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->chromeComponent_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkft;

    .line 8
    .line 9
    return-object p0
.end method

.method public getChromeComponentOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lkft;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft;->chromeComponent_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientIdWasUsedForTrialAssignment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldft;->clientIdWasUsedForTrialAssignment_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getClientSideSamplingStatus()Llft;
    .locals 2

    .line 1
    iget p0, p0, Ldft;->clientSideSamplingStatus_:I

    .line 2
    .line 3
    sget-object v0, Llft;->b:Llft;

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
    sget-object p0, Llft;->d:Llft;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Llft;->c:Llft;

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

.method public getClientUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->clientUuid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClientUuidBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->clientUuid_:Ljava/lang/String;

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

.method public getClonedInstallInfo()Ldft$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->clonedInstallInfo_:Ldft$c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$c;->getDefaultInstance()Ldft$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCommandLineKeyHash(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->commandLineKeyHash_:Lyif;

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
    return p0
.end method

.method public getCommandLineKeyHashCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->commandLineKeyHash_:Lyif;

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

.method public getCommandLineKeyHashList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft;->commandLineKeyHash_:Lyif;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDemoModeDimensions()Ldft$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->demoModeDimensions_:Ldft$d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$d;->getDefaultInstance()Ldft$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getExternalAccessPoint()Ldft$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->externalAccessPoint_:Ldft$e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$e;->getDefaultInstance()Ldft$e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getExternalAudioVideoDevice(I)Ldft$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->externalAudioVideoDevice_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public getExternalAudioVideoDeviceCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->externalAudioVideoDevice_:Lfjf;

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

.method public getExternalAudioVideoDeviceList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldft$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft;->externalAudioVideoDevice_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExternalAudioVideoDeviceOrBuilder(I)Ljgt;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->externalAudioVideoDevice_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljgt;

    .line 8
    .line 9
    return-object p0
.end method

.method public getExternalAudioVideoDeviceOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljgt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft;->externalAudioVideoDevice_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldTrial(I)Ldft$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->fieldTrial_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFieldTrialCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->fieldTrial_:Lfjf;

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

.method public getFieldTrialList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldft$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft;->fieldTrial_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFieldTrialOrBuilder(I)Llgt;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->fieldTrial_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llgt;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFieldTrialOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llgt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft;->fieldTrial_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGoogleUpdate()Ldft$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->googleUpdate_:Ldft$h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$h;->getDefaultInstance()Ldft$h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getHardware()Ldft$i;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->hardware_:Ldft$i;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$i;->getDefaultInstance()Ldft$i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getInstallDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldft;->installDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInstallerPackage()Lhht;
    .locals 2

    .line 1
    iget p0, p0, Ldft;->installerPackage_:I

    .line 2
    .line 3
    sget-object v0, Lhht;->b:Lhht;

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
    sget-object p0, Lhht;->e:Lhht;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lhht;->d:Lhht;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Lhht;->c:Lhht;

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

.method public getIsExtendedStableChannel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldft;->isExtendedStableChannel_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsInstrumentedBuild()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldft;->isInstrumentedBuild_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLinkedAndroidPhoneData()Ldft$j;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->linkedAndroidPhoneData_:Ldft$j;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$j;->getDefaultInstance()Ldft$j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLogWrittenByAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->logWrittenByAppVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogWrittenByAppVersionBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->logWrittenByAppVersion_:Ljava/lang/String;

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

.method public getLowEntropySource()I
    .locals 0

    .line 1
    iget p0, p0, Ldft;->lowEntropySource_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLtsChannel()Liht;
    .locals 2

    .line 1
    iget p0, p0, Ldft;->ltsChannel_:I

    .line 2
    .line 3
    sget-object v0, Liht;->b:Liht;

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
    sget-object p0, Liht;->e:Liht;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Liht;->d:Liht;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Liht;->c:Liht;

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

.method public getMetricsFilteringStatus()Lkht;
    .locals 2

    .line 1
    iget p0, p0, Ldft;->metricsFilteringStatus_:I

    .line 2
    .line 3
    sget-object v0, Lkht;->b:Lkht;

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
    sget-object p0, Lkht;->d:Lkht;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lkht;->c:Lkht;

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

.method public getMultiProfileUserCount()I
    .locals 0

    .line 1
    iget p0, p0, Ldft;->multiProfileUserCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNetwork()Ldft$k;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->network_:Ldft$k;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$k;->getDefaultInstance()Ldft$k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getOccupiedExtensionBucket(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->occupiedExtensionBucket_:Lyif;

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
    return p0
.end method

.method public getOccupiedExtensionBucketCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->occupiedExtensionBucket_:Lyif;

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

.method public getOccupiedExtensionBucketList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft;->occupiedExtensionBucket_:Lyif;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffstoreExtensionsState()Ltft;
    .locals 2

    .line 1
    iget p0, p0, Ldft;->offstoreExtensionsState_:I

    .line 2
    .line 3
    sget-object v0, Ltft;->b:Ltft;

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
    sget-object p0, Ltft;->e:Ltft;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Ltft;->d:Ltft;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Ltft;->c:Ltft;

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

.method public getOldLowEntropySource()I
    .locals 0

    .line 1
    iget p0, p0, Ldft;->oldLowEntropySource_:I

    .line 2
    .line 3
    return p0
.end method

.method public getOs()Ldft$l;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->os_:Ldft$l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$l;->getDefaultInstance()Ldft$l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPseudoLowEntropySource()I
    .locals 0

    .line 1
    iget p0, p0, Ldft;->pseudoLowEntropySource_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSessionHash()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldft;->sessionHash_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStability()Ldft$m;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->stability_:Ldft$m;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$m;->getDefaultInstance()Ldft$m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTpmIdentifier()Ldft$n;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->tpmIdentifier_:Ldft$n;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$n;->getDefaultInstance()Ldft$n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getUmaDefaultState()Lait;
    .locals 2

    .line 1
    iget p0, p0, Ldft;->umaDefaultState_:I

    .line 2
    .line 3
    sget-object v0, Lait;->b:Lait;

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
    sget-object p0, Lait;->e:Lait;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lait;->d:Lait;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Lait;->c:Lait;

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

.method public getUmaEnabledDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldft;->umaEnabledDate_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVariationsSeedVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->variationsSeedVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVariationsSeedVersionBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->variationsSeedVersion_:Ljava/lang/String;

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

.method public getYa()Ldft$o;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft;->ya_:Ldft$o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$o;->getDefaultInstance()Ldft$o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasAppPackageName()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x10000000

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

.method public hasAppPackageNameAllowlistFilter()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x20000000

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

.method public hasAppVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasApplicationLocale()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasBrandCode()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasBuildTimestamp()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasChannel()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasClientIdWasUsedForTrialAssignment()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasClientSideSamplingStatus()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

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

.method public hasClientUuid()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x200000

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

.method public hasClonedInstallInfo()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasDemoModeDimensions()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField1_:I

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

.method public hasExternalAccessPoint()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x800000

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

.method public hasGoogleUpdate()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasHardware()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasInstallDate()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasInstallerPackage()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField1_:I

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

.method public hasIsExtendedStableChannel()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasIsInstrumentedBuild()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasLinkedAndroidPhoneData()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField1_:I

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

.method public hasLogWrittenByAppVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasLowEntropySource()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasLtsChannel()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField1_:I

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

.method public hasMetricsFilteringStatus()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

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

.method public hasMultiProfileUserCount()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

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

.method public hasNetwork()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasOffstoreExtensionsState()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x4000000

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

.method public hasOldLowEntropySource()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasOs()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasPseudoLowEntropySource()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasSessionHash()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x400000

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

.method public hasStability()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasTpmIdentifier()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField1_:I

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

.method public hasUmaDefaultState()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x8000000

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

.method public hasUmaEnabledDate()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasVariationsSeedVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

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

.method public hasYa()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft;->bitField0_:I

    .line 2
    .line 3
    const/high16 v0, 0x2000000

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
