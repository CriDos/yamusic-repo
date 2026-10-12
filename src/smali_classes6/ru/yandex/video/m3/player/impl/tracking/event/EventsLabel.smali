.class public final Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;",
        "",
        "from",
        "",
        "appVersionName",
        "appVersionCode",
        "videoType",
        "Lru/yandex/video/m3/player/impl/tracking/event/VideoType;",
        "reason",
        "Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;)V",
        "getFrom",
        "()Ljava/lang/String;",
        "getAppVersionName",
        "getAppVersionCode",
        "getVideoType",
        "()Lru/yandex/video/m3/player/impl/tracking/event/VideoType;",
        "getReason",
        "()Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;",
        "version",
        "getVersion",
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
.field private final appVersionCode:Ljava/lang/String;

.field private final appVersionName:Ljava/lang/String;

.field private final from:Ljava/lang/String;

.field private final reason:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoType:Lru/yandex/video/m3/player/impl/tracking/event/VideoType;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 38
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;->from:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;->appVersionName:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;->appVersionCode:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;->videoType:Lru/yandex/video/m3/player/impl/tracking/event/VideoType;

    .line 36
    iput-object p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;->reason:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 37
    const-string p1, "3342"

    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getAppVersionCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;->appVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;->appVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReason()Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;->reason:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoType()Lru/yandex/video/m3/player/impl/tracking/event/VideoType;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;->videoType:Lru/yandex/video/m3/player/impl/tracking/event/VideoType;

    .line 2
    .line 3
    return-object p0
.end method
