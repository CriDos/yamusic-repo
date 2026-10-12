.class public abstract Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;
.super Lru/yandex/video/m3/preload_manager/PreloadException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/preload_manager/PreloadException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CanceledOperationException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledManifestDownload;,
        Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledPendingRequest;,
        Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledTracksDownload;,
        Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$UnsupportedMediaType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B+\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;",
        "Lru/yandex/video/m3/preload_manager/PreloadException;",
        "message",
        "",
        "cause",
        "",
        "results",
        "",
        "Lru/yandex/video/m3/preload_manager/DownloadResult;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V",
        "getResults",
        "()Ljava/util/List;",
        "CanceledPendingRequest",
        "CanceledManifestDownload",
        "CanceledTracksDownload",
        "UnsupportedMediaType",
        "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledManifestDownload;",
        "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledPendingRequest;",
        "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledTracksDownload;",
        "Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$UnsupportedMediaType;",
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
.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/m3/preload_manager/DownloadResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/preload_manager/DownloadResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/video/m3/preload_manager/PreloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p3, p0, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;->results:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lbrb;->a:Lbrb;

    .line 6
    .line 7
    :cond_0
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/preload_manager/DownloadResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException;->results:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
