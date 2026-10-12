.class public interface abstract Lcom/yandex/music/shared/wave/screen/wheel/data/network/WheelApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/screen/wheel/data/network/WheelApi;",
        "",
        "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;",
        "request",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelGetWheelResponseDto;",
        "a",
        "(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/SendFeedbacksDto;",
        "body",
        "",
        "b",
        "(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/SendFeedbacksDto;)Lretrofit2/Call;",
        "shared-wave-screen-wheel"
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
.method public abstract a(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation runtime Lb2k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/GetWheelRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/response/WheelGetWheelResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljle;
        value = {
            "X-Yandex-Music-Without-Invocation-Info: true"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "wheel/new"
    .end annotation
.end method

.method public abstract b(Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/SendFeedbacksDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/SendFeedbacksDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation runtime Lb2k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/wave/screen/wheel/data/dto/request/SendFeedbacksDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljle;
        value = {
            "X-Yandex-Music-Without-Invocation-Info: true"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "wheel/feedbacks"
    .end annotation
.end method
