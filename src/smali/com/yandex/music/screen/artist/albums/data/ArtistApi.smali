.class public interface abstract Lcom/yandex/music/screen/artist/albums/data/ArtistApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ;\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ;\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\r\u0010\u000bJ;\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00080\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\'\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00080\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/screen/artist/albums/data/ArtistApi;",
        "",
        "",
        "artistId",
        "",
        "page",
        "pageSize",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;",
        "a",
        "(Ljava/lang/String;II)Lretrofit2/Call;",
        "c",
        "e",
        "Lcom/yandex/music/screen/artist/albums/data/PagingResultTracksDto;",
        "d",
        "Lcom/yandex/music/screen/artist/albums/data/ArtistFamiliarWaveTracksResponse;",
        "b",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "artist-screen"
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
.method public abstract a(Ljava/lang/String;II)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "artistId"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "artists/{artistId}/direct-albums?sort-by=year&discographyBlockEnabled=true"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "artistId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/screen/artist/albums/data/ArtistFamiliarWaveTracksResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "artists/{artistId}/familiar-you?waveTracksLimit=100"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;II)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "artistId"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "artists/{artistId}/also-albums?sort-by=year"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;II)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "artistId"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/screen/artist/albums/data/PagingResultTracksDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "artists/{artistId}/tracks"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;II)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "artistId"
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/screen/artist/albums/data/PagingResultAlbumsDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "artists/{artistId}/discography-albums?sort-by=year"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
