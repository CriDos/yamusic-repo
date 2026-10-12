.class public final Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;
.super Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u0012\u000e\u0010\u0011\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u000e\u0010\u0018\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010=\u001a\u00020\u0008H\u00c6\u0003J\t\u0010>\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u0016\u0010@\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0016\u0010A\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010+J\t\u0010B\u001a\u00020\u0008H\u00c6\u0003J\t\u0010C\u001a\u00020\u0008H\u00c6\u0003J\t\u0010D\u001a\u00020\u0008H\u00c6\u0003J\t\u0010E\u001a\u00020\u0008H\u00c6\u0003J\t\u0010F\u001a\u00020\u0008H\u00c6\u0003J\u0016\u0010G\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u000b\u0010H\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\t\u0010I\u001a\u00020\u001cH\u00c6\u0003J\u00e0\u0001\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0018\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00102\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u00c6\u0001\u00a2\u0006\u0002\u0010KJ\u0014\u0010L\u001a\u00020\u00082\u0008\u0010M\u001a\u0004\u0018\u00010NH\u00d6\u0083\u0004J\n\u0010O\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010P\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0016\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+R \u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00108\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.R \u0010\u0011\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00128\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u00080\u0010+R\u0016\u0010\u0013\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010%R\u0016\u0010\u0014\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010%R\u0016\u0010\u0015\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010%R\u0016\u0010\u0016\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010%R\u0016\u0010\u0017\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010%R \u0010\u0018\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00108\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u00083\u0010.R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0016\u0010\u001b\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u0006Q"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "stuckId",
        "",
        "attemptIndex",
        "recoveryPath",
        "",
        "actionApplied",
        "",
        "actionRejectReason",
        "shouldContinueLoading",
        "totalBufferedDurationMs",
        "",
        "remainingBufferedTime",
        "stalledDuration",
        "",
        "Lru/yandex/video/m3/data/FractionalSeconds;",
        "watchedSec",
        "Lru/yandex/video/m3/data/Seconds;",
        "hadPriorStart",
        "playWhenReady",
        "isPlayingAd",
        "isDrm",
        "isLive",
        "time",
        "videoTrack",
        "Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;",
        "loadControlState",
        "Lru/yandex/video/m3/data/loadcontrol/LoadControlState;",
        "<init>",
        "(IILjava/lang/String;ZLjava/lang/String;ZJLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZLjava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V",
        "getStuckId",
        "()I",
        "getAttemptIndex",
        "getRecoveryPath",
        "()Ljava/lang/String;",
        "getActionApplied",
        "()Z",
        "getActionRejectReason",
        "getShouldContinueLoading",
        "getTotalBufferedDurationMs",
        "()J",
        "getRemainingBufferedTime",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStalledDuration",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getWatchedSec",
        "getHadPriorStart",
        "getPlayWhenReady",
        "getTime",
        "getVideoTrack",
        "()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;",
        "getLoadControlState",
        "()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;",
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
        "component17",
        "component18",
        "copy",
        "(IILjava/lang/String;ZLjava/lang/String;ZJLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZLjava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;",
        "equals",
        "other",
        "",
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
.field private final actionApplied:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionApplied"
    .end annotation
.end field

.field private final actionRejectReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionRejectReason"
    .end annotation
.end field

.field private final attemptIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attemptIndex"
    .end annotation
.end field

.field private final hadPriorStart:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hadPriorStart"
    .end annotation
.end field

.field private final isDrm:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDrm"
    .end annotation
.end field

.field private final isLive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLive"
    .end annotation
.end field

.field private final isPlayingAd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPlayingAd"
    .end annotation
.end field

.field private final loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadControlState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playWhenReady:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playWhenReady"
    .end annotation
.end field

.field private final recoveryPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recoveryPath"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remainingBufferedTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingBufferedTime"
    .end annotation
.end field

.field private final shouldContinueLoading:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldContinueLoading"
    .end annotation
.end field

.field private final stalledDuration:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stalledDuration"
    .end annotation
.end field

.field private final stuckId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stuckId"
    .end annotation
.end field

.field private final time:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private final totalBufferedDurationMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalBufferedDurationMs"
    .end annotation
.end field

.field private final videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTrack"
    .end annotation
.end field

.field private final watchedSec:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchedSec"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->$stable:I

    sget v1, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->$stable:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZLjava/lang/String;ZJLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZLjava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stuckId:I

    .line 13
    .line 14
    iput p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->attemptIndex:I

    .line 15
    .line 16
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->recoveryPath:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionApplied:Z

    .line 19
    .line 20
    iput-object p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionRejectReason:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->shouldContinueLoading:Z

    .line 23
    .line 24
    iput-wide p7, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->totalBufferedDurationMs:J

    .line 25
    .line 26
    iput-object p9, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->remainingBufferedTime:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p10, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stalledDuration:Ljava/lang/Float;

    .line 29
    .line 30
    iput-object p11, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->watchedSec:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-boolean p12, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->hadPriorStart:Z

    .line 33
    .line 34
    iput-boolean p13, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->playWhenReady:Z

    .line 35
    .line 36
    move/from16 p1, p14

    .line 37
    .line 38
    iput-boolean p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isPlayingAd:Z

    .line 39
    .line 40
    move/from16 p1, p15

    .line 41
    .line 42
    iput-boolean p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isDrm:Z

    .line 43
    .line 44
    move/from16 p1, p16

    .line 45
    .line 46
    iput-boolean p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isLive:Z

    .line 47
    .line 48
    move-object/from16 p1, p17

    .line 49
    .line 50
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->time:Ljava/lang/Float;

    .line 51
    .line 52
    move-object/from16 p1, p18

    .line 53
    .line 54
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 55
    .line 56
    move-object/from16 p1, p19

    .line 57
    .line 58
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;IILjava/lang/String;ZLjava/lang/String;ZJLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZLjava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;ILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stuckId:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->attemptIndex:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->recoveryPath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionApplied:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionRejectReason:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->shouldContinueLoading:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->totalBufferedDurationMs:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->remainingBufferedTime:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stalledDuration:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->watchedSec:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->hadPriorStart:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->playWhenReady:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isPlayingAd:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isDrm:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isLive:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->time:Ljava/lang/Float;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    if-eqz v16, :cond_11

    move-object/from16 p4, v1

    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_11
    move/from16 p16, p2

    move-object/from16 p18, p3

    move/from16 p17, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p20}, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->copy(IILjava/lang/String;ZLjava/lang/String;ZJLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZLjava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stuckId:I

    return p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->watchedSec:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->hadPriorStart:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->playWhenReady:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isPlayingAd:Z

    return p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isDrm:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isLive:Z

    return p0
.end method

.method public final component16()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->time:Ljava/lang/Float;

    return-object p0
.end method

.method public final component17()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    return-object p0
.end method

.method public final component18()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->attemptIndex:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->recoveryPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionApplied:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionRejectReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->shouldContinueLoading:Z

    return p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->totalBufferedDurationMs:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->remainingBufferedTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stalledDuration:Ljava/lang/Float;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;ZLjava/lang/String;ZJLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZLjava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;
    .locals 20
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;-><init>(IILjava/lang/String;ZLjava/lang/String;ZJLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZLjava/lang/Float;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;

    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stuckId:I

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stuckId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->attemptIndex:I

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->attemptIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->recoveryPath:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->recoveryPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionApplied:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionApplied:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionRejectReason:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionRejectReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->shouldContinueLoading:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->shouldContinueLoading:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->totalBufferedDurationMs:J

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->totalBufferedDurationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->remainingBufferedTime:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->remainingBufferedTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stalledDuration:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stalledDuration:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->watchedSec:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->watchedSec:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->hadPriorStart:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->hadPriorStart:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->playWhenReady:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->playWhenReady:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isPlayingAd:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isPlayingAd:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isDrm:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isDrm:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isLive:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isLive:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->time:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->time:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    iget-object p1, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getActionApplied()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionApplied:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getActionRejectReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionRejectReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttemptIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->attemptIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHadPriorStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->hadPriorStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLoadControlState()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->playWhenReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRecoveryPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->recoveryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemainingBufferedTime()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->remainingBufferedTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldContinueLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->shouldContinueLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStalledDuration()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stalledDuration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStuckId()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stuckId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTime()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->time:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalBufferedDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->totalBufferedDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoTrack()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWatchedSec()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->watchedSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stuckId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->attemptIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->recoveryPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionApplied:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionRejectReason:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->shouldContinueLoading:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v4, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->totalBufferedDurationMs:J

    .line 48
    .line 49
    invoke-static {v4, v5, v0, v1}, Lsol;->d(JII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->remainingBufferedTime:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stalledDuration:Ljava/lang/Float;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->watchedSec:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->hadPriorStart:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->playWhenReady:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isPlayingAd:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isDrm:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isLive:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->time:Ljava/lang/Float;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_4
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {v2}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_5
    add-int/2addr v0, v3

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 143
    .line 144
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v0

    .line 149
    return p0
.end method

.method public final isDrm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isDrm:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isLive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPlayingAd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isPlayingAd:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StuckStalledDetectedData(stuckId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stuckId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attemptIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->attemptIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recoveryPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->recoveryPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionApplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionRejectReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->actionRejectReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldContinueLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->shouldContinueLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalBufferedDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->totalBufferedDurationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remainingBufferedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->remainingBufferedTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stalledDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->stalledDuration:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchedSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->watchedSec:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hadPriorStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->hadPriorStart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playWhenReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->playWhenReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayingAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isPlayingAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDrm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isDrm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->isLive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->time:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadControlState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledDetectedData;->loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
