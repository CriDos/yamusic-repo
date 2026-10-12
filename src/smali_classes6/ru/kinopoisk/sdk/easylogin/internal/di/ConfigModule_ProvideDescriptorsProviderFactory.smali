.class public final Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule_ProvideDescriptorsProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule_ProvideDescriptorsProviderFactory$InstanceHolder;
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

.method public static create()Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule_ProvideDescriptorsProviderFactory;
    .locals 1

    .line 1
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule_ProvideDescriptorsProviderFactory$InstanceHolder;->a()Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule_ProvideDescriptorsProviderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static provideDescriptorsProvider()Lru/kinopoisk/sdk/easylogin/internal/E1;
    .locals 1

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule;->provideDescriptorsProvider()Lru/kinopoisk/sdk/easylogin/internal/E1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp85;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule_ProvideDescriptorsProviderFactory;->get()Lru/kinopoisk/sdk/easylogin/internal/E1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get()Lru/kinopoisk/sdk/easylogin/internal/E1;
    .locals 0

    .line 6
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/di/ConfigModule_ProvideDescriptorsProviderFactory;->provideDescriptorsProvider()Lru/kinopoisk/sdk/easylogin/internal/E1;

    move-result-object p0

    return-object p0
.end method
