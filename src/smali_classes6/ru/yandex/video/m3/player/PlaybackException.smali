.class public abstract Lru/yandex/video/m3/player/PlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/player/PlaybackException$AdaptationSetsCountChanged;,
        Lru/yandex/video/m3/player/PlaybackException$Cancellation;,
        Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorBehindLiveWindow;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorCache;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorConnectionSSLHandshake;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorDataSource;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorDataSourceReadPositionOutOfRange;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorLicenseViolation;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorNoDecoder;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorNoInternetConnection;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorNoSecureDecoder;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorPlaylistReset;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorPlaylistStuck;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorQueryingDecoders;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorSubtitleNoDecoder;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout;,
        Lru/yandex/video/m3/player/PlaybackException$FrameDropDetected;,
        Lru/yandex/video/m3/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;,
        Lru/yandex/video/m3/player/PlaybackException$PlaybackForbidden;,
        Lru/yandex/video/m3/player/PlaybackException$RepresentationCountChanged;,
        Lru/yandex/video/m3/player/PlaybackException$StaticDashManifestSignatureExpired;,
        Lru/yandex/video/m3/player/PlaybackException$Stub;,
        Lru/yandex/video/m3/player/PlaybackException$TrackSelectionInitialization;,
        Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException;,
        Lru/yandex/video/m3/player/PlaybackException$WrongCallbackThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:&\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123B5\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001)456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\\u00a8\u0006]"
    }
    d2 = {
        "Lru/yandex/video/m3/player/PlaybackException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cause",
        "",
        "message",
        "",
        "details",
        "",
        "",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V",
        "getDetails",
        "()Ljava/util/Map;",
        "ErrorTimeout",
        "ErrorSeekPosition",
        "ErrorPlaylistStuck",
        "ErrorPlaylistReset",
        "ErrorBehindLiveWindow",
        "ErrorQueryingDecoders",
        "ErrorNoSecureDecoder",
        "ErrorNoDecoder",
        "ErrorInstantiatingDecoder",
        "ErrorSubtitleNoDecoder",
        "ErrorCache",
        "ErrorConnection",
        "ErrorConnectionSSLHandshake",
        "ErrorNoInternetConnection",
        "ErrorGeneric",
        "StaticDashManifestSignatureExpired",
        "ErrorLicenseViolation",
        "ErrorNoPrepare",
        "ErrorPreparing",
        "ErrorPlayerReleased",
        "ErrorPlayerStopped",
        "ErrorPlayerRePrepared",
        "ErrorNegativeStartPosition",
        "HLSLiveRequestsStartOutOfLiveWindow",
        "AdaptationSetsCountChanged",
        "RepresentationCountChanged",
        "TrackSelectionInitialization",
        "DrmThrowable",
        "UnsupportedContentException",
        "ErrorInRenderer",
        "WrongCallbackThread",
        "PlaybackForbidden",
        "FrameDropDetected",
        "Cancellation",
        "ErrorDataSource",
        "ErrorDataSourceReadPositionOutOfRange",
        "ErrorStalledStuck",
        "Stub",
        "Lru/yandex/video/m3/player/PlaybackException$AdaptationSetsCountChanged;",
        "Lru/yandex/video/m3/player/PlaybackException$Cancellation;",
        "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorBehindLiveWindow;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorCache;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorConnectionSSLHandshake;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorDataSource;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorDataSourceReadPositionOutOfRange;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorLicenseViolation;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorNegativeStartPosition;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorNoDecoder;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorNoInternetConnection;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorNoPrepare;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorNoSecureDecoder;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerRePrepared;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerReleased;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorPlayerStopped;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorPlaylistReset;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorPlaylistStuck;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorQueryingDecoders;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorSeekPosition;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorSubtitleNoDecoder;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorDetachSurface;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorForegroundMode;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorPlayerRelease;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorTimeout$ErrorUndefined;",
        "Lru/yandex/video/m3/player/PlaybackException$FrameDropDetected;",
        "Lru/yandex/video/m3/player/PlaybackException$HLSLiveRequestsStartOutOfLiveWindow;",
        "Lru/yandex/video/m3/player/PlaybackException$PlaybackForbidden;",
        "Lru/yandex/video/m3/player/PlaybackException$RepresentationCountChanged;",
        "Lru/yandex/video/m3/player/PlaybackException$Stub;",
        "Lru/yandex/video/m3/player/PlaybackException$TrackSelectionInitialization;",
        "Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException;",
        "Lru/yandex/video/m3/player/PlaybackException$WrongCallbackThread;",
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


# instance fields
.field private final details:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    :cond_0
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iput-object p3, p0, Lru/yandex/video/m3/player/PlaybackException;->details:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lru/yandex/video/m3/player/PlaybackException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/player/PlaybackException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getDetails()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/PlaybackException;->details:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
