.class public interface abstract Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;",
        "",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "",
        "",
        "Lcom/yandex/music/shared/experiments/impl/remote/ExperimentInfoDto;",
        "a",
        "()Lretrofit2/Call;",
        "shared-experiments"
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
.method public abstract a()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/experiments/impl/remote/ExperimentInfoDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "account/experiments/details"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
