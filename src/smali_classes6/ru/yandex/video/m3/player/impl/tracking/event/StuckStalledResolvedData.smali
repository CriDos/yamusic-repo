.class public final Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;
.super Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0014\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\r\u00102\u001a\u00060\u000ej\u0002`\u000fH\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u00106\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0016\u00107\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0098\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000c\u0008\u0002\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0014\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0015H\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0014\u0010:\u001a\u00020\u000c2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u00d6\u0083\u0004J\n\u0010=\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010>\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010\r\u001a\u00060\u000ej\u0002`\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0016\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR \u0010\u0014\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00158\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008+\u0010(\u00a8\u0006?"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "stuckId",
        "",
        "attemptsUsed",
        "recoveryPath",
        "",
        "outcome",
        "Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;",
        "leaveTrigger",
        "Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;",
        "playWhenReady",
        "",
        "timeToResolveMs",
        "",
        "Lru/yandex/video/m3/data/Milliseconds;",
        "recoverStreamErrorCount",
        "repeatPrepareCount",
        "sourceIndexDelta",
        "fatalErrorType",
        "watchedSec",
        "Lru/yandex/video/m3/data/Seconds;",
        "<init>",
        "(IILjava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;ZJIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getStuckId",
        "()I",
        "getAttemptsUsed",
        "getRecoveryPath",
        "()Ljava/lang/String;",
        "getOutcome",
        "()Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;",
        "getLeaveTrigger",
        "()Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;",
        "getPlayWhenReady",
        "()Z",
        "getTimeToResolveMs",
        "()J",
        "getRecoverStreamErrorCount",
        "getRepeatPrepareCount",
        "getSourceIndexDelta",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFatalErrorType",
        "getWatchedSec",
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
        "copy",
        "(IILjava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;ZJIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;",
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
.field private final attemptsUsed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attemptsUsed"
    .end annotation
.end field

.field private final fatalErrorType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fatalErrorType"
    .end annotation
.end field

.field private final leaveTrigger:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leaveTrigger"
    .end annotation
.end field

.field private final outcome:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outcome"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playWhenReady:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playWhenReady"
    .end annotation
.end field

.field private final recoverStreamErrorCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recoverStreamErrorCount"
    .end annotation
.end field

.field private final recoveryPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recoveryPath"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repeatPrepareCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatPrepareCount"
    .end annotation
.end field

.field private final sourceIndexDelta:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceIndexDelta"
    .end annotation
.end field

.field private final stuckId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stuckId"
    .end annotation
.end field

.field private final timeToResolveMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeToResolveMs"
    .end annotation
.end field

.field private final watchedSec:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchedSec"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->$stable:I

    sput v0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->$stable:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;ZJIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->stuckId:I

    .line 13
    .line 14
    iput p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->attemptsUsed:I

    .line 15
    .line 16
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoveryPath:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->outcome:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    .line 19
    .line 20
    iput-object p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->leaveTrigger:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 21
    .line 22
    iput-boolean p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->playWhenReady:Z

    .line 23
    .line 24
    iput-wide p7, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->timeToResolveMs:J

    .line 25
    .line 26
    iput p9, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoverStreamErrorCount:I

    .line 27
    .line 28
    iput p10, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->repeatPrepareCount:I

    .line 29
    .line 30
    iput-object p11, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->sourceIndexDelta:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p12, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->fatalErrorType:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p13, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->watchedSec:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;IILjava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;ZJIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->stuckId:I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->attemptsUsed:I

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoveryPath:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->outcome:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->leaveTrigger:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->playWhenReady:Z

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-wide v6, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->timeToResolveMs:J

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget v8, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoverStreamErrorCount:I

    goto :goto_6

    :cond_7
    move/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget v9, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->repeatPrepareCount:I

    goto :goto_7

    :cond_8
    move/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->sourceIndexDelta:Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->fatalErrorType:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->watchedSec:Ljava/lang/Integer;

    move-object/from16 p15, v0

    :goto_a
    move-object p2, p0

    move p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move-wide/from16 p9, v6

    move/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_b

    :cond_b
    move-object/from16 p15, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p15}, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->copy(IILjava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;ZJIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->stuckId:I

    return p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->sourceIndexDelta:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->fatalErrorType:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->watchedSec:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->attemptsUsed:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoveryPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->outcome:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    return-object p0
.end method

.method public final component5()Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->leaveTrigger:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->playWhenReady:Z

    return p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->timeToResolveMs:J

    return-wide v0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoverStreamErrorCount:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->repeatPrepareCount:I

    return p0
.end method

.method public final copy(IILjava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;ZJIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;

    invoke-direct/range {p0 .. p13}, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;-><init>(IILjava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;ZJIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;

    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->stuckId:I

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->stuckId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->attemptsUsed:I

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->attemptsUsed:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoveryPath:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoveryPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->outcome:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->outcome:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->leaveTrigger:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->leaveTrigger:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->playWhenReady:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->playWhenReady:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->timeToResolveMs:J

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->timeToResolveMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoverStreamErrorCount:I

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoverStreamErrorCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->repeatPrepareCount:I

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->repeatPrepareCount:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->sourceIndexDelta:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->sourceIndexDelta:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->fatalErrorType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->fatalErrorType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->watchedSec:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->watchedSec:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAttemptsUsed()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->attemptsUsed:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFatalErrorType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->fatalErrorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeaveTrigger()Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->leaveTrigger:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcome()Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->outcome:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->playWhenReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRecoverStreamErrorCount()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoverStreamErrorCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRecoveryPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoveryPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRepeatPrepareCount()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->repeatPrepareCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSourceIndexDelta()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->sourceIndexDelta:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStuckId()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->stuckId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeToResolveMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->timeToResolveMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWatchedSec()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->watchedSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->stuckId:I

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
    iget v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->attemptsUsed:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoveryPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->outcome:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->leaveTrigger:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-boolean v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->playWhenReady:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-wide v4, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->timeToResolveMs:J

    .line 50
    .line 51
    invoke-static {v4, v5, v0, v1}, Lsol;->d(JII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoverStreamErrorCount:I

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->repeatPrepareCount:I

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->sourceIndexDelta:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->fatalErrorType:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_2
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->watchedSec:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_3
    add-int/2addr v0, v3

    .line 101
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StuckStalledResolvedData(stuckId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->stuckId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", attemptsUsed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->attemptsUsed:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recoveryPath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoveryPath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", outcome="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->outcome:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledOutcome;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", leaveTrigger="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->leaveTrigger:Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledLeaveTrigger;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", playWhenReady="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->playWhenReady:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", timeToResolveMs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->timeToResolveMs:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", recoverStreamErrorCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->recoverStreamErrorCount:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", repeatPrepareCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->repeatPrepareCount:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sourceIndexDelta="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->sourceIndexDelta:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", fatalErrorType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->fatalErrorType:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", watchedSec="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StuckStalledResolvedData;->watchedSec:Ljava/lang/Integer;

    .line 119
    .line 120
    const/16 v1, 0x29

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Lxby;->t(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
