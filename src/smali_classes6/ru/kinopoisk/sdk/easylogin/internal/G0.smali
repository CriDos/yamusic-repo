.class public interface abstract Lru/kinopoisk/sdk/easylogin/internal/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAvailableDevicesError(Ljava/lang/Throwable;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/z0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDeviceConnected(Lru/kinopoisk/sdk/easylogin/internal/z0$c;Ljava/lang/String;)V
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/z0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDeviceDisconnected(Lru/kinopoisk/sdk/easylogin/internal/z0$c;Ljava/lang/String;)V
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/z0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDeviceError(Ljava/lang/Throwable;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/z0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDevicesFound(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/kinopoisk/sdk/easylogin/internal/z0$a;",
            ">;)V"
        }
    .end annotation
.end method
