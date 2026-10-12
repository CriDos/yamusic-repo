.class public interface abstract Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveScreenWordsInWaveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveScreenWordsInWaveApi;",
        "",
        "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsRequestBodyDto;",
        "body",
        "",
        "locations",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "",
        "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsEntityWithCardsDto;",
        "c",
        "(Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsRequestBodyDto;Ljava/lang/String;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;",
        "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardDto;",
        "b",
        "(Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsFeedbackRequestBodyDto;",
        "",
        "a",
        "(Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsFeedbackRequestBodyDto;)Lretrofit2/Call;",
        "shared-wave-screen-words-in-wave"
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
.method public abstract a(Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsFeedbackRequestBodyDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsFeedbackRequestBodyDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsFeedbackRequestBodyDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lr1l;
        value = "/words/cards/feedback"
    .end annotation
.end method

.method public abstract b(Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "/words/big-cards"
    .end annotation
.end method

.method public abstract c(Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsRequestBodyDto;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsRequestBodyDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "locations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsRequestBodyDto;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsEntityWithCardsDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "/words/cards"
    .end annotation
.end method
