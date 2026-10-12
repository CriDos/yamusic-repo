.class public interface abstract Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;",
        "",
        "",
        "retryContext",
        "Lcom/yandex/plus/home/datasource/openapi/models/o5;",
        "networkPlaquePayloadRequestModel",
        "Lcom/yandex/plus/core/openapi/a;",
        "Lcom/yandex/plus/home/datasource/openapi/models/r5;",
        "a",
        "(Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/o5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/plus/home/datasource/openapi/models/g5;",
        "networkPlaqueClickedRequestModel",
        "",
        "c",
        "(Lcom/yandex/plus/home/datasource/openapi/models/g5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/plus/home/datasource/openapi/models/u5;",
        "networkPlaqueSeenRequestModel",
        "b",
        "(Lcom/yandex/plus/home/datasource/openapi/models/u5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "plus-home-data-openapi-model"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/yandex/plus/home/datasource/openapi/models/o5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltie;
            value = "X-Plus-Retry-Context"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/home/datasource/openapi/models/o5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/home/datasource/openapi/models/o5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/core/openapi/a<",
            "Lcom/yandex/plus/home/datasource/openapi/models/r5;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lq1l;
        value = "/v1/pullnotifier/plaques"
    .end annotation
.end method

.method public abstract b(Lcom/yandex/plus/home/datasource/openapi/models/u5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/home/datasource/openapi/models/u5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/home/datasource/openapi/models/u5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/core/openapi/a<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lq1l;
        value = "/v1/pullnotifier/plaque/seen"
    .end annotation
.end method

.method public abstract c(Lcom/yandex/plus/home/datasource/openapi/models/g5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/home/datasource/openapi/models/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/plus/home/datasource/openapi/models/g5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/core/openapi/a<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lq1l;
        value = "/v1/pullnotifier/plaque/clicked"
    .end annotation
.end method
