.class public final Lru/yandex/music/novelties/podcasts/catalog/data/dto/PersonalPlaylistPodcastsEntityDto;
.super Lg9n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/music/novelties/podcasts/catalog/data/dto/PersonalPlaylistPodcastsEntityDto;",
        "Lg9n;",
        "",
        "id",
        "Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;",
        "personalPlaylist",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;",
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

.field private final personalPlaylist:Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luwm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PersonalPlaylistPodcastsEntityDto;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PersonalPlaylistPodcastsEntityDto;->personalPlaylist:Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PersonalPlaylistPodcastsEntityDto;->personalPlaylist:Lcom/yandex/music/shared/dto/playlist/personal/PersonalPlaylistHeaderMetaDto;

    .line 2
    .line 3
    return-object p0
.end method
