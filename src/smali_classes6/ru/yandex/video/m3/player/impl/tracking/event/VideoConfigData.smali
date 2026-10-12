.class public final Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;
.super Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0002\n\u000bB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;",
        "config",
        "<init>",
        "(Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;)V",
        "Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;",
        "getConfig",
        "()Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;",
        "Companion",
        "ru/yandex/video/m3/player/impl/tracking/event/a",
        "Config",
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

.field public static final Companion:Lru/yandex/video/m3/player/impl/tracking/event/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final config:Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;->Companion:Lru/yandex/video/m3/player/impl/tracking/event/a;

    .line 7
    .line 8
    sget v0, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->$stable:I

    .line 9
    .line 10
    sget v1, Lru/yandex/video/m3/player/AbrPreferences;->$stable:I

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;->$stable:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;->config:Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getConfig()Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;->config:Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;

    .line 2
    .line 3
    return-object p0
.end method
