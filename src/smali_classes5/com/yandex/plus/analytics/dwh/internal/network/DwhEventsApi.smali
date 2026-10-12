.class public interface abstract Lcom/yandex/plus/analytics/dwh/internal/network/DwhEventsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/plus/analytics/dwh/internal/network/DwhEventsApi;",
        "",
        "Lcom/yandex/plus/analytics/dwh/internal/network/dto/f;",
        "body",
        "",
        "a",
        "(Lcom/yandex/plus/analytics/dwh/internal/network/dto/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "plus-dwh-rest-impl"
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
.method public abstract a(Lcom/yandex/plus/analytics/dwh/internal/network/dto/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/plus/analytics/dwh/internal/network/dto/f;
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
            "Lcom/yandex/plus/analytics/dwh/internal/network/dto/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lq1l;
        value = "/events/send"
    .end annotation
.end method
