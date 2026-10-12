.class public final Lru/yandex/video/m3/player/ugc_live/xiva/XivaVhVideoDataWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/video/m3/player/ugc_live/xiva/XivaVhVideoDataWrap;",
        "",
        "vhVideoData",
        "Lru/yandex/video/m3/ott/data/dto/VhVideoData;",
        "xivaOutputUgcLiveStatus",
        "Lru/yandex/video/m3/player/ugc_live/xiva/XivaOutputUgcLiveStatus;",
        "<init>",
        "(Lru/yandex/video/m3/ott/data/dto/VhVideoData;Lru/yandex/video/m3/player/ugc_live/xiva/XivaOutputUgcLiveStatus;)V",
        "getVhVideoData",
        "()Lru/yandex/video/m3/ott/data/dto/VhVideoData;",
        "getXivaOutputUgcLiveStatus",
        "()Lru/yandex/video/m3/player/ugc_live/xiva/XivaOutputUgcLiveStatus;",
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

.annotation runtime Lvg8;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final vhVideoData:Lru/yandex/video/m3/ott/data/dto/VhVideoData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final xivaOutputUgcLiveStatus:Lru/yandex/video/m3/player/ugc_live/xiva/XivaOutputUgcLiveStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->$stable:I

    sput v0, Lru/yandex/video/m3/player/ugc_live/xiva/XivaVhVideoDataWrap;->$stable:I

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/ott/data/dto/VhVideoData;Lru/yandex/video/m3/player/ugc_live/xiva/XivaOutputUgcLiveStatus;)V
    .locals 0
    .param p1    # Lru/yandex/video/m3/ott/data/dto/VhVideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/yandex/video/m3/player/ugc_live/xiva/XivaOutputUgcLiveStatus;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/yandex/video/m3/player/ugc_live/xiva/XivaVhVideoDataWrap;->vhVideoData:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 11
    .line 12
    iput-object p2, p0, Lru/yandex/video/m3/player/ugc_live/xiva/XivaVhVideoDataWrap;->xivaOutputUgcLiveStatus:Lru/yandex/video/m3/player/ugc_live/xiva/XivaOutputUgcLiveStatus;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getVhVideoData()Lru/yandex/video/m3/ott/data/dto/VhVideoData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/ugc_live/xiva/XivaVhVideoDataWrap;->vhVideoData:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXivaOutputUgcLiveStatus()Lru/yandex/video/m3/player/ugc_live/xiva/XivaOutputUgcLiveStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/ugc_live/xiva/XivaVhVideoDataWrap;->xivaOutputUgcLiveStatus:Lru/yandex/video/m3/player/ugc_live/xiva/XivaOutputUgcLiveStatus;

    .line 2
    .line 3
    return-object p0
.end method
