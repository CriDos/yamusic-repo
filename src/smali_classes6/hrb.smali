.class public abstract Lhrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/music/common/media/context/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/b;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->DEFAULT:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/PlaybackScope$Type;->EMPTY:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/PlaybackScope$Type;Lru/yandex/music/common/media/context/LaunchActionInfo;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhrb;->a:Lru/yandex/music/common/media/context/b;

    .line 12
    .line 13
    return-void
.end method
