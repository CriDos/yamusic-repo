.class public abstract Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;
.super Lru/yandex/video/m3/player/PlaybackException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/player/PlaybackException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ErrorConnection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Forbidden;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unauthorized;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$UnavailableForLegalReasons;,
        Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B%\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0004\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;",
        "Lru/yandex/video/m3/player/PlaybackException;",
        "responseCode",
        "",
        "dataSpec",
        "",
        "cause",
        "",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Throwable;)V",
        "getResponseCode",
        "()I",
        "getDataSpec",
        "()Ljava/lang/String;",
        "Unknown",
        "UnavailableForLegalReasons",
        "Unauthorized",
        "Forbidden",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Forbidden;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unauthorized;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$UnavailableForLegalReasons;",
        "Lru/yandex/video/m3/player/PlaybackException$ErrorConnection$Unknown;",
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
.field private final dataSpec:Ljava/lang/String;

.field private final responseCode:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v0, "responseCode: "

    .line 2
    .line 3
    const-string v1, ", dataSpec: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v2 .. v7}, Lru/yandex/video/m3/player/PlaybackException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput p1, v2, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;->responseCode:I

    .line 18
    .line 19
    iput-object p2, v2, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;->dataSpec:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getDataSpec()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;->dataSpec:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;->responseCode:I

    .line 2
    .line 3
    return p0
.end method
