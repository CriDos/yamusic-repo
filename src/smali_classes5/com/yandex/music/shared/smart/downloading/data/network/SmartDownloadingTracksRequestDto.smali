.class public final Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B_\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksRequestDto;",
        "",
        "",
        "Lcom/yandex/music/shared/smart/downloading/data/network/CachedTrackIdDto;",
        "userCachedTracks",
        "autoCachedLikedTracks",
        "smartCachedTracks",
        "",
        "smartCacheStorageTotalSizeMb",
        "smartCacheStorageOccupiedSizeMb",
        "totalOccupiedSizeMb",
        "",
        "currentQuality",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Ljava/util/List;",
        "getUserCachedTracks",
        "()Ljava/util/List;",
        "getAutoCachedLikedTracks",
        "getSmartCachedTracks",
        "Ljava/lang/Integer;",
        "getSmartCacheStorageTotalSizeMb",
        "()Ljava/lang/Integer;",
        "getSmartCacheStorageOccupiedSizeMb",
        "getTotalOccupiedSizeMb",
        "Ljava/lang/String;",
        "getCurrentQuality",
        "()Ljava/lang/String;",
        "shared-smart-downloading"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autoCachedLikedTracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoCachedLikedTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/smart/downloading/data/network/CachedTrackIdDto;",
            ">;"
        }
    .end annotation
.end field

.field private final currentQuality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentQuality"
    .end annotation
.end field

.field private final smartCacheStorageOccupiedSizeMb:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smartCacheStorageOccupiedSizeMb"
    .end annotation
.end field

.field private final smartCacheStorageTotalSizeMb:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smartCacheStorageTotalSizeMb"
    .end annotation
.end field

.field private final smartCachedTracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smartCachedTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/smart/downloading/data/network/CachedTrackIdDto;",
            ">;"
        }
    .end annotation
.end field

.field private final totalOccupiedSizeMb:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalOccupiedSizeMb"
    .end annotation
.end field

.field private final userCachedTracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userCachedTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/smart/downloading/data/network/CachedTrackIdDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/smart/downloading/data/network/CachedTrackIdDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/smart/downloading/data/network/CachedTrackIdDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/smart/downloading/data/network/CachedTrackIdDto;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksRequestDto;->userCachedTracks:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksRequestDto;->autoCachedLikedTracks:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksRequestDto;->smartCachedTracks:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksRequestDto;->smartCacheStorageTotalSizeMb:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksRequestDto;->smartCacheStorageOccupiedSizeMb:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksRequestDto;->totalOccupiedSizeMb:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/shared/smart/downloading/data/network/SmartDownloadingTracksRequestDto;->currentQuality:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
