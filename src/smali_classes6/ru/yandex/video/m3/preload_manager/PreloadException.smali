.class public abstract Lru/yandex/video/m3/preload_manager/PreloadException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;,
        Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;,
        Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;,
        Lru/yandex/video/m3/preload_manager/PreloadException$EmptyTrackListSelectedError;,
        Lru/yandex/video/m3/preload_manager/PreloadException$ManifestDownloadError;,
        Lru/yandex/video/m3/preload_manager/PreloadException$TracksDownloadError;,
        Lru/yandex/video/m3/preload_manager/PreloadException$TracksDownloadTimeout;,
        Lru/yandex/video/m3/preload_manager/PreloadException$UnknownError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0008\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/video/m3/preload_manager/PreloadException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "CacheInitException",
        "CanceledOperationException",
        "ManifestDownloadError",
        "EmptyTrackListSelectedError",
        "TracksDownloadError",
        "TracksDownloadTimeout",
        "UnknownError",
        "ApiCallError",
        "Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;",
        "Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;",
        "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;",
        "Lru/yandex/video/m3/preload_manager/PreloadException$EmptyTrackListSelectedError;",
        "Lru/yandex/video/m3/preload_manager/PreloadException$ManifestDownloadError;",
        "Lru/yandex/video/m3/preload_manager/PreloadException$TracksDownloadError;",
        "Lru/yandex/video/m3/preload_manager/PreloadException$TracksDownloadTimeout;",
        "Lru/yandex/video/m3/preload_manager/PreloadException$UnknownError;",
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


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/preload_manager/PreloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
