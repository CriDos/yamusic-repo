.class public interface abstract Lcom/yandex/music/shared/radio/recommendation/RotorApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\u00042\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J%\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00050\u00042\u0008\u0008\u0001\u0010\u0014\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0016\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/recommendation/RotorApi;",
        "",
        "Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;",
        "stationId",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "",
        "Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;",
        "d",
        "(Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;)Lretrofit2/Call;",
        "",
        "currentSeeds",
        "Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsResponseDto;",
        "e",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastDto;",
        "a",
        "()Lretrofit2/Call;",
        "",
        "c",
        "sessionId",
        "Lcom/yandex/music/shared/dto/wave/recommendation/SessionInfoResponseDto;",
        "b",
        "shared-radio-recommendation"
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
            "Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "rotor/wave/last"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbcl;
            value = "sessionId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/dto/wave/recommendation/SessionInfoResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "rotor/session/{sessionId}?includeWaveModel=true"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "rotor/wave/last/reset"
    .end annotation
.end method

.method public abstract d(Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;
        .annotation runtime Lbcl;
            value = "stationId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "rotor/station/{stationId}/info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltdo;
            value = "seeds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsResponseDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "rotor/wave/settings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
