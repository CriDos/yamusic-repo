.class public final Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "album",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
        "artists",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "trailer",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V",
        "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "getAlbum",
        "()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "Ljava/util/List;",
        "getArtists",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "getTrailer",
        "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
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

.field private final trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->artists:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lc7f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Lp9e;->L(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;)Lzu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->artists:Ljava/util/List;

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
    check-cast v4, Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, Lcwy;->b0(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;)Lcb1;

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
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/trailer/TrailerDto;->a()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    :goto_2
    new-instance v1, Lc7f;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3, p0}, Lc7f;-><init>(Lzu;Ljava/util/ArrayList;Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->artists:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->artists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    iget-object p1, p1, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->artists:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

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
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->artists:Ljava/util/List;

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/instyle/InStyleItemDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InStyleItemDto(album="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artists="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trailer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
