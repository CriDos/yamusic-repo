.class public interface abstract Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/ArtistsInfoBlockApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/ArtistsInfoBlockApi;",
        "",
        "Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockRequestDto;",
        "requestDto",
        "",
        "cacheControl",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockEntitiesDto;",
        "a",
        "(Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockRequestDto;Ljava/lang/String;)Lretrofit2/Call;",
        "shared-player-screen-skeleton-blocks"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockRequestDto;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltie;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockRequestDto;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/artistsinfo/dto/ArtistsInfoBlockEntitiesDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "/artists/blocks/player-info"
    .end annotation
.end method
