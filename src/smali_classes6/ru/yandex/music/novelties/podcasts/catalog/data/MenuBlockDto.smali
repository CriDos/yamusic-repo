.class public final Lru/yandex/music/novelties/podcasts/catalog/data/MenuBlockDto;
.super Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/music/novelties/podcasts/catalog/data/MenuBlockDto;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;",
        "",
        "Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;",
        "entities",
        "<init>",
        "(Ljava/util/List;)V",
        "Ljava/util/List;",
        "e",
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, v0, Lru/yandex/music/novelties/podcasts/catalog/data/MenuBlockDto;->entities:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/MenuBlockDto;->entities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/music/novelties/podcasts/catalog/data/MenuBlockDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/novelties/podcasts/catalog/data/MenuBlockDto;

    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/MenuBlockDto;->entities:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/music/novelties/podcasts/catalog/data/MenuBlockDto;->entities:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/MenuBlockDto;->entities:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/MenuBlockDto;->entities:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "MenuBlockDto(entities="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ly55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
