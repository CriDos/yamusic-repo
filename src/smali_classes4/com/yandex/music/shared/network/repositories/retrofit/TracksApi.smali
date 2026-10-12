.class public interface abstract Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u000f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u00050\u00042\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J=\u0010\u0013\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u00050\u00042\u000e\u0008\u0001\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;",
        "",
        "",
        "trackId",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/dto/universalentities/CarouselEntitiesDto;",
        "a",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "Liuf;",
        "trackIds",
        "",
        "withMixData",
        "",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "b",
        "(Liuf;Z)Lretrofit2/Call;",
        "Lebd;",
        "trackTuples",
        "c",
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


# direct methods
.method public static synthetic d(Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;Liuf;)Lretrofit2/Call;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;->b(Liuf;Z)Lretrofit2/Call;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "trackId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/universalentities/CarouselEntitiesDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "tracks/{trackId}/similar-entities"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Liuf;Z)Lretrofit2/Call;
    .param p1    # Liuf;
        .annotation runtime Ljvc;
            value = "trackIds"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ljvc;
            value = "withMixData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liuf;",
            "Z)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "tracks?with-positions=true"
    .end annotation

    .annotation runtime Lydd;
    .end annotation
.end method

.method public abstract c(Liuf;Z)Lretrofit2/Call;
    .param p1    # Liuf;
        .annotation runtime Ljvc;
            value = "trackIds"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ljvc;
            value = "withMixData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liuf;",
            "Z)",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "tracks?with-positions=true"
    .end annotation

    .annotation runtime Lydd;
    .end annotation
.end method
