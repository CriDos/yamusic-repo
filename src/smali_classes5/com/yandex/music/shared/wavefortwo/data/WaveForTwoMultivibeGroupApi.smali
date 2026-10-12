.class public interface abstract Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00070\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\r\u0010\u000cJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ/\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;",
        "",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;",
        "a",
        "()Lretrofit2/Call;",
        "",
        "f",
        "",
        "roomId",
        "b",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "e",
        "",
        "c",
        "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupEditRequestDto;",
        "request",
        "d",
        "(Ljava/lang/String;Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupEditRequestDto;)Lretrofit2/Call;",
        "shared-wave-for-two"
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
    .annotation runtime Lb2k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;",
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
        value = "/wave/rooms"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "roomId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lb2k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljle;
        value = {
            "X-Yandex-Music-Without-Invocation-Info: true"
        }
    .end annotation

    .annotation runtime Lold;
        value = "/wave/rooms/{roomId}"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "roomId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lb2k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation runtime Lr1l;
        value = "/wave/rooms/{roomId}/exit"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupEditRequestDto;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "roomId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupEditRequestDto;
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
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupEditRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;",
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

    .annotation runtime Lr1l;
        value = "/wave/rooms/{roomId}"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "roomId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lb2k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;",
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

    .annotation runtime Lr1l;
        value = "/wave/rooms/{roomId}/enter"
    .end annotation
.end method

.method public abstract f()Lretrofit2/Call;
    .annotation runtime Lb2k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wavefortwo/data/MultivibeGroupDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Ljle;
        value = {
            "X-Yandex-Music-Without-Invocation-Info: true"
        }
    .end annotation

    .annotation runtime Lold;
        value = "/wave/rooms"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
