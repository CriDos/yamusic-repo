.class public interface abstract Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/DevicesListTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;",
        "",
        "onBackendDevicesResolved",
        "",
        "deviceMap",
        "Lru/yandex/quasar/glagol/backend/model/DevicesMap;",
        "glagol-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onBackendDevicesResolved(Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V
    .param p1    # Lru/yandex/quasar/glagol/backend/model/DevicesMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
