.class public interface abstract Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001a\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;",
        "",
        "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;",
        "request",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerListsDto;",
        "g",
        "(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;)Lretrofit2/Call;",
        "f",
        "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownRequestDto;",
        "c",
        "(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownRequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownV3RequestDto;",
        "",
        "b",
        "(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownV3RequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionRequestDto;",
        "e",
        "(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionRequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionV3RequestDto;",
        "d",
        "(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionV3RequestDto;)Lretrofit2/Call;",
        "Lcom/yandex/music/shared/bdui/trigger/network/dto/MediaCrmEventRequestDto;",
        "a",
        "(Lcom/yandex/music/shared/bdui/trigger/network/dto/MediaCrmEventRequestDto;)Lretrofit2/Call;",
        "shared-bdui-trigger"
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
.method public abstract a(Lcom/yandex/music/shared/bdui/trigger/network/dto/MediaCrmEventRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/bdui/trigger/network/dto/MediaCrmEventRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lyk3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/bdui/trigger/network/dto/MediaCrmEventRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "dynamic-pages/mediacrm/event"
    .end annotation
.end method

.method public abstract b(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownV3RequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownV3RequestDto;
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
            "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownV3RequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "dynamic-pages/v3/trigger/shown"
    .end annotation
.end method

.method public abstract c(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownRequestDto;
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
            "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerShownRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerListsDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "dynamic-pages/v2/trigger/shown"
    .end annotation
.end method

.method public abstract d(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionV3RequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionV3RequestDto;
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
            "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionV3RequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "dynamic-pages/v3/trigger/action"
    .end annotation
.end method

.method public abstract e(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionRequestDto;
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
            "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerActionRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerListsDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "dynamic-pages/v2/trigger/action"
    .end annotation
.end method

.method public abstract f(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;
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
            "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerListsDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "dynamic-pages/v3/trigger/polling"
    .end annotation
.end method

.method public abstract g(Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;
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
            "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerPollingRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/bdui/trigger/network/dto/TriggerListsDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq1l;
        value = "dynamic-pages/v2/trigger/polling"
    .end annotation
.end method
