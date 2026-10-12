.class public final Lru/kinopoisk/sdk/easylogin/internal/F0;
.super Lru/kinopoisk/sdk/easylogin/internal/F8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/l6;Lru/kinopoisk/sdk/easylogin/internal/impl/SessionLoggerPreferencesStorageImpl;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/l6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/impl/SessionLoggerPreferencesStorageImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/p0;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lru/kinopoisk/sdk/easylogin/internal/p0;-><init>(Lru/kinopoisk/sdk/easylogin/internal/impl/SessionLoggerPreferencesStorageImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/F8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/l6;Lru/kinopoisk/sdk/easylogin/internal/p0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/p0;->setSessionId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
