.class public interface abstract Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/data/network/VideoClipRotorApi;",
        "",
        "Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionStartRequest;",
        "sessionStartRequest",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionStartResponseDto;",
        "b",
        "(Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionStartRequest;)Lretrofit2/Call;",
        "",
        "radioSessionId",
        "Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionNextRequest;",
        "sessionRequest",
        "Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionResponseDto;",
        "c",
        "(Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionNextRequest;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/radio/data/network/rotor/requests/SessionFeedbackRequest;",
        "feedbackRequest",
        "",
        "a",
        "(Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/requests/SessionFeedbackRequest;)Lretrofit2/Call;",
        "shared-video-clips-queue"
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
.method public abstract a(Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/requests/SessionFeedbackRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "radioSessionId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/radio/data/network/rotor/requests/SessionFeedbackRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/radio/data/network/rotor/requests/SessionFeedbackRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "rotor/session/{radioSessionId}/feedback"
    .end annotation
.end method

.method public abstract b(Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionStartRequest;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionStartRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionStartRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionStartResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "rotor/combined/session/new"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionNextRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "radioSessionId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionNextRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionNextRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "rotor/combined/session/{radioSessionId}/next"
    .end annotation
.end method
