.class public final Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0080\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "album",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
        "artists",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "cover",
        "Lwt7;",
        "releaseDate",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "trailerDto",
        "",
        "description",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lwt7;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;)V",
        "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "c",
        "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "Lwt7;",
        "e",
        "()Lwt7;",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "f",
        "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
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
.field private final album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;
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

.field private final cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final releaseDate:Lwt7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releaseDate"
    .end annotation
.end field

.field private final trailerDto:Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lwt7;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
            "Lwt7;",
            "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->artists:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->releaseDate:Lwt7;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->trailerDto:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->description:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->releaseDate:Lwt7;

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
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->artists:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->artists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->releaseDate:Lwt7;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->releaseDate:Lwt7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->trailerDto:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->trailerDto:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->description:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->trailerDto:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->artists:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->releaseDate:Lwt7;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->trailerDto:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->description:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->artists:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    iget-object v3, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->releaseDate:Lwt7;

    iget-object v4, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->trailerDto:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/newreleases/NewReleasesEntityDto;->description:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NewReleasesEntityDto(album="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artists="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trailerDto="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
