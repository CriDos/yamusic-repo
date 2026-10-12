.class public final Lru/yandex/music/common/media/context/j;
.super Lru/yandex/music/common/media/context/PlaybackScope;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/common/media/context/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lear;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lear;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/yandex/music/common/media/context/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lru/yandex/music/common/media/context/Page;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->SIMPLE_PAGE:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/PlaybackScope$Type;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/LaunchActionInfo;)V
    .locals 1

    .line 7
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope$Type;->SIMPLE_PAGE:Lru/yandex/music/common/media/context/PlaybackScope$Type;

    invoke-direct {p0, p1, v0, p2}, Lru/yandex/music/common/media/context/PlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/PlaybackScope$Type;Lru/yandex/music/common/media/context/LaunchActionInfo;)V

    return-void
.end method
