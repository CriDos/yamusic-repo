.class public interface abstract Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00080\u00072\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/data/network/TrackRotorApi;",
        "",
        "",
        "aiContentRate",
        "radioSessionId",
        "Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;",
        "sessionCloneRequest",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;",
        "sessionNewRequest",
        "c",
        "(Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;",
        "sessionTracksRequest",
        "Lcom/yandex/music/shared/wave/data/network/response/SessionTracksResponseDto;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;",
        "feedbacksRequest",
        "",
        "b",
        "(Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;)Lretrofit2/Call;",
        "shared-wave"
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltie;
            value = "X-Yandex-Music-AI-Content-Rate"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "radioSessionId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wave/data/network/response/SessionTracksResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "rotor/session/{radioSessionId}/tracks"
    .end annotation
.end method

.method public abstract b(Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "rotor/sessions/feedbacks"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltie;
            value = "X-Yandex-Music-AI-Content-Rate"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/wave/data/network/request/SessionNewRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "rotor/session/new"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltie;
            value = "X-Yandex-Music-AI-Content-Rate"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "sessionId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "rotor/session/{sessionId}/clone"
    .end annotation
.end method
