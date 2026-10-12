.class public final Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackWithArtistsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackWithArtistsDto;",
        "",
        "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;",
        "track",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
        "artists",
        "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackAlbumDto;",
        "album",
        "",
        "durationMs",
        "<init>",
        "(Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;Ljava/util/List;Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackAlbumDto;Ljava/lang/Long;)V",
        "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;",
        "getTrack",
        "()Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;",
        "Ljava/util/List;",
        "getArtists",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackAlbumDto;",
        "getAlbum",
        "()Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackAlbumDto;",
        "Ljava/lang/Long;",
        "getDurationMs",
        "()Ljava/lang/Long;",
        "shared-skeleton-blocks"
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
.field private final album:Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackAlbumDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album"
    .end annotation
.end field

.field private final artists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private final durationMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationMs"
    .end annotation
.end field

.field private final track:Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;Ljava/util/List;Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackAlbumDto;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
            ">;",
            "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackAlbumDto;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackWithArtistsDto;->track:Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackWithArtistsDto;->artists:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackWithArtistsDto;->album:Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackAlbumDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackWithArtistsDto;->durationMs:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method
