.class public final Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6o;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider_Factory$InstanceHolder;->a()Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newInstance()Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider;
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider_Factory;->get()Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get()Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider;
    .locals 0

    .line 6
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider_Factory;->newInstance()Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginGenaPlatformParamsProvider;

    move-result-object p0

    return-object p0
.end method
