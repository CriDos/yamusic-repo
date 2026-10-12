.class public final Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012Bk\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0015\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008&\u0010%R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008*\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008.\u0010)R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008/\u0010%R\u001c\u0010\r\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010+\u001a\u0004\u00080\u0010-R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u00081\u0010%\u00a8\u00062"
    }
    d2 = {
        "Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;",
        "",
        "",
        "lastEstimatedMaxTargetBuffer",
        "bufferForPlaybackMs",
        "bufferForPlaybackAfterRebufferMs",
        "Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;",
        "lastSCLParameters",
        "lastSCLTimestamp",
        "",
        "lastSCLResult",
        "lastSSPParameters",
        "lastSSPTimestamp",
        "lastSSPResult",
        "shouldContinueLoadingFalseSinceTimestamp",
        "<init>",
        "(JLjava/lang/Long;Ljava/lang/Long;Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Ljava/lang/Long;Ljava/lang/Boolean;Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V",
        "Lkotlin/Function1;",
        "Lk5h;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "getLastEstimatedMaxTargetBuffer",
        "()J",
        "Ljava/lang/Long;",
        "getBufferForPlaybackMs",
        "()Ljava/lang/Long;",
        "getBufferForPlaybackAfterRebufferMs",
        "Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;",
        "getLastSCLParameters$video_player",
        "()Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;",
        "getLastSCLTimestamp",
        "Ljava/lang/Boolean;",
        "getLastSCLResult",
        "()Ljava/lang/Boolean;",
        "getLastSSPParameters$video_player",
        "getLastSSPTimestamp",
        "getLastSSPResult",
        "getShouldContinueLoadingFalseSinceTimestamp$video_player",
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
.field private final bufferForPlaybackAfterRebufferMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferForPlaybackAfterRebufferMs"
    .end annotation
.end field

.field private final bufferForPlaybackMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferForPlaybackMs"
    .end annotation
.end field

.field private final lastEstimatedMaxTargetBuffer:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastEstimatedMaxTargetBuffer"
    .end annotation
.end field

.field private final lastSCLParameters:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastSCLParameters"
    .end annotation
.end field

.field private final lastSCLResult:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastSCLResult"
    .end annotation
.end field

.field private final lastSCLTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastSCLTimestamp"
    .end annotation
.end field

.field private final lastSSPParameters:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastSSPParameters"
    .end annotation
.end field

.field private final lastSSPResult:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastSSPResult"
    .end annotation
.end field

.field private final lastSSPTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastSSPTimestamp"
    .end annotation
.end field

.field private final shouldContinueLoadingFalseSinceTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldContinueLoadingFalseSinceTimestamp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->$stable:I

    sput v0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->$stable:I

    return-void
.end method

.method private constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Ljava/lang/Long;Ljava/lang/Boolean;Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastEstimatedMaxTargetBuffer:J

    .line 5
    .line 6
    iput-object p3, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->bufferForPlaybackMs:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p4, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->bufferForPlaybackAfterRebufferMs:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLParameters:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 11
    .line 12
    iput-object p6, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLTimestamp:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p7, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLResult:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p8, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPParameters:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 17
    .line 18
    iput-object p9, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPTimestamp:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p10, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPResult:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p11, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->shouldContinueLoadingFalseSinceTimestamp:Ljava/lang/Long;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Ljava/lang/Long;Ljava/lang/Boolean;Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p11}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Ljava/lang/Long;Ljava/lang/Boolean;Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lk5h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->copy$lambda$0(Lk5h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lo6g;

    .line 6
    .line 7
    const/16 p2, 0x17

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lo6g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Lk5h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk5h;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getLastEstimatedMaxTargetBuffer()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Lk5h;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getBufferForPlaybackMs()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lk5h;->b:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getBufferForPlaybackAfterRebufferMs()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lk5h;->c:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getLastSCLParameters$video_player()Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lk5h;->d:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 30
    .line 31
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getLastSCLTimestamp()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lk5h;->e:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getLastSCLResult()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lk5h;->f:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getLastSSPParameters$video_player()Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lk5h;->g:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 48
    .line 49
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getLastSSPTimestamp()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lk5h;->h:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getLastSSPResult()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lk5h;->i:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getShouldContinueLoadingFalseSinceTimestamp$video_player()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lk5h;->j:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lk5h;->a()Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastEstimatedMaxTargetBuffer:J

    .line 12
    .line 13
    check-cast p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 14
    .line 15
    iget-wide v5, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastEstimatedMaxTargetBuffer:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->bufferForPlaybackMs:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v3, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->bufferForPlaybackMs:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->bufferForPlaybackAfterRebufferMs:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->bufferForPlaybackAfterRebufferMs:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLParameters:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 45
    .line 46
    iget-object v3, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLParameters:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLTimestamp:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v3, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLTimestamp:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLResult:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v3, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLResult:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPParameters:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 78
    .line 79
    iget-object v3, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPParameters:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPTimestamp:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v3, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPTimestamp:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPResult:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v3, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPResult:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->shouldContinueLoadingFalseSinceTimestamp:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object p1, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->shouldContinueLoadingFalseSinceTimestamp:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    return v0
.end method

.method public final getBufferForPlaybackAfterRebufferMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->bufferForPlaybackAfterRebufferMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBufferForPlaybackMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->bufferForPlaybackMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastEstimatedMaxTargetBuffer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastEstimatedMaxTargetBuffer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastSCLParameters$video_player()Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLParameters:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastSCLResult()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLResult:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastSCLTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastSSPParameters$video_player()Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPParameters:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastSSPResult()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPResult:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastSSPTimestamp()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldContinueLoadingFalseSinceTimestamp$video_player()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->shouldContinueLoadingFalseSinceTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastEstimatedMaxTargetBuffer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->bufferForPlaybackMs:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->bufferForPlaybackAfterRebufferMs:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLParameters:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v2

    .line 54
    :goto_2
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLTimestamp:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v1, v2

    .line 71
    :goto_3
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLResult:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v1, v2

    .line 88
    :goto_4
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPParameters:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v1, v2

    .line 101
    :goto_5
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPTimestamp:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v1, v2

    .line 118
    :goto_6
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPResult:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move v1, v2

    .line 135
    :goto_7
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->shouldContinueLoadingFalseSinceTimestamp:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :cond_8
    add-int/2addr v0, v2

    .line 151
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
    const-string v1, "LoadControlBufferState(lastEstimatedMaxTargetBuffer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastEstimatedMaxTargetBuffer:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bufferForPlaybackMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->bufferForPlaybackMs:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bufferForPlaybackAfterRebufferMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->bufferForPlaybackAfterRebufferMs:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lastSCLParameters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLParameters:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastSCLTimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLTimestamp:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastSCLResult="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSCLResult:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lastSSPParameters="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPParameters:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lastSSPTimestamp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPTimestamp:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lastSSPResult="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->lastSSPResult:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shouldContinueLoadingFalseSinceTimestamp="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->shouldContinueLoadingFalseSinceTimestamp:Ljava/lang/Long;

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Laui;->r(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
