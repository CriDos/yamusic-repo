.class public abstract Lru/yandex/video/m3/list_player_manager/impl/EngineReuseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/list_player_manager/impl/EngineReuseException$CanNotFindVisibleItemsInItemsList;,
        Lru/yandex/video/m3/list_player_manager/impl/EngineReuseException$PlayToPlayerWithoutEngine;,
        Lru/yandex/video/m3/list_player_manager/impl/EngineReuseException$ReleaseCalledButPlayersAlive;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\t\n\u000bB\u001d\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/video/m3/list_player_manager/impl/EngineReuseException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "message",
        "",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "CanNotFindVisibleItemsInItemsList",
        "PlayToPlayerWithoutEngine",
        "ReleaseCalledButPlayersAlive",
        "Lru/yandex/video/m3/list_player_manager/impl/EngineReuseException$CanNotFindVisibleItemsInItemsList;",
        "Lru/yandex/video/m3/list_player_manager/impl/EngineReuseException$PlayToPlayerWithoutEngine;",
        "Lru/yandex/video/m3/list_player_manager/impl/EngineReuseException$ReleaseCalledButPlayersAlive;",
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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, p4

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lru/yandex/video/m3/list_player_manager/impl/EngineReuseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/list_player_manager/impl/EngineReuseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
