.class public interface abstract Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;",
        "",
        "Lcom/yandex/plus/home/datasource/openapi/models/p4;",
        "networkMissionCommonRequestModel",
        "Lcom/yandex/plus/core/openapi/a;",
        "Lcom/yandex/plus/home/datasource/openapi/models/w4;",
        "a",
        "(Lcom/yandex/plus/home/datasource/openapi/models/p4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
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
.method public abstract a(Lcom/yandex/plus/home/datasource/openapi/models/p4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/home/datasource/openapi/models/p4;
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
            "Lcom/yandex/plus/home/datasource/openapi/models/p4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/core/openapi/a<",
            "Lcom/yandex/plus/home/datasource/openapi/models/w4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lq1l;
        value = "/v1/missions/mission/activate"
    .end annotation
.end method

.method public abstract b(Lcom/yandex/plus/home/datasource/openapi/models/p4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/home/datasource/openapi/models/p4;
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
            "Lcom/yandex/plus/home/datasource/openapi/models/p4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/plus/core/openapi/a<",
            "Lcom/yandex/plus/home/datasource/openapi/models/w4;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lq1l;
        value = "/v1/missions/mission"
    .end annotation
.end method
