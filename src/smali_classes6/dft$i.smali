.class public final Ldft$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldft$i$a;,
        Ldft$i$e;,
        Ldft$i$c;,
        Ldft$i$d;,
        Ldft$i$b;
    }
.end annotation


# static fields
.field public static final APP_CPU_ARCHITECTURE_FIELD_NUMBER:I = 0x15

.field public static final APP_DRIVE_FIELD_NUMBER:I = 0x10

.field public static final CELLULAR_DEVICE_VARIANT_FIELD_NUMBER:I = 0x18

.field public static final CPU_ARCHITECTURE_FIELD_NUMBER:I = 0x1

.field public static final CPU_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Ldft$i;

.field public static final DLL_BASE_FIELD_NUMBER:I = 0x3

.field public static final FORM_FACTOR_FIELD_NUMBER:I = 0x16

.field public static final FULL_HARDWARE_CLASS_FIELD_NUMBER:I = 0x12

.field public static final GPU_FIELD_NUMBER:I = 0x8

.field public static final HARDWARE_CLASS_FIELD_NUMBER:I = 0x4

.field public static final INTERNAL_DISPLAY_SUPPORTS_TOUCH_FIELD_NUMBER:I = 0xe

.field public static final INTERNAL_STORAGE_DEVICES_FIELD_NUMBER:I = 0x14

.field public static final MAX_DPI_X_FIELD_NUMBER:I = 0x9

.field public static final MAX_DPI_Y_FIELD_NUMBER:I = 0xa

.field public static final MOTHERBOARD_FIELD_NUMBER:I = 0x19

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final PRIMARY_SCREEN_HEIGHT_FIELD_NUMBER:I = 0x7

.field public static final PRIMARY_SCREEN_SCALE_FACTOR_FIELD_NUMBER:I = 0xc

.field public static final PRIMARY_SCREEN_WIDTH_FIELD_NUMBER:I = 0x6

.field public static final SCREEN_COUNT_FIELD_NUMBER:I = 0x5

.field public static final SYSTEM_RAM_MB_FIELD_NUMBER:I = 0x2

.field public static final TPM_FIRMWARE_VERSION_FIELD_NUMBER:I = 0x1a

.field public static final TPM_RW_FIRMWARE_VERSION_FIELD_NUMBER:I = 0x1b

.field public static final TPM_TYPE_FIELD_NUMBER:I = 0x17

.field public static final USER_DATA_DRIVE_FIELD_NUMBER:I = 0x11


# instance fields
.field private appCpuArchitecture_:Ljava/lang/String;

.field private appDrive_:Ldft$i$b;

.field private bitField0_:I

.field private cellularDeviceVariant_:Ljava/lang/String;

.field private cpuArchitecture_:Ljava/lang/String;

.field private cpu_:Ldft$i$a;

.field private dllBase_:J

.field private formFactor_:I

.field private fullHardwareClass_:Ljava/lang/String;

.field private gpu_:Ldft$i$c;

.field private hardwareClass_:Ljava/lang/String;

.field private internalDisplaySupportsTouch_:Z

.field private internalStorageDevices_:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf;"
        }
    .end annotation
.end field

.field private maxDpiX_:F

.field private maxDpiY_:F

.field private motherboard_:Ldft$i$e;

.field private primaryScreenHeight_:I

.field private primaryScreenScaleFactor_:F

.field private primaryScreenWidth_:I

.field private screenCount_:I

.field private systemRamMb_:J

.field private tpmFirmwareVersion_:J

.field private tpmRwFirmwareVersion_:Ljava/lang/String;

.field private tpmType_:I

.field private userDataDrive_:Ldft$i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldft$i;

    .line 2
    .line 3
    invoke-direct {v0}, Ldft$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    .line 7
    .line 8
    const-class v1, Ldft$i;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldft$i;->cpuArchitecture_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldft$i;->appCpuArchitecture_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ldft$i;->hardwareClass_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ldft$i;->fullHardwareClass_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ldft$i;->cellularDeviceVariant_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ldft$i;->internalStorageDevices_:Lfjf;

    .line 21
    .line 22
    iput-object v0, p0, Ldft$i;->tpmRwFirmwareVersion_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private addAllInternalStorageDevices(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldft$i$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldft$i;->ensureInternalStorageDevicesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft$i;->internalStorageDevices_:Lfjf;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lu8;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addInternalStorageDevices(ILdft$i$d;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ldft$i;->ensureInternalStorageDevicesIsMutable()V

    .line 15
    iget-object p0, p0, Ldft$i;->internalStorageDevices_:Lfjf;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addInternalStorageDevices(Ldft$i$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft$i;->ensureInternalStorageDevicesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft$i;->internalStorageDevices_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private clearAppCpuArchitecture()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$i;->getDefaultInstance()Ldft$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$i;->getAppCpuArchitecture()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$i;->appCpuArchitecture_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAppDrive()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft$i;->appDrive_:Ldft$i$b;

    .line 3
    .line 4
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x40001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearCellularDeviceVariant()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$i;->getDefaultInstance()Ldft$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$i;->getCellularDeviceVariant()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$i;->cellularDeviceVariant_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft$i;->cpu_:Ldft$i$a;

    .line 3
    .line 4
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCpuArchitecture()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$i;->getDefaultInstance()Ldft$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$i;->getCpuArchitecture()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$i;->cpuArchitecture_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDllBase()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ldft$i;->dllBase_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearFormFactor()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$i;->formFactor_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFullHardwareClass()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$i;->getDefaultInstance()Ldft$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$i;->getFullHardwareClass()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$i;->fullHardwareClass_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearGpu()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft$i;->gpu_:Ldft$i$c;

    .line 3
    .line 4
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x10001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearHardwareClass()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Ldft$i;->getDefaultInstance()Ldft$i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldft$i;->getHardwareClass()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldft$i;->hardwareClass_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearInternalDisplaySupportsTouch()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ldft$i;->internalDisplaySupportsTouch_:Z

    .line 11
    .line 12
    return-void
.end method

.method private clearInternalStorageDevices()V
    .locals 1

    .line 1
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldft$i;->internalStorageDevices_:Lfjf;

    .line 6
    .line 7
    return-void
.end method

.method private clearMaxDpiX()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$i;->maxDpiX_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearMaxDpiY()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$i;->maxDpiY_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearMotherboard()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft$i;->motherboard_:Ldft$i$e;

    .line 3
    .line 4
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x8001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearPrimaryScreenHeight()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$i;->primaryScreenHeight_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearPrimaryScreenScaleFactor()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$i;->primaryScreenScaleFactor_:F

    .line 9
    .line 10
    return-void
.end method

.method private clearPrimaryScreenWidth()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$i;->primaryScreenWidth_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScreenCount()V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldft$i;->screenCount_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSystemRamMb()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ldft$i;->systemRamMb_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearTpmFirmwareVersion()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x200001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Ldft$i;->tpmFirmwareVersion_:J

    .line 12
    .line 13
    return-void
.end method

.method private clearTpmRwFirmwareVersion()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x400001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Ldft$i;->getDefaultInstance()Ldft$i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldft$i;->getTpmRwFirmwareVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldft$i;->tpmRwFirmwareVersion_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearTpmType()V
    .locals 2

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x100001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldft$i;->tpmType_:I

    .line 11
    .line 12
    return-void
.end method

.method private clearUserDataDrive()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldft$i;->userDataDrive_:Ldft$i$b;

    .line 3
    .line 4
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 5
    .line 6
    const v1, -0x80001

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private ensureInternalStorageDevicesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldft$i;->internalStorageDevices_:Lfjf;

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
    iput-object v0, p0, Ldft$i;->internalStorageDevices_:Lfjf;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Ldft$i;Ldft$i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft$i;->setCpu(Ldft$i$a;)V

    return-void
.end method

.method public static bridge synthetic g(Ldft$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft$i;->setCpuArchitecture(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Ldft$i;
    .locals 1

    .line 1
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Ldft$i;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldft$i;->setHardwareClass(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Ldft$i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft$i;->setPrimaryScreenHeight(I)V

    return-void
.end method

.method public static bridge synthetic j(Ldft$i;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft$i;->setPrimaryScreenScaleFactor(F)V

    return-void
.end method

.method public static bridge synthetic k(Ldft$i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldft$i;->setPrimaryScreenWidth(I)V

    return-void
.end method

.method public static bridge synthetic l(Ldft$i;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldft$i;->setSystemRamMb(J)V

    return-void
.end method

.method private mergeAppDrive(Ldft$i$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft$i;->appDrive_:Ldft$i$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$i$b;->getDefaultInstance()Ldft$i$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft$i;->appDrive_:Ldft$i$b;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$i$b;->newBuilder(Ldft$i$b;)Lugt;

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
    check-cast p1, Ldft$i$b;

    .line 28
    .line 29
    iput-object p1, p0, Ldft$i;->appDrive_:Ldft$i$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft$i;->appDrive_:Ldft$i$b;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x40000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeCpu(Ldft$i$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft$i;->cpu_:Ldft$i$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$i$a;->getDefaultInstance()Ldft$i$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft$i;->cpu_:Ldft$i$a;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$i$a;->newBuilder(Ldft$i$a;)Ltgt;

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
    check-cast p1, Ldft$i$a;

    .line 28
    .line 29
    iput-object p1, p0, Ldft$i;->cpu_:Ldft$i$a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft$i;->cpu_:Ldft$i$a;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 35
    .line 36
    or-int/lit16 p1, p1, 0x4000

    .line 37
    .line 38
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 39
    .line 40
    return-void
.end method

.method private mergeGpu(Ldft$i$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft$i;->gpu_:Ldft$i$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$i$c;->getDefaultInstance()Ldft$i$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft$i;->gpu_:Ldft$i$c;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$i$c;->newBuilder(Ldft$i$c;)Lxgt;

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
    check-cast p1, Ldft$i$c;

    .line 28
    .line 29
    iput-object p1, p0, Ldft$i;->gpu_:Ldft$i$c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft$i;->gpu_:Ldft$i$c;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x10000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method private mergeMotherboard(Ldft$i$e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft$i;->motherboard_:Ldft$i$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$i$e;->getDefaultInstance()Ldft$i$e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft$i;->motherboard_:Ldft$i$e;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$i$e;->newBuilder(Ldft$i$e;)Leht;

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
    check-cast p1, Ldft$i$e;

    .line 28
    .line 29
    iput-object p1, p0, Ldft$i;->motherboard_:Ldft$i$e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft$i;->motherboard_:Ldft$i$e;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 35
    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    or-int/2addr p1, v0

    .line 40
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUserDataDrive(Ldft$i$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldft$i;->userDataDrive_:Ldft$i$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldft$i$b;->getDefaultInstance()Ldft$i$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ldft$i;->userDataDrive_:Ldft$i$b;

    .line 15
    .line 16
    invoke-static {v0}, Ldft$i$b;->newBuilder(Ldft$i$b;)Lugt;

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
    check-cast p1, Ldft$i$b;

    .line 28
    .line 29
    iput-object p1, p0, Ldft$i;->userDataDrive_:Ldft$i$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldft$i;->userDataDrive_:Ldft$i$b;

    .line 33
    .line 34
    :goto_0
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 35
    .line 36
    const/high16 v0, 0x80000

    .line 37
    .line 38
    or-int/2addr p1, v0

    .line 39
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 40
    .line 41
    return-void
.end method

.method public static newBuilder()Lsgt;
    .locals 1

    .line 1
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsgt;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Ldft$i;)Lsgt;
    .locals 1

    .line 10
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    move-result-object p0

    check-cast p0, Lsgt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldft$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lanc;)Ldft$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    invoke-static {v0, p0, p1}, Lxpd;->parseDelimitedFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldft$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lanc;)Ldft$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/io/InputStream;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ldft$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 1
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;)Lxpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldft$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lanc;)Ldft$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 10
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Ljava/nio/ByteBuffer;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i;

    return-object p0
.end method

.method public static parseFrom(Lr04;)Ldft$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 11
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lr04;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i;

    return-object p0
.end method

.method public static parseFrom(Lr04;Lanc;)Ldft$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 12
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lr04;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i;

    return-object p0
.end method

.method public static parseFrom(Lx55;)Ldft$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;Lx55;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i;

    return-object p0
.end method

.method public static parseFrom(Lx55;Lanc;)Ldft$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;Lx55;Lanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i;

    return-object p0
.end method

.method public static parseFrom([B)Ldft$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 13
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    invoke-static {v0, p0}, Lxpd;->parseFrom(Lxpd;[B)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i;

    return-object p0
.end method

.method public static parseFrom([BLanc;)Ldft$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqof;
        }
    .end annotation

    .line 14
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    invoke-static {v0, p0, p1}, Lxpd;->parseFrom(Lxpd;[BLanc;)Lxpd;

    move-result-object p0

    check-cast p0, Ldft$i;

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
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

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

.method private removeInternalStorageDevices(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldft$i;->ensureInternalStorageDevicesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldft$i;->internalStorageDevices_:Lfjf;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAppCpuArchitecture(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$i;->appCpuArchitecture_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAppCpuArchitectureBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$i;->appCpuArchitecture_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAppDrive(Ldft$i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft$i;->appDrive_:Ldft$i$b;

    .line 5
    .line 6
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCellularDeviceVariant(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$i;->cellularDeviceVariant_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCellularDeviceVariantBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$i;->cellularDeviceVariant_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setCpu(Ldft$i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft$i;->cpu_:Ldft$i$a;

    .line 5
    .line 6
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCpuArchitecture(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$i;->cpuArchitecture_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCpuArchitectureBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$i;->cpuArchitecture_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setDllBase(J)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ldft$i;->dllBase_:J

    .line 8
    .line 9
    return-void
.end method

.method private setFormFactor(Lwgt;)V
    .locals 0

    .line 1
    iget p1, p1, Lwgt;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$i;->formFactor_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x2000

    .line 8
    .line 9
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 10
    .line 11
    return-void
.end method

.method private setFullHardwareClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$i;->fullHardwareClass_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFullHardwareClassBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$i;->fullHardwareClass_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setGpu(Ldft$i$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft$i;->gpu_:Ldft$i$c;

    .line 5
    .line 6
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setHardwareClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ldft$i;->hardwareClass_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setHardwareClassBytes(Lr04;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$i;->hardwareClass_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setInternalDisplaySupportsTouch(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Ldft$i;->internalDisplaySupportsTouch_:Z

    .line 9
    .line 10
    return-void
.end method

.method private setInternalStorageDevices(ILdft$i$d;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldft$i;->ensureInternalStorageDevicesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldft$i;->internalStorageDevices_:Lfjf;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMaxDpiX(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$i;->maxDpiX_:F

    .line 8
    .line 9
    return-void
.end method

.method private setMaxDpiY(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$i;->maxDpiY_:F

    .line 8
    .line 9
    return-void
.end method

.method private setMotherboard(Ldft$i$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft$i;->motherboard_:Ldft$i$e;

    .line 5
    .line 6
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setPrimaryScreenHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$i;->primaryScreenHeight_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPrimaryScreenScaleFactor(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$i;->primaryScreenScaleFactor_:F

    .line 8
    .line 9
    return-void
.end method

.method private setPrimaryScreenWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$i;->primaryScreenWidth_:I

    .line 8
    .line 9
    return-void
.end method

.method private setScreenCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ldft$i;->screenCount_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSystemRamMb(J)V
    .locals 1

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ldft$i;->systemRamMb_:J

    .line 8
    .line 9
    return-void
.end method

.method private setTpmFirmwareVersion(J)V
    .locals 2

    .line 1
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Ldft$i;->tpmFirmwareVersion_:J

    .line 9
    .line 10
    return-void
.end method

.method private setTpmRwFirmwareVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldft$i;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x400000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Ldft$i;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Ldft$i;->tpmRwFirmwareVersion_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private setTpmRwFirmwareVersionBytes(Lr04;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr04;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldft$i;->tpmRwFirmwareVersion_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method private setTpmType(Lght;)V
    .locals 1

    .line 1
    iget p1, p1, Lght;->a:I

    .line 2
    .line 3
    iput p1, p0, Ldft$i;->tpmType_:I

    .line 4
    .line 5
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 6
    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setUserDataDrive(Ldft$i$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldft$i;->userDataDrive_:Ldft$i$b;

    .line 5
    .line 6
    iget p1, p0, Ldft$i;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Ldft$i;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    sget-object v0, Ldft$i;->PARSER:Lh9l;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, Ldft$i;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Ldft$i;->PARSER:Lh9l;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lrpd;

    .line 25
    .line 26
    sget-object v2, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldft$i;->PARSER:Lh9l;

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
    sget-object v0, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    new-instance v0, Lsgt;

    .line 45
    .line 46
    sget-object v1, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lnpd;-><init>(Lxpd;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Ldft$i;

    .line 53
    .line 54
    invoke-direct {v0}, Ldft$i;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    const-string v0, "\u0001\u0018\u0000\u0001\u0001\u001b\u0018\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0002\u0003\u1002\u0003\u0004\u1008\u0004\u0005\u1004\u0007\u0006\u1004\u0008\u0007\u1004\t\u0008\u1009\u0010\t\u1001\u000b\n\u1001\u000c\u000c\u1001\n\r\u1009\u000e\u000e\u1007\u0011\u0010\u1009\u0012\u0011\u1009\u0013\u0012\u1008\u0005\u0014\u001b\u0015\u1008\u0001\u0016\u180c\r\u0017\u180c\u0014\u0018\u1008\u0006\u0019\u1009\u000f\u001a\u1003\u0015\u001b\u1008\u0016"

    .line 59
    .line 60
    sget-object v1, Ldft$i;->DEFAULT_INSTANCE:Ldft$i;

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "cpuArchitecture_"

    .line 65
    .line 66
    const-string v4, "systemRamMb_"

    .line 67
    .line 68
    const-string v5, "dllBase_"

    .line 69
    .line 70
    const-string v6, "hardwareClass_"

    .line 71
    .line 72
    const-string v7, "screenCount_"

    .line 73
    .line 74
    const-string v8, "primaryScreenWidth_"

    .line 75
    .line 76
    const-string v9, "primaryScreenHeight_"

    .line 77
    .line 78
    const-string v10, "gpu_"

    .line 79
    .line 80
    const-string v11, "maxDpiX_"

    .line 81
    .line 82
    const-string v12, "maxDpiY_"

    .line 83
    .line 84
    const-string v13, "primaryScreenScaleFactor_"

    .line 85
    .line 86
    const-string v14, "cpu_"

    .line 87
    .line 88
    const-string v15, "internalDisplaySupportsTouch_"

    .line 89
    .line 90
    const-string v16, "appDrive_"

    .line 91
    .line 92
    const-string v17, "userDataDrive_"

    .line 93
    .line 94
    const-string v18, "fullHardwareClass_"

    .line 95
    .line 96
    const-string v19, "internalStorageDevices_"

    .line 97
    .line 98
    const-class v20, Ldft$i$d;

    .line 99
    .line 100
    const-string v21, "appCpuArchitecture_"

    .line 101
    .line 102
    const-string v22, "formFactor_"

    .line 103
    .line 104
    sget-object v23, Lvgt;->a:Lvgt;

    .line 105
    .line 106
    const-string v24, "tpmType_"

    .line 107
    .line 108
    sget-object v25, Lfht;->a:Lfht;

    .line 109
    .line 110
    const-string v26, "cellularDeviceVariant_"

    .line 111
    .line 112
    const-string v27, "motherboard_"

    .line 113
    .line 114
    const-string v28, "tpmFirmwareVersion_"

    .line 115
    .line 116
    const-string v29, "tpmRwFirmwareVersion_"

    .line 117
    .line 118
    filled-new-array/range {v2 .. v29}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v0, v2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    return-object v1

    .line 128
    :pswitch_6
    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
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

.method public getAppCpuArchitecture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->appCpuArchitecture_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppCpuArchitectureBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->appCpuArchitecture_:Ljava/lang/String;

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

.method public getAppDrive()Ldft$i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->appDrive_:Ldft$i$b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$i$b;->getDefaultInstance()Ldft$i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCellularDeviceVariant()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->cellularDeviceVariant_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCellularDeviceVariantBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->cellularDeviceVariant_:Ljava/lang/String;

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

.method public getCpu()Ldft$i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->cpu_:Ldft$i$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$i$a;->getDefaultInstance()Ldft$i$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCpuArchitecture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->cpuArchitecture_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCpuArchitectureBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->cpuArchitecture_:Ljava/lang/String;

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

.method public getDllBase()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldft$i;->dllBase_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFormFactor()Lwgt;
    .locals 1

    .line 1
    iget p0, p0, Ldft$i;->formFactor_:I

    .line 2
    .line 3
    sget-object v0, Lwgt;->b:Lwgt;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    sget-object p0, Lwgt;->i:Lwgt;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    sget-object p0, Lwgt;->h:Lwgt;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    sget-object p0, Lwgt;->g:Lwgt;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    sget-object p0, Lwgt;->f:Lwgt;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    sget-object p0, Lwgt;->e:Lwgt;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    sget-object p0, Lwgt;->d:Lwgt;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    sget-object p0, Lwgt;->c:Lwgt;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    move-object p0, v0

    .line 32
    :goto_0
    if-nez p0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFullHardwareClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->fullHardwareClass_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullHardwareClassBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->fullHardwareClass_:Ljava/lang/String;

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

.method public getGpu()Ldft$i$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->gpu_:Ldft$i$c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$i$c;->getDefaultInstance()Ldft$i$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getHardwareClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->hardwareClass_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHardwareClassBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->hardwareClass_:Ljava/lang/String;

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

.method public getInternalDisplaySupportsTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldft$i;->internalDisplaySupportsTouch_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getInternalStorageDevices(I)Ldft$i$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->internalStorageDevices_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public getInternalStorageDevicesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->internalStorageDevices_:Lfjf;

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

.method public getInternalStorageDevicesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldft$i$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft$i;->internalStorageDevices_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalStorageDevicesOrBuilder(I)Ldht;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->internalStorageDevices_:Lfjf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldht;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInternalStorageDevicesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ldht;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldft$i;->internalStorageDevices_:Lfjf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxDpiX()F
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->maxDpiX_:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxDpiY()F
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->maxDpiY_:F

    .line 2
    .line 3
    return p0
.end method

.method public getMotherboard()Ldft$i$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->motherboard_:Ldft$i$e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$i$e;->getDefaultInstance()Ldft$i$e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPrimaryScreenHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->primaryScreenHeight_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrimaryScreenScaleFactor()F
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->primaryScreenScaleFactor_:F

    .line 2
    .line 3
    return p0
.end method

.method public getPrimaryScreenWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->primaryScreenWidth_:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenCount()I
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->screenCount_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSystemRamMb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldft$i;->systemRamMb_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTpmFirmwareVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldft$i;->tpmFirmwareVersion_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTpmRwFirmwareVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->tpmRwFirmwareVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTpmRwFirmwareVersionBytes()Lr04;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->tpmRwFirmwareVersion_:Ljava/lang/String;

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

.method public getTpmType()Lght;
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->tpmType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lght;->b(I)Lght;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lght;->b:Lght;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getUserDataDrive()Ldft$i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldft$i;->userDataDrive_:Ldft$i$b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldft$i$b;->getDefaultInstance()Ldft$i$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public hasAppCpuArchitecture()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasAppDrive()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasCellularDeviceVariant()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasCpu()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasCpuArchitecture()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasDllBase()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasFormFactor()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasFullHardwareClass()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasGpu()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasHardwareClass()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasInternalDisplaySupportsTouch()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasMaxDpiX()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasMaxDpiY()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasMotherboard()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasPrimaryScreenHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasPrimaryScreenScaleFactor()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasPrimaryScreenWidth()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasScreenCount()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasSystemRamMb()Z
    .locals 0

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasTpmFirmwareVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasTpmRwFirmwareVersion()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasTpmType()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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

.method public hasUserDataDrive()Z
    .locals 1

    .line 1
    iget p0, p0, Ldft$i;->bitField0_:I

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
