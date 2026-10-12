.class public abstract Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;
.super Lru/yandex/video/m3/player/PlaybackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/player/PlaybackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DrmThrowable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorAuthentication;,
        Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;,
        Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;,
        Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmNotSupported;,
        Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;,
        Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;,
        Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnsupportedScheme;,
        Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorKeysExpired;,
        Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;,
        Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorSession;,
        Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$MediaResourceBusy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000b\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B5\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0001\u000b\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;",
        "Lru/yandex/video/m3/player/PlaybackException;",
        "cause",
        "",
        "message",
        "",
        "details",
        "",
        "",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V",
        "ErrorDrmProxyConnection",
        "ErrorDrmUnknown",
        "ErrorDrmNotSupported",
        "ErrorDrmUnsupportedScheme",
        "ErrorSession",
        "ErrorKeysExpired",
        "ErrorProvisionRequest",
        "ErrorAuthentication",
        "MediaResourceBusy",
        "ErrorDiagnosticFatal",
        "ErrorDiagnosticNotFatal",
        "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorAuthentication;",
        "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticFatal;",
        "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDiagnosticNotFatal;",
        "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmNotSupported;",
        "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmProxyConnection;",
        "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;",
        "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnsupportedScheme;",
        "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorKeysExpired;",
        "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorProvisionRequest;",
        "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorSession;",
        "Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$MediaResourceBusy;",
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
.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lru/yandex/video/m3/player/PlaybackException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
