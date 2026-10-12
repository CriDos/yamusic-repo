.class public final Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;
.super Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\r\u0010\u000cR$\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;",
        "",
        "description",
        "viewAllUrlScheme",
        "",
        "Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;",
        "entities",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "g",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "yandexmusic"
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
.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final entities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;",
            ">;"
        }
    .end annotation
.end field

.field private final viewAllUrlScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewAllUrlScheme"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v5, 0xf

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->description:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->viewAllUrlScheme:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, v0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->entities:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;

    iget-object v1, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->viewAllUrlScheme:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->viewAllUrlScheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->entities:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->entities:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->entities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->viewAllUrlScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->viewAllUrlScheme:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->entities:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->viewAllUrlScheme:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;->entities:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, ", viewAllUrlScheme="

    .line 8
    .line 9
    const-string v3, ", entities="

    .line 10
    .line 11
    const-string v4, "PlaylistsAlbumsPodcastsBlockDto(description="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Luvk;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
