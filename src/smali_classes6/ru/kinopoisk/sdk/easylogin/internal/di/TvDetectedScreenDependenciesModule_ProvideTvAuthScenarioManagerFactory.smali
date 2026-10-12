.class public final Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;
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
.field private final androidTvInteractorFactoryProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final argsProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final configProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final dispatchersProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final fragmentClassProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final lgTvInteractorFactoryProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final parentFragmentViewModelComponentProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final preferencesProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final puidProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final samsungTvInteractorFactoryProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final tvAuthConfigProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field

.field private final userCodeVerifierProvider:Lu6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
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
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->fragmentClassProvider:Lu6o;

    .line 5
    .line 6
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->parentFragmentViewModelComponentProvider:Lu6o;

    .line 7
    .line 8
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->argsProvider:Lu6o;

    .line 9
    .line 10
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->userCodeVerifierProvider:Lu6o;

    .line 11
    .line 12
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->tvAuthConfigProvider:Lu6o;

    .line 13
    .line 14
    iput-object p6, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->lgTvInteractorFactoryProvider:Lu6o;

    .line 15
    .line 16
    iput-object p7, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->samsungTvInteractorFactoryProvider:Lu6o;

    .line 17
    .line 18
    iput-object p8, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->androidTvInteractorFactoryProvider:Lu6o;

    .line 19
    .line 20
    iput-object p9, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->configProvider:Lu6o;

    .line 21
    .line 22
    iput-object p10, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->puidProvider:Lu6o;

    .line 23
    .line 24
    iput-object p11, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->preferencesProvider:Lu6o;

    .line 25
    .line 26
    iput-object p12, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->dispatchersProvider:Lu6o;

    .line 27
    .line 28
    return-void
.end method

.method public static create(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;-><init>(Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static provideTvAuthScenarioManager(Ljzf;Lru/kinopoisk/sdk/easylogin/internal/R3;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)Lru/kinopoisk/sdk/easylogin/internal/I9;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzf;",
            "Lru/kinopoisk/sdk/easylogin/internal/R3;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            "Lu6o;",
            ")",
            "Lru/kinopoisk/sdk/easylogin/internal/I9;"
        }
    .end annotation

    .line 1
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule;->INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v12}, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule;->provideTvAuthScenarioManager(Ljzf;Lru/kinopoisk/sdk/easylogin/internal/R3;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->get()Lru/kinopoisk/sdk/easylogin/internal/I9;

    move-result-object p0

    return-object p0
.end method

.method public get()Lru/kinopoisk/sdk/easylogin/internal/I9;
    .locals 13

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->fragmentClassProvider:Lu6o;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljzf;

    .line 9
    .line 10
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->parentFragmentViewModelComponentProvider:Lu6o;

    .line 11
    .line 12
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/R3;

    .line 18
    .line 19
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->argsProvider:Lu6o;

    .line 20
    .line 21
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->userCodeVerifierProvider:Lu6o;

    .line 22
    .line 23
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->tvAuthConfigProvider:Lu6o;

    .line 24
    .line 25
    iget-object v6, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->lgTvInteractorFactoryProvider:Lu6o;

    .line 26
    .line 27
    iget-object v7, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->samsungTvInteractorFactoryProvider:Lu6o;

    .line 28
    .line 29
    iget-object v8, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->androidTvInteractorFactoryProvider:Lu6o;

    .line 30
    .line 31
    iget-object v9, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->configProvider:Lu6o;

    .line 32
    .line 33
    iget-object v10, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->puidProvider:Lu6o;

    .line 34
    .line 35
    iget-object v11, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->preferencesProvider:Lu6o;

    .line 36
    .line 37
    iget-object v12, p0, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->dispatchersProvider:Lu6o;

    .line 38
    .line 39
    invoke-static/range {v1 .. v12}, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAuthScenarioManagerFactory;->provideTvAuthScenarioManager(Ljzf;Lru/kinopoisk/sdk/easylogin/internal/R3;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;Lu6o;)Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
