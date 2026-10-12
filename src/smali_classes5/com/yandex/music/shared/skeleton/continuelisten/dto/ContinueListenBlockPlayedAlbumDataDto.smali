.class public final Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "album",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "track",
        "",
        "durationTotal",
        "durationLeft",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Lcom/yandex/music/shared/dto/track/TrackDto;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "d",
        "()Lcom/yandex/music/shared/dto/track/TrackDto;",
        "Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/Integer;",
        "b",
        "shared-skeleton-continue-listen-block"
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

.field private final durationLeft:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationLeft"
    .end annotation
.end field

.field private final durationTotal:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationTotal"
    .end annotation
.end field

.field private final track:Lcom/yandex/music/shared/dto/track/TrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Lcom/yandex/music/shared/dto/track/TrackDto;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->durationTotal:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->durationLeft:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->durationLeft:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->durationTotal:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/music/shared/dto/track/TrackDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

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
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->durationTotal:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->durationTotal:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->durationLeft:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->durationLeft:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->durationTotal:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->durationLeft:Ljava/lang/Integer;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->durationTotal:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockPlayedAlbumDataDto;->durationLeft:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContinueListenBlockPlayedAlbumDataDto(album="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", track="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationTotal="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationLeft="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
