.class public final Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001BY\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR$\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;",
        "",
        "",
        "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
        "items",
        "likedPlaylists",
        "createdPlaylists",
        "likedArtists",
        "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;",
        "analytics",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)V",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "e",
        "b",
        "d",
        "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;",
        "a",
        "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;",
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
.field private final analytics:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analytics"
    .end annotation
.end field

.field private final createdPlaylists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdPlaylists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
            ">;"
        }
    .end annotation
.end field

.field private final likedArtists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likedArtists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
            ">;"
        }
    .end annotation
.end field

.field private final likedPlaylists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likedPlaylists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;",
            ">;",
            "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->items:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->likedPlaylists:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->createdPlaylists:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->likedArtists:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->analytics:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->analytics:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->createdPlaylists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->likedArtists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/carousel/CarouselEntitiesDto;->likedPlaylists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
