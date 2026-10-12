.class public final Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$ErrorBehindLiveWindowFromPreloadedLiveDashManifest;
.super Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorBehindLiveWindowFromPreloadedLiveDashManifest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$ErrorBehindLiveWindowFromPreloadedLiveDashManifest;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;",
        "Lw14;",
        "cache",
        "",
        "manifestCacheKey",
        "",
        "cause",
        "<init>",
        "(Lw14;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lw14;",
        "getCache",
        "()Lw14;",
        "Ljava/lang/String;",
        "getManifestCacheKey",
        "()Ljava/lang/String;",
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
.field private final cache:Lw14;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manifestCacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw14;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lw14;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$ErrorBehindLiveWindowFromPreloadedLiveDashManifest;->cache:Lw14;

    .line 14
    .line 15
    iput-object p2, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$ErrorBehindLiveWindowFromPreloadedLiveDashManifest;->manifestCacheKey:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCache()Lw14;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$ErrorBehindLiveWindowFromPreloadedLiveDashManifest;->cache:Lw14;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManifestCacheKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorGeneric$ErrorBehindLiveWindowFromPreloadedLiveDashManifest;->manifestCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
