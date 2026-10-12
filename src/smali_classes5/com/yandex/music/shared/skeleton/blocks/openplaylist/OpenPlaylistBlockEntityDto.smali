.class public final Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "playlist",
        "",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "tracks",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "cover",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)V",
        "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "getPlaylist",
        "()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "Ljava/util/List;",
        "getTracks",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "getCover",
        "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
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

.field private final tracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;->tracks:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lntk;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Lbge;->T(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;)Lczm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;->tracks:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v1

    .line 48
    :goto_1
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/openplaylist/OpenPlaylistBlockEntityDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Litk;->J(Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)Lewb;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    new-instance p0, Lntk;

    .line 63
    .line 64
    invoke-direct {p0, v0, v3, v1}, Lntk;-><init>(Lczm;Ljava/util/ArrayList;Lewb;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    :goto_2
    return-object v1
.end method
