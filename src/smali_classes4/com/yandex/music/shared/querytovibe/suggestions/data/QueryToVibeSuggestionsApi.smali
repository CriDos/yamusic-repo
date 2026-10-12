.class public interface abstract Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsApi;",
        "",
        "",
        "url",
        "Lt90;",
        "analyticsKey",
        "cacheControl",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsDto;",
        "b",
        "(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackRequestDto;",
        "request",
        "",
        "a",
        "(Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackRequestDto;)Lretrofit2/Call;",
        "shared-query-to-vibe"
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
.method public abstract a(Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "search/suggestions/q2v/feedback"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lidv;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lplt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Lt90;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljle;
        value = {
            "X-Yandex-Music-Without-Invocation-Info: true"
        }
    .end annotation

    .annotation runtime Lold;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
