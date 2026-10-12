.class public interface abstract Lcom/yandex/music/shared/wizard3/network/WizardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\'J\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'J\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000eH\'J\u001e\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u0011H\'J\u001e\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00040\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u0014H\'J\u001e\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u0017H\'J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00040\u0003H\'J\u0014\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00040\u0003H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/wizard3/network/WizardApi;",
        "",
        "isWizardPassed",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardPassStatusDto;",
        "entryPoint",
        "",
        "getInitialArtists",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsDto;",
        "request",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;",
        "getSimilarArtists",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsDto;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsRequestDto;",
        "getSimilarArtistsByTap",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;",
        "addLikedArtist",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeDto;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeRequestDto;",
        "removeLikedArtist",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;",
        "Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeRequestDto;",
        "close",
        "",
        "finish",
        "shared-wizard3"
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
.method public abstract addLikedArtist(Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "wizard3/like"
    .end annotation
.end method

.method public abstract close()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lr1l;
        value = "wizard3/close"
    .end annotation
.end method

.method public abstract finish()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "wizard3/finish"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInitialArtists(Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "wizard3/initial-artists"
    .end annotation
.end method

.method public abstract getSimilarArtists(Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "wizard3/similar-artists"
    .end annotation
.end method

.method public abstract getSimilarArtistsByTap(Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "wizard3/similar-artists-by-tap"
    .end annotation
.end method

.method public abstract isWizardPassed(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "entryPoint"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardPassStatusDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "wizard3/is-need-to-pass"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeLikedArtist(Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "wizard3/unlike"
    .end annotation
.end method
