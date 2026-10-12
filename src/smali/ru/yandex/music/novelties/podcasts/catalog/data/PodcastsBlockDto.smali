.class public abstract Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B9\u0008\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u0082\u0001\u000b\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;",
        "",
        "",
        "type",
        "id",
        "title",
        "typeForFrom",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "a",
        "b",
        "d",
        "Lru/yandex/music/novelties/podcasts/catalog/data/AlbumsChartBlockDto;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/CategoriesPodcastsBlockDto;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/ContinueListenBlockDto;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/MenuBlockDto;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/MenuTabsBlockDto;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistPodcastsBlockDto;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/PlaylistsAlbumsPodcastsBlockDto;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/PromotionsPodcastsBlockDto;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/RadioBlockDto;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/TracksChartBlockDto;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/YandexBooksBannerBlockDto;",
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
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final typeForFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeForFrom"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;->type:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;->id:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;->title:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;->typeForFrom:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    const/4 p5, 0x0

    .line 23
    invoke-direct/range {p0 .. p5}, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsBlockDto;->typeForFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
