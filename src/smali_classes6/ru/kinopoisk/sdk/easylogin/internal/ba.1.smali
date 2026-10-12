.class public final Lru/kinopoisk/sdk/easylogin/internal/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/V9;)V
    .locals 1
    .param p0    # Lru/kinopoisk/sdk/easylogin/internal/V9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->a:Lru/kinopoisk/sdk/easylogin/internal/di/Injector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/Injector;->a(Landroidx/fragment/app/o;)Lru/kinopoisk/sdk/easylogin/internal/P3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/aa;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/aa;->inject(Lru/kinopoisk/sdk/easylogin/internal/V9;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
