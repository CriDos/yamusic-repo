.class public final Lru/yandex/video/m3/player/impl/tracking/data/StalledStuckEventData;
.super Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/data/StalledStuckEventData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "loadControlState",
        "Lru/yandex/video/m3/data/loadcontrol/LoadControlState;",
        "<init>",
        "(Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V",
        "getLoadControlState",
        "()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;",
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
.field private final loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadControlState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->$stable:I

    sget v1, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lru/yandex/video/m3/player/impl/tracking/data/StalledStuckEventData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V
    .locals 2
    .param p1    # Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/StalledStuckEventData;->loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getLoadControlState()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/StalledStuckEventData;->loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 2
    .line 3
    return-object p0
.end method
