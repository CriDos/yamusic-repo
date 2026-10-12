.class final Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentViewModelComponentImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostFragmentViewModelComponentImplImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final arguments:Landroid/os/Bundle;

.field private connectingViewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private connectionErrorViewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private connectionSuccessViewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

.field private enterCodeViewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private foundTvStubViewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final fragmentClass:Ljzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljzf;"
        }
    .end annotation
.end field

.field private final hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

.field private final hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

.field private installTvAppViewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private multiSelectViewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final parentFragmentViewModelComponent:Lru/kinopoisk/sdk/easylogin/internal/R3;

.field private provideDetectedScreenArgsProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private provideIsAuthFlowSuccessfulHolderProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private provideTvAuthScenarioManagerProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private provideTvDetectedRouterProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private stateStorageViewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private tvAuthConfigProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private tvAuthViewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private tvDetectedViewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private tvDiscoveryViewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private updateCodeViewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Ljzf;Landroid/os/Bundle;Lru/kinopoisk/sdk/easylogin/internal/R3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;",
            "Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;",
            "Ljzf;",
            "Landroid/os/Bundle;",
            "Lru/kinopoisk/sdk/easylogin/internal/R3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 9
    .line 10
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->fragmentClass:Ljzf;

    .line 11
    .line 12
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->parentFragmentViewModelComponent:Lru/kinopoisk/sdk/easylogin/internal/R3;

    .line 13
    .line 14
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->arguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p0, p3, p4, p5}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->initialize(Ljzf;Landroid/os/Bundle;Lru/kinopoisk/sdk/easylogin/internal/R3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Ljzf;Landroid/os/Bundle;Lru/kinopoisk/sdk/easylogin/internal/R3;I)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Ljzf;Landroid/os/Bundle;Lru/kinopoisk/sdk/easylogin/internal/R3;)V

    return-void
.end method

.method public static bridge synthetic A(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/UpdateCodeTrackerImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->updateCodeTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/UpdateCodeTrackerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt4w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->viewModelProviderFactory()Lt4w;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Ljzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->fragmentClass:Ljzf;

    return-object p0
.end method

.method public static bridge synthetic c(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/R3;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->parentFragmentViewModelComponent:Lru/kinopoisk/sdk/easylogin/internal/R3;

    return-object p0
.end method

.method private connectingScreenArgs()Lru/kinopoisk/sdk/easylogin/internal/Q1;
    .locals 1

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/U3;->a:Lru/kinopoisk/sdk/easylogin/internal/U3$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "args"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Q1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Required value was null."

    .line 23
    .line 24
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private connectingTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectingTrackerImpl;
    .locals 3

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectingTrackerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideDetectedScreenArgsProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 10
    .line 11
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 12
    .line 13
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->v(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 22
    .line 23
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory;->provideEasyLoginAnalyticsErrorMapper()Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectingTrackerImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private connectionErrorTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionErrorTrackerImpl;
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionErrorTrackerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideDetectedScreenArgsProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 10
    .line 11
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 12
    .line 13
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->v(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionErrorTrackerImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private connectionSuccessTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideDetectedScreenArgsProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 10
    .line 11
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 12
    .line 13
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->v(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static bridge synthetic d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideDetectedScreenArgsProvider:Lt6o;

    return-object p0
.end method

.method private discoveryDirections()Lru/kinopoisk/sdk/easylogin/internal/O2;
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/O2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->fragmentRouter()Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->popUpModeProvider()Lru/kinopoisk/sdk/easylogin/internal/F7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/O2;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T7;Lru/kinopoisk/sdk/easylogin/internal/F7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static bridge synthetic e(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideIsAuthFlowSuccessfulHolderProvider:Lt6o;

    return-object p0
.end method

.method private enterCodeTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/EnterCodeTrackerImpl;
    .locals 3

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/EnterCodeTrackerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideDetectedScreenArgsProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 10
    .line 11
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 12
    .line 13
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->v(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 22
    .line 23
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory;->provideEasyLoginAnalyticsErrorMapper()Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/impl/EnterCodeTrackerImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static bridge synthetic f(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideTvAuthScenarioManagerProvider:Lt6o;

    return-object p0
.end method

.method private foundTvStubTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/FoundTvStubTrackerImpl;
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/FoundTvStubTrackerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideDetectedScreenArgsProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 10
    .line 11
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 12
    .line 13
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->v(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/FoundTvStubTrackerImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static bridge synthetic g(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideTvDetectedRouterProvider:Lt6o;

    return-object p0
.end method

.method public static bridge synthetic h(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lt6o;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvAuthConfigProvider:Lt6o;

    return-object p0
.end method

.method public static bridge synthetic i(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/Q1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->connectingScreenArgs()Lru/kinopoisk/sdk/easylogin/internal/Q1;

    move-result-object p0

    return-object p0
.end method

.method private initialize(Ljzf;Landroid/os/Bundle;Lru/kinopoisk/sdk/easylogin/internal/R3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzf;",
            "Landroid/os/Bundle;",
            "Lru/kinopoisk/sdk/easylogin/internal/R3;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 4
    .line 5
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 6
    .line 7
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Llta;->b(Lt6o;)Lt6o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideIsAuthFlowSuccessfulHolderProvider:Lt6o;

    .line 18
    .line 19
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 20
    .line 21
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 22
    .line 23
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 24
    .line 25
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Llta;->b(Lt6o;)Lt6o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideDetectedScreenArgsProvider:Lt6o;

    .line 36
    .line 37
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 38
    .line 39
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 40
    .line 41
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 42
    .line 43
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvAuthConfigProvider:Lt6o;

    .line 50
    .line 51
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 52
    .line 53
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 54
    .line 55
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 56
    .line 57
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Llta;->b(Lt6o;)Lt6o;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideTvAuthScenarioManagerProvider:Lt6o;

    .line 68
    .line 69
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 70
    .line 71
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 72
    .line 73
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 74
    .line 75
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Llta;->b(Lt6o;)Lt6o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->multiSelectViewModelProvider:Lt6o;

    .line 86
    .line 87
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 88
    .line 89
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 90
    .line 91
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 92
    .line 93
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->stateStorageViewModelProvider:Lt6o;

    .line 100
    .line 101
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 102
    .line 103
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 104
    .line 105
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 106
    .line 107
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Llta;->b(Lt6o;)Lt6o;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideTvDetectedRouterProvider:Lt6o;

    .line 118
    .line 119
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 120
    .line 121
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 122
    .line 123
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 124
    .line 125
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvDetectedViewModelProvider:Lt6o;

    .line 132
    .line 133
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 134
    .line 135
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 136
    .line 137
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 138
    .line 139
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->connectingViewModelProvider:Lt6o;

    .line 147
    .line 148
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 149
    .line 150
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 151
    .line 152
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 153
    .line 154
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 155
    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->connectionErrorViewModelProvider:Lt6o;

    .line 162
    .line 163
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 164
    .line 165
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 166
    .line 167
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 168
    .line 169
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->connectionSuccessViewModelProvider:Lt6o;

    .line 177
    .line 178
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 179
    .line 180
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 181
    .line 182
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 183
    .line 184
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 185
    .line 186
    const/16 v1, 0xb

    .line 187
    .line 188
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->enterCodeViewModelProvider:Lt6o;

    .line 192
    .line 193
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 194
    .line 195
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 196
    .line 197
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 198
    .line 199
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 200
    .line 201
    const/16 v1, 0xc

    .line 202
    .line 203
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->foundTvStubViewModelProvider:Lt6o;

    .line 207
    .line 208
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 209
    .line 210
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 211
    .line 212
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 213
    .line 214
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 215
    .line 216
    const/16 v1, 0xd

    .line 217
    .line 218
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->installTvAppViewModelProvider:Lt6o;

    .line 222
    .line 223
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 224
    .line 225
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 226
    .line 227
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 228
    .line 229
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 230
    .line 231
    const/16 v1, 0xe

    .line 232
    .line 233
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->updateCodeViewModelProvider:Lt6o;

    .line 237
    .line 238
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 239
    .line 240
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 241
    .line 242
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 243
    .line 244
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 245
    .line 246
    const/16 v1, 0xf

    .line 247
    .line 248
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvAuthViewModelProvider:Lt6o;

    .line 252
    .line 253
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;

    .line 254
    .line 255
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 256
    .line 257
    iget-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 258
    .line 259
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 260
    .line 261
    const/16 v1, 0x10

    .line 262
    .line 263
    invoke-direct {p1, p2, p3, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl$SwitchingProvider;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvDiscoveryViewModelProvider:Lt6o;

    .line 267
    .line 268
    return-void
.end method

.method private installTvAppTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;
    .locals 3

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideDetectedScreenArgsProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 10
    .line 11
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 12
    .line 13
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->v(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 22
    .line 23
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory;->provideEasyLoginAnalyticsErrorMapper()Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static bridge synthetic j(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectingTrackerImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->connectingTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectingTrackerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionErrorTrackerImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->connectionErrorTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionErrorTrackerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->connectionSuccessTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/ConnectionSuccessTrackerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/O2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->discoveryDirections()Lru/kinopoisk/sdk/easylogin/internal/O2;

    move-result-object p0

    return-object p0
.end method

.method private multiSelectViewModelConfig()Lru/kinopoisk/sdk/easylogin/internal/D6;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->fragmentClass:Ljzf;

    .line 4
    .line 5
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/F6;->a:Lru/kinopoisk/sdk/easylogin/internal/F6$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/E6$a;->a(Ljava/util/Map;Ljzf;)Lru/kinopoisk/sdk/easylogin/internal/D6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lp85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static bridge synthetic n(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/EnterCodeTrackerImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->enterCodeTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/EnterCodeTrackerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/FoundTvStubTrackerImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->foundTvStubTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/FoundTvStubTrackerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->installTvAppTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/InstallTvAppTrackerImpl;

    move-result-object p0

    return-object p0
.end method

.method private popUpModeProvider()Lru/kinopoisk/sdk/easylogin/internal/F7;
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/F7;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 4
    .line 5
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->c(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/F2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/F7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private provideConnectingViewModelInitializer()Lo4w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4w;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->connectingViewModelProvider:Lt6o;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/m4;->a:Lru/kinopoisk/sdk/easylogin/internal/m4$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo4w;

    .line 15
    .line 16
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/X3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/X3;-><init>(Lu6o;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Lru/kinopoisk/sdk/easylogin/internal/W1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private provideConnectionErrorViewModelInitializer()Lo4w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4w;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->connectionErrorViewModelProvider:Lt6o;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/n4;->a:Lru/kinopoisk/sdk/easylogin/internal/n4$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo4w;

    .line 15
    .line 16
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/Y3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/Y3;-><init>(Lu6o;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Lru/kinopoisk/sdk/easylogin/internal/d2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private provideConnectionSuccessViewModelInitializer()Lo4w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4w;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->connectionSuccessViewModelProvider:Lt6o;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/o4;->a:Lru/kinopoisk/sdk/easylogin/internal/o4$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo4w;

    .line 15
    .line 16
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/Z3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/Z3;-><init>(Lu6o;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Lru/kinopoisk/sdk/easylogin/internal/k2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private provideEnterCodeViewModelInitializer()Lo4w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4w;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->enterCodeViewModelProvider:Lt6o;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/p4;->a:Lru/kinopoisk/sdk/easylogin/internal/p4$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo4w;

    .line 15
    .line 16
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/a4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/a4;-><init>(Lu6o;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Lru/kinopoisk/sdk/easylogin/internal/j3;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private provideFoundTvStubViewModelInitializer()Lo4w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4w;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->foundTvStubViewModelProvider:Lt6o;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/q4;->a:Lru/kinopoisk/sdk/easylogin/internal/q4$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo4w;

    .line 15
    .line 16
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/b4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/b4;-><init>(Lu6o;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Lru/kinopoisk/sdk/easylogin/internal/O3;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private provideInstallTvAppViewModelInitializer()Lo4w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4w;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->installTvAppViewModelProvider:Lt6o;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/r4;->a:Lru/kinopoisk/sdk/easylogin/internal/r4$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo4w;

    .line 15
    .line 16
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/c4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/c4;-><init>(Lu6o;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Lru/kinopoisk/sdk/easylogin/internal/e5;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private provideMultiSelectViewModelInitializer()Lo4w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4w;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->multiSelectViewModelProvider:Lt6o;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/s4;->a:Lru/kinopoisk/sdk/easylogin/internal/s4$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo4w;

    .line 15
    .line 16
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/d4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/d4;-><init>(Lu6o;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Lru/kinopoisk/sdk/easylogin/internal/C6;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private provideStateStorageViewModelInitializer()Lo4w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4w;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->stateStorageViewModelProvider:Lt6o;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/t4;->a:Lru/kinopoisk/sdk/easylogin/internal/t4$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo4w;

    .line 15
    .line 16
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/e4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/e4;-><init>(Lu6o;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Lru/kinopoisk/sdk/easylogin/internal/X8;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private provideTvAuthViewModelInitializer()Lo4w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4w;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvAuthViewModelProvider:Lt6o;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/u4;->a:Lru/kinopoisk/sdk/easylogin/internal/u4$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo4w;

    .line 15
    .line 16
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/f4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/f4;-><init>(Lu6o;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Lru/kinopoisk/sdk/easylogin/internal/ea;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private provideTvDetectedViewModelInitializer()Lo4w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4w;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvDetectedViewModelProvider:Lt6o;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/v4;->a:Lru/kinopoisk/sdk/easylogin/internal/v4$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo4w;

    .line 15
    .line 16
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/g4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/g4;-><init>(Lu6o;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Lru/kinopoisk/sdk/easylogin/internal/Aa;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private provideTvDiscoveryViewModelInitializer()Lo4w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4w;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvDiscoveryViewModelProvider:Lt6o;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/w4;->a:Lru/kinopoisk/sdk/easylogin/internal/w4$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo4w;

    .line 15
    .line 16
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/h4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/h4;-><init>(Lu6o;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private provideUpdateCodeViewModelInitializer()Lo4w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4w;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->updateCodeViewModelProvider:Lt6o;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/x4;->a:Lru/kinopoisk/sdk/easylogin/internal/x4$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo4w;

    .line 15
    .line 16
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/i4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/i4;-><init>(Lu6o;)V

    .line 19
    .line 20
    .line 21
    const-class p0, Lru/kinopoisk/sdk/easylogin/internal/Hc;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lo4w;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static bridge synthetic q(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/D6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->multiSelectViewModelConfig()Lru/kinopoisk/sdk/easylogin/internal/D6;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/F7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->popUpModeProvider()Lru/kinopoisk/sdk/easylogin/internal/F7;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/m9;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvAppInstallResolver()Lru/kinopoisk/sdk/easylogin/internal/m9;

    move-result-object p0

    return-object p0
.end method

.method private setOfViewModelInitializerOf()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo4w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp14;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp14;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideMultiSelectViewModelInitializer()Lo4w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lp14;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideStateStorageViewModelInitializer()Lo4w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lp14;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideTvDetectedViewModelInitializer()Lo4w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lp14;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideConnectingViewModelInitializer()Lo4w;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lp14;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideConnectionErrorViewModelInitializer()Lo4w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lp14;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideConnectionSuccessViewModelInitializer()Lo4w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lp14;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideEnterCodeViewModelInitializer()Lo4w;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lp14;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideFoundTvStubViewModelInitializer()Lo4w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lp14;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideInstallTvAppViewModelInitializer()Lo4w;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lp14;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideUpdateCodeViewModelInitializer()Lo4w;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lp14;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideTvAuthViewModelInitializer()Lo4w;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lp14;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideTvDiscoveryViewModelInitializer()Lo4w;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lp14;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lp14;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_0
    return-object p0
.end method

.method public static bridge synthetic t(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/o9;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvAuthArgs()Lru/kinopoisk/sdk/easylogin/internal/o9;

    move-result-object p0

    return-object p0
.end method

.method private tvAppInstallResolver()Lru/kinopoisk/sdk/easylogin/internal/m9;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvAuthConfigProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/x9;

    .line 8
    .line 9
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/TvDetectedScreenDependenciesModule_ProvideTvAppInstallResolverFactory;->provideTvAppInstallResolver(Lru/kinopoisk/sdk/easylogin/internal/x9;)Lru/kinopoisk/sdk/easylogin/internal/m9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private tvAuthArgs()Lru/kinopoisk/sdk/easylogin/internal/o9;
    .locals 1

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/V3;->a:Lru/kinopoisk/sdk/easylogin/internal/V3$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "args"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/o9;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Required value was null."

    .line 23
    .line 24
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private tvAuthDirections()Lru/kinopoisk/sdk/easylogin/internal/D9;
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/D9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->fragmentRouter()Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->popUpModeProvider()Lru/kinopoisk/sdk/easylogin/internal/F7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/D9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/T7;Lru/kinopoisk/sdk/easylogin/internal/F7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private tvAuthTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->v(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 14
    .line 15
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvAuthArgs()Lru/kinopoisk/sdk/easylogin/internal/o9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/internal/o9;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private tvDiscoveryArgs()Lru/kinopoisk/sdk/easylogin/internal/Ba;
    .locals 1

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/W3;->a:Lru/kinopoisk/sdk/easylogin/internal/W3$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "args"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Ba;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Required value was null."

    .line 23
    .line 24
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private tvDiscoveryTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 4
    .line 5
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->v(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 14
    .line 15
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory;->provideEasyLoginAnalyticsErrorMapper()Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private tvSearchManager()Lru/kinopoisk/sdk/easylogin/internal/Gb;
    .locals 7

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Gb;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->s(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/z0;

    .line 14
    .line 15
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 16
    .line 17
    invoke-static {v2}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->d(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 26
    .line 27
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 28
    .line 29
    invoke-static {v3}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->x(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 38
    .line 39
    iget-object v4, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 40
    .line 41
    invoke-static {v4}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->C(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/q7;

    .line 50
    .line 51
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvDiscoveryTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/MockTvProviderImpl_MockTvProvider_ApplicationComponent_BindingModule_2da70ff7_ProvideMockTvProviderFactory;->provideMockTvProvider()Lru/kinopoisk/sdk/easylogin/internal/z6;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/Gb;-><init>(Lru/kinopoisk/sdk/easylogin/internal/z0;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/F4;Lru/kinopoisk/sdk/easylogin/internal/q7;Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;Lru/kinopoisk/sdk/easylogin/internal/z6;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private tvShowInDiscoveryResolver()Lru/kinopoisk/sdk/easylogin/internal/Hb;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvAuthConfigProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/x9;

    .line 8
    .line 9
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/TvDiscoveryScreenDependenciesModule_ProvideTvShowInDiscoveryResolverFactory;->provideTvShowInDiscoveryResolver(Lru/kinopoisk/sdk/easylogin/internal/x9;)Lru/kinopoisk/sdk/easylogin/internal/Hb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static bridge synthetic u(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/D9;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvAuthDirections()Lru/kinopoisk/sdk/easylogin/internal/D9;

    move-result-object p0

    return-object p0
.end method

.method private updateCodeTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/UpdateCodeTrackerImpl;
    .locals 3

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/impl/UpdateCodeTrackerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideDetectedScreenArgsProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 10
    .line 11
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 12
    .line 13
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;->v(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;)Lt6o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;

    .line 22
    .line 23
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/impl/EasyLoginAnalyticsErrorMapperImpl_EasyLoginAnalyticsErrorMapper_ApplicationComponent_BindingModule_ef449d6b_ProvideEasyLoginAnalyticsErrorMapperFactory;->provideEasyLoginAnalyticsErrorMapper()Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/impl/UpdateCodeTrackerImpl;-><init>(Lru/kinopoisk/sdk/easylogin/internal/B2;Lru/kinopoisk/sdk/easylogin/internal/impl/EvgenEasyLoginAnalytics;Lru/kinopoisk/sdk/easylogin/api/EasyLoginAnalyticsErrorMapper;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static bridge synthetic v(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvAuthTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/TvAuthTrackerImpl;

    move-result-object p0

    return-object p0
.end method

.method private viewModelProviderFactory()Lt4w;
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->setOfViewModelInitializerOf()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/Tc;->a:Lru/kinopoisk/sdk/easylogin/internal/Tc$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/Sc$a;->a(Ljava/util/Set;)Lt4w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lp85;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static bridge synthetic w(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/Ba;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvDiscoveryArgs()Lru/kinopoisk/sdk/easylogin/internal/Ba;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvDiscoveryTrackerImpl()Lru/kinopoisk/sdk/easylogin/internal/impl/TvDiscoveryTrackerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/Gb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvSearchManager()Lru/kinopoisk/sdk/easylogin/internal/Gb;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;)Lru/kinopoisk/sdk/easylogin/internal/Hb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->tvShowInDiscoveryResolver()Lru/kinopoisk/sdk/easylogin/internal/Hb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public detectedScreenArgs()Lru/kinopoisk/sdk/easylogin/internal/B2;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideDetectedScreenArgsProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/B2;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic fragmentComponentFactory()Lpqy;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->fragmentComponentFactory()Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentComponentImpl$Factory;

    move-result-object p0

    return-object p0
.end method

.method public fragmentComponentFactory()Lru/kinopoisk/sdk/easylogin/internal/di/HostFragmentComponentImpl$Factory;
    .locals 4

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->easyLoginSdkComponentImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostFragmentViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentComponentImplFactory;-><init>(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$EasyLoginSdkComponentImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public fragmentRouter()Lru/kinopoisk/sdk/easylogin/internal/T7;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->hostActivityViewModelComponentImplImpl:Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;->b(Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostActivityViewModelComponentImplImpl;)Lt6o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 12
    .line 13
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/di/NavigationFragmentModule_Companion_ProvidesRouterFactory;->providesRouter(Lru/kinopoisk/sdk/easylogin/internal/T7;)Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public isAuthFlowSuccessfulHolder()Lru/kinopoisk/sdk/easylogin/internal/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideIsAuthFlowSuccessfulHolderProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/i5;

    .line 8
    .line 9
    return-object p0
.end method

.method public tvAuthScenarioManager()Lru/kinopoisk/sdk/easylogin/internal/I9;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/DaggerEasyLoginSdkComponent$HostFragmentViewModelComponentImplImpl;->provideTvAuthScenarioManagerProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/I9;

    .line 8
    .line 9
    return-object p0
.end method
