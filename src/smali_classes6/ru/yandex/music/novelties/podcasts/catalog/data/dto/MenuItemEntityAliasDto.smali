.class public final Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityAliasDto;
.super Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityAliasDto;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;",
        "data",
        "<init>",
        "(Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;)V",
        "Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;",
        "b",
        "()Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;",
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
.field private final data:Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityAliasDto;->data:Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityAliasDto;->data:Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityDataAliasDto;

    .line 2
    .line 3
    return-object p0
.end method
