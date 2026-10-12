.class public final Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
        "artist",
        "",
        "description",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "cover",
        "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;",
        "analytics",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)V",
        "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "c",
        "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;",
        "a",
        "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;",
        "shared-artist-screen"
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
.field private final analytics:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics"
    .end annotation
.end field

.field private final artist:Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
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


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;->artist:Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;->description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;->analytics:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;->analytics:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;->artist:Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/artist/screen/data/about/ArtistAboutResponseDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
