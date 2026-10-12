.class public final Lru/yandex/video/m3/player/impl/tracking/event/StalledData;
.super Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u000e\u0010\u000b\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u000e\u0010\u000c\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u000e\u0010\u000e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0010\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J5\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010(\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0018\u0010)\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0018\u0010*\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\rH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010#J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010#J\u0018\u0010,\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\'J\u0012\u0010-\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u00a4\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0010\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u001a\u00106\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u0008\u0003\u0010!R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010#R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010;\u001a\u0004\u0008<\u0010%R\"\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010=\u001a\u0004\u0008>\u0010\'R\"\u0010\u000b\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008?\u0010\'R\"\u0010\u000c\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008@\u0010\'R\"\u0010\u000e\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00109\u001a\u0004\u0008A\u0010#R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008B\u0010#R\"\u0010\u0010\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010=\u001a\u0004\u0008C\u0010\'R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010D\u001a\u0004\u0008E\u0010.\u00a8\u0006F"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/StalledData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "",
        "isMuted",
        "",
        "remainingBufferedTime",
        "Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;",
        "videoTrack",
        "",
        "Lru/yandex/video/m3/data/FractionalSeconds;",
        "stalledDuration",
        "externalStalledDuration",
        "time",
        "Lru/yandex/video/m3/data/Seconds;",
        "watchedSec",
        "stalledId",
        "stalledDurationFromPlayWhenReadyTrue",
        "Lru/yandex/video/m3/data/ExtendedStalledReason;",
        "extendedStalledReason",
        "<init>",
        "(ZLjava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/data/ExtendedStalledReason;)V",
        "Lhvf;",
        "jsonConverter",
        "",
        "",
        "",
        "externalDetails",
        "Lpkm;",
        "logger",
        "withExternalDetails$video_player",
        "(Lhvf;Ljava/util/Map;Lpkm;)Lru/yandex/video/m3/player/impl/tracking/event/StalledData;",
        "withExternalDetails",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;",
        "component4",
        "()Ljava/lang/Float;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lru/yandex/video/m3/data/ExtendedStalledReason;",
        "copy",
        "(ZLjava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/data/ExtendedStalledReason;)Lru/yandex/video/m3/player/impl/tracking/event/StalledData;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/lang/Integer;",
        "getRemainingBufferedTime",
        "Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;",
        "getVideoTrack",
        "Ljava/lang/Float;",
        "getStalledDuration",
        "getExternalStalledDuration",
        "getTime",
        "getWatchedSec",
        "getStalledId",
        "getStalledDurationFromPlayWhenReadyTrue",
        "Lru/yandex/video/m3/data/ExtendedStalledReason;",
        "getExtendedStalledReason",
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
.field private final extendedStalledReason:Lru/yandex/video/m3/data/ExtendedStalledReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extendedStalledReason"
    .end annotation
.end field

.field private final externalStalledDuration:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalStalledDuration"
    .end annotation
.end field

.field private final isMuted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMuted"
    .end annotation
.end field

.field private final remainingBufferedTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingBufferedTime"
    .end annotation
.end field

.field private final stalledDuration:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stalledDuration"
    .end annotation
.end field

.field private final stalledDurationFromPlayWhenReadyTrue:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stalledDurationFromPlayWhenReadyTrue"
    .end annotation
.end field

.field private final stalledId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stalledId"
    .end annotation
.end field

.field private final time:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
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

    sget v1, Lru/yandex/video/m3/data/ExtendedStalledReason;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->$stable:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/data/ExtendedStalledReason;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->isMuted:Z

    .line 7
    .line 8
    iput-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 11
    .line 12
    iput-object p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p7, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p8, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p9, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDurationFromPlayWhenReadyTrue:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object p10, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->extendedStalledReason:Lru/yandex/video/m3/data/ExtendedStalledReason;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "{\"externalStalledDuration\":\""

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, "\"}"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lru/yandex/video/m3/player/impl/tracking/event/StalledData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->withExternalDetails$lambda$0$0(Lru/yandex/video/m3/player/impl/tracking/event/StalledData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/impl/tracking/event/StalledData;ZLjava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/data/ExtendedStalledReason;ILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/StalledData;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-boolean p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->isMuted:Z

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDurationFromPlayWhenReadyTrue:Ljava/lang/Float;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->extendedStalledReason:Lru/yandex/video/m3/data/ExtendedStalledReason;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->copy(ZLjava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/data/ExtendedStalledReason;)Lru/yandex/video/m3/player/impl/tracking/event/StalledData;

    move-result-object p0

    return-object p0
.end method

.method private static final withExternalDetails$lambda$0$0(Lru/yandex/video/m3/player/impl/tracking/event/StalledData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->getDetails()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->isMuted:Z

    return p0
.end method

.method public final component10()Lru/yandex/video/m3/data/ExtendedStalledReason;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->extendedStalledReason:Lru/yandex/video/m3/data/ExtendedStalledReason;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    return-object p0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    return-object p0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    return-object p0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDurationFromPlayWhenReadyTrue:Ljava/lang/Float;

    return-object p0
.end method

.method public final copy(ZLjava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/data/ExtendedStalledReason;)Lru/yandex/video/m3/player/impl/tracking/event/StalledData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;

    invoke-direct/range {p0 .. p10}, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;-><init>(ZLjava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/data/ExtendedStalledReason;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;

    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->isMuted:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->isMuted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDurationFromPlayWhenReadyTrue:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDurationFromPlayWhenReadyTrue:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->extendedStalledReason:Lru/yandex/video/m3/data/ExtendedStalledReason;

    iget-object p1, p1, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->extendedStalledReason:Lru/yandex/video/m3/data/ExtendedStalledReason;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getExtendedStalledReason()Lru/yandex/video/m3/data/ExtendedStalledReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->extendedStalledReason:Lru/yandex/video/m3/data/ExtendedStalledReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExternalStalledDuration()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemainingBufferedTime()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStalledDuration()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStalledDurationFromPlayWhenReadyTrue()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDurationFromPlayWhenReadyTrue:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStalledId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTime()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoTrack()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWatchedSec()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->isMuted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDurationFromPlayWhenReadyTrue:Ljava/lang/Float;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->extendedStalledReason:Lru/yandex/video/m3/data/ExtendedStalledReason;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lru/yandex/video/m3/data/ExtendedStalledReason;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final isMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->isMuted:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StalledData(isMuted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainingBufferedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stalledDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalStalledDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchedSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stalledId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stalledDurationFromPlayWhenReadyTrue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->stalledDurationFromPlayWhenReadyTrue:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedStalledReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->extendedStalledReason:Lru/yandex/video/m3/data/ExtendedStalledReason;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final withExternalDetails$video_player(Lhvf;Ljava/util/Map;Lpkm;)Lru/yandex/video/m3/player/impl/tracking/event/StalledData;
    .locals 3
    .param p1    # Lhvf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpkm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhvf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lpkm;",
            ")",
            "Lru/yandex/video/m3/player/impl/tracking/event/StalledData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "externalStalledDuration"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkls;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2, p0}, Lkls;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v0, p3, v1}, Lyyy;->P(Lhvf;Ljava/util/Map;Ljava/util/Map;Lpkm;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
