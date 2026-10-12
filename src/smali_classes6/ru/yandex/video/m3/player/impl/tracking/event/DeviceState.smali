.class public final Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u00080\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u00106\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u00107\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u00108\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u00109\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010:\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010;\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u0010\u0010<\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010=\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u00ce\u0001\u0010?\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010@J\u0014\u0010A\u001a\u00020\u00102\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010C\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u0010D\u001a\u00020\u0015H\u00d6\u0081\u0004R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001aR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008 \u0010\u001aR\u001a\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008!\u0010\u001aR\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008(\u0010&R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008\u000f\u0010)R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008+\u0010#R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008\u0012\u0010)R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008,\u0010&R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008\u0016\u0010)\u00a8\u0006E"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;",
        "",
        "totalUsedRAM",
        "",
        "usedJavaHeap",
        "usedNativeHeap",
        "totalRAM",
        "availableRAM",
        "availableDisk",
        "totalDisk",
        "threads",
        "",
        "cpuLoad",
        "",
        "batteryLevel",
        "isCharging",
        "",
        "current",
        "isLowPowerMode",
        "batteryTemperature",
        "cpuThermalStatus",
        "",
        "isHwOverlayDisabled",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getTotalUsedRAM",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getUsedJavaHeap",
        "getUsedNativeHeap",
        "getTotalRAM",
        "getAvailableRAM",
        "getAvailableDisk",
        "getTotalDisk",
        "getThreads",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCpuLoad",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getBatteryLevel",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCurrent",
        "getBatteryTemperature",
        "getCpuThermalStatus",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;)Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final availableDisk:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableDisk"
    .end annotation
.end field

.field private final availableRAM:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableRAM"
    .end annotation
.end field

.field private final batteryLevel:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryLevel"
    .end annotation
.end field

.field private final batteryTemperature:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryTemperature"
    .end annotation
.end field

.field private final cpuLoad:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpuLoad"
    .end annotation
.end field

.field private final cpuThermalStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpuThermalStatus"
    .end annotation
.end field

.field private final current:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field private final isCharging:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCharging"
    .end annotation
.end field

.field private final isHwOverlayDisabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHwOverlayDisabled"
    .end annotation
.end field

.field private final isLowPowerMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLowPowerMode"
    .end annotation
.end field

.field private final threads:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threads"
    .end annotation
.end field

.field private final totalDisk:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalDisk"
    .end annotation
.end field

.field private final totalRAM:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalRAM"
    .end annotation
.end field

.field private final totalUsedRAM:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalUsedRAM"
    .end annotation
.end field

.field private final usedJavaHeap:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usedJavaHeap"
    .end annotation
.end field

.field private final usedNativeHeap:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usedNativeHeap"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalUsedRAM:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedJavaHeap:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedNativeHeap:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalRAM:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableRAM:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableDisk:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalDisk:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->threads:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuLoad:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p10, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryLevel:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object p11, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isCharging:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->current:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p13, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isLowPowerMode:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p14, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryTemperature:Ljava/lang/Float;

    .line 31
    .line 32
    iput-object p15, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuThermalStatus:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isHwOverlayDisabled:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalUsedRAM:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedJavaHeap:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedNativeHeap:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalRAM:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableRAM:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableDisk:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalDisk:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->threads:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuLoad:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryLevel:Ljava/lang/Float;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isCharging:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->current:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isLowPowerMode:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryTemperature:Ljava/lang/Float;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuThermalStatus:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isHwOverlayDisabled:Ljava/lang/Boolean;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;)Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalUsedRAM:Ljava/lang/Long;

    return-object p0
.end method

.method public final component10()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryLevel:Ljava/lang/Float;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isCharging:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->current:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isLowPowerMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component14()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryTemperature:Ljava/lang/Float;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuThermalStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isHwOverlayDisabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedJavaHeap:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedNativeHeap:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalRAM:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableRAM:Ljava/lang/Long;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableDisk:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalDisk:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->threads:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuLoad:Ljava/lang/Float;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;)Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalUsedRAM:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalUsedRAM:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedJavaHeap:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedJavaHeap:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedNativeHeap:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedNativeHeap:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalRAM:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalRAM:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableRAM:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableRAM:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableDisk:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableDisk:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalDisk:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalDisk:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->threads:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->threads:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuLoad:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuLoad:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryLevel:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryLevel:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isCharging:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isCharging:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->current:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->current:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isLowPowerMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isLowPowerMode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryTemperature:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryTemperature:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuThermalStatus:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuThermalStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isHwOverlayDisabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isHwOverlayDisabled:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAvailableDisk()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableDisk:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvailableRAM()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableRAM:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBatteryLevel()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryLevel:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBatteryTemperature()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryTemperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCpuLoad()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuLoad:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCpuThermalStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuThermalStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrent()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->current:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThreads()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->threads:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalDisk()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalDisk:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalRAM()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalRAM:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalUsedRAM()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalUsedRAM:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsedJavaHeap()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedJavaHeap:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsedNativeHeap()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedNativeHeap:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalUsedRAM:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedJavaHeap:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedNativeHeap:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalRAM:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableRAM:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableDisk:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalDisk:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->threads:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuLoad:Ljava/lang/Float;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryLevel:Ljava/lang/Float;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isCharging:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->current:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isLowPowerMode:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryTemperature:Ljava/lang/Float;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuThermalStatus:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isHwOverlayDisabled:Ljava/lang/Boolean;

    if-nez p0, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCharging()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isCharging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isHwOverlayDisabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isHwOverlayDisabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLowPowerMode()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isLowPowerMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceState(totalUsedRAM="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalUsedRAM:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", usedJavaHeap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedJavaHeap:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", usedNativeHeap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->usedNativeHeap:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalRAM="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalRAM:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", availableRAM="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableRAM:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", availableDisk="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->availableDisk:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", totalDisk="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->totalDisk:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", threads="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->threads:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cpuLoad="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuLoad:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", batteryLevel="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryLevel:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isCharging="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isCharging:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", current="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->current:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isLowPowerMode="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isLowPowerMode:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", batteryTemperature="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->batteryTemperature:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", cpuThermalStatus="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->cpuThermalStatus:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isHwOverlayDisabled="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;->isHwOverlayDisabled:Ljava/lang/Boolean;

    .line 159
    .line 160
    const/16 v1, 0x29

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Lxby;->s(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
