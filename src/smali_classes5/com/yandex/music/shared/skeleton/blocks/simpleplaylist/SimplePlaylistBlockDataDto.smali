.class public final Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDataDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "playlist",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "cover",
        "",
        "trackCount",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/Integer;)V",
        "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "getPlaylist",
        "()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "getCover",
        "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "Ljava/lang/Integer;",
        "getTrackCount",
        "()Ljava/lang/Integer;",
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
.field private final cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist"
    .end annotation
.end field

.field private final trackCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDataDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDataDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDataDto;->trackCount:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrvr;
    .locals 4

    .line 1
    new-instance v0, Lrvr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDataDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Lbge;->T(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;)Lczm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDataDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/simpleplaylist/SimplePlaylistBlockDataDto;->trackCount:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lrvr;-><init>(Lczm;Lewb;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    :goto_0
    return-object v2
.end method
