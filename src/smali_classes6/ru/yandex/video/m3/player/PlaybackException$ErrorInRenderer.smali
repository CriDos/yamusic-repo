.class public abstract Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;
.super Lru/yandex/video/m3/player/PlaybackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/player/PlaybackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ErrorInRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueInputBuffer;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueOutputBuffer;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedReleaseOutputBuffer;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedSetSurface;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedStop;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00122\u00020\u0001:\u0008\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB1\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0007\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;",
        "Lru/yandex/video/m3/player/PlaybackException;",
        "",
        "diagnosticInfo",
        "",
        "cause",
        "",
        "",
        "details",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V",
        "Ljava/lang/String;",
        "getDiagnosticInfo",
        "()Ljava/lang/String;",
        "Lru/yandex/video/m3/player/tracks/TrackType;",
        "getTrackType",
        "()Lru/yandex/video/m3/player/tracks/TrackType;",
        "trackType",
        "Companion",
        "FailedDequeueOutputBuffer",
        "FailedDequeueInputBuffer",
        "FailedStop",
        "FailedSetSurface",
        "FailedReleaseOutputBuffer",
        "FailedQueueSecureInputBuffer",
        "UnknownErrorInMediaCodec",
        "ru/yandex/video/m3/player/c",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueInputBuffer;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedDequeueOutputBuffer;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedQueueSecureInputBuffer;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedReleaseOutputBuffer;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedSetSurface;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$FailedStop;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer$UnknownErrorInMediaCodec;",
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
.field public static final $stable:I = 0x8

.field public static final Companion:Lru/yandex/video/m3/player/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_TYPE:Ljava/lang/String; = "trackType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final diagnosticInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/yandex/video/m3/player/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;->Companion:Lru/yandex/video/m3/player/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lru/yandex/video/m3/player/PlaybackException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;->diagnosticInfo:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getDiagnosticInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;->diagnosticInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackType()Lru/yandex/video/m3/player/tracks/TrackType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/yandex/video/m3/player/PlaybackException;->getDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "trackType"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    instance-of v1, p0, Lru/yandex/video/m3/player/tracks/TrackType;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lru/yandex/video/m3/player/tracks/TrackType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v0
.end method
