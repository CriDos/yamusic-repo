.class public interface abstract Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J1\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJE\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\n2\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ=\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u0018\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00160\u00060\u00052\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/retrofit/ArtistsApi;",
        "",
        "",
        "artistId",
        "cacheControl",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/dto/artist/ArtistHeaderDataDto;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "",
        "page",
        "pageSize",
        "Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;",
        "b",
        "(Ljava/lang/String;IILjava/lang/String;)Lretrofit2/Call;",
        "locations",
        "Lcom/yandex/music/shared/dto/artist/ArtistConcertsDto;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "Liuf;",
        "artistIds",
        "",
        "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "d",
        "(Liuf;Ljava/lang/String;)Lretrofit2/Call;",
        "shared-network-repositories"
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "artistId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltie;
            value = "Cache-Control"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "locations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/artist/ArtistConcertsDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "artists/{artistId}/concerts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;IILjava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "artistId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ltdo;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ltdo;
            value = "page-size"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltie;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/artist/ArtistTracksPageDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "artists/{artistId}/tracks"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "artistId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltie;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation runtime Lb2k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/artist/ArtistHeaderDataDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "/artists/{artistId}/info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Liuf;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Liuf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "artistIds"
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
            "Liuf;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "artists"
    .end annotation
.end method
