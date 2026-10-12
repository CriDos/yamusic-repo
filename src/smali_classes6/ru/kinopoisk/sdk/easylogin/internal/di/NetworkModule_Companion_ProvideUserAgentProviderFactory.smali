.class public final Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule_Companion_ProvideUserAgentProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt6o;"
    }
.end annotation


# instance fields
.field private final buildPackageProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final deviceSpecificationProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6o;Lu6o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6o;",
            "Lu6o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule_Companion_ProvideUserAgentProviderFactory;->deviceSpecificationProvider:Lu6o;

    .line 5
    .line 6
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule_Companion_ProvideUserAgentProviderFactory;->buildPackageProvider:Lu6o;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lu6o;Lu6o;)Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule_Companion_ProvideUserAgentProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6o;",
            "Lu6o;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule_Companion_ProvideUserAgentProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule_Companion_ProvideUserAgentProviderFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule_Companion_ProvideUserAgentProviderFactory;-><init>(Lu6o;Lu6o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideUserAgentProvider(Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/g0;)Lru/kinopoisk/sdk/easylogin/internal/Jc;
    .locals 1

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule;->Companion:Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;->provideUserAgentProvider(Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/g0;)Lru/kinopoisk/sdk/easylogin/internal/Jc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule_Companion_ProvideUserAgentProviderFactory;->get()Lru/kinopoisk/sdk/easylogin/internal/Jc;

    move-result-object p0

    return-object p0
.end method

.method public get()Lru/kinopoisk/sdk/easylogin/internal/Jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule_Companion_ProvideUserAgentProviderFactory;->deviceSpecificationProvider:Lu6o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule_Companion_ProvideUserAgentProviderFactory;->buildPackageProvider:Lu6o;

    .line 10
    .line 11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/g0;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule_Companion_ProvideUserAgentProviderFactory;->provideUserAgentProvider(Lru/kinopoisk/sdk/easylogin/internal/F2;Lru/kinopoisk/sdk/easylogin/internal/g0;)Lru/kinopoisk/sdk/easylogin/internal/Jc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
