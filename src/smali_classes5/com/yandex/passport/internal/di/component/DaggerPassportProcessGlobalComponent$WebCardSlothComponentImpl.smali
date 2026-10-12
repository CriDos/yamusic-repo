.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/webcard/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebCardSlothComponentImpl"
.end annotation


# instance fields
.field getActivityProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field provideInputParamsProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field provideSlothUiSettingsProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field slothDebugInformationDelegateImplProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field slothNetworkStatusImplProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field slothSslErrorHandlerProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field slothStringRepositoryImplProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field slothUiDependenciesFactoryProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field standaloneWishConsumerProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final webCardSlothComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;

.field private final webCardSlothModule:Lcom/yandex/passport/internal/ui/sloth/webcard/x0;

.field webCardSlothSlabProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field webCardSlothUiProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/webcard/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->webCardSlothComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->webCardSlothModule:Lcom/yandex/passport/internal/ui/sloth/webcard/x0;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/sloth/webcard/x0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/sloth/webcard/x0;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/y0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/x0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->getActivityProvider:Lt6o;

    .line 12
    .line 13
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothStringRepositoryImplProvider:Lt6o;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideDebugInfoUtilProvider:Lt6o;

    .line 24
    .line 25
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    invoke-direct {v6, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothDebugInformationDelegateImplProvider:Lt6o;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideCoroutineScopesProvider:Lt6o;

    .line 35
    .line 36
    new-instance v7, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v7, v3, v5, v1}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 40
    .line 41
    .line 42
    iput-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothNetworkStatusImplProvider:Lt6o;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setApplicationContextProvider:Lt6o;

    .line 45
    .line 46
    new-instance v9, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 47
    .line 48
    const/16 v8, 0x18

    .line 49
    .line 50
    invoke-direct {v9, v2, v8}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 51
    .line 52
    .line 53
    iput-object v9, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothSslErrorHandlerProvider:Lt6o;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->applicationDetailsProviderImplProvider:Lt6o;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothUrlProviderImplProvider:Lt6o;

    .line 58
    .line 59
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/j;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct/range {v2 .. v11}, Lcom/yandex/passport/internal/ui/sloth/j;-><init>(Lt6o;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;Lt6o;Lcom/yandex/passport/internal/ui/bouncer/m;Lcom/yandex/passport/internal/report/reporters/v0;Lt6o;Lcom/yandex/passport/internal/ui/bouncer/m;Lt6o;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothUiDependenciesFactoryProvider:Lt6o;

    .line 66
    .line 67
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 68
    .line 69
    const/16 v2, 0x1a

    .line 70
    .line 71
    invoke-direct {v0, v3, v2}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->standaloneWishConsumerProvider:Lt6o;

    .line 79
    .line 80
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/webcard/y0;

    .line 81
    .line 82
    invoke-direct {v2, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/y0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/x0;I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->provideInputParamsProvider:Lt6o;

    .line 86
    .line 87
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/delete/d;

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/passport/internal/ui/challenge/delete/d;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->provideSlothUiSettingsProvider:Lt6o;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothUiDependenciesFactoryProvider:Lt6o;

    .line 97
    .line 98
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/error/r;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/yandex/passport/internal/ui/bouncer/error/r;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->webCardSlothSlabProvider:Lt6o;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->getActivityProvider:Lt6o;

    .line 111
    .line 112
    new-instance v1, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 113
    .line 114
    const/16 v2, 0x16

    .line 115
    .line 116
    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->webCardSlothUiProvider:Lt6o;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public getUi()Lcom/yandex/passport/internal/ui/sloth/webcard/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->webCardSlothUiProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/f1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getViewModelFactory()Lcom/yandex/passport/internal/ui/sloth/webcard/h1;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/h1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->webCardSlothModule:Lcom/yandex/passport/internal/ui/sloth/webcard/x0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/sloth/webcard/x0;->b:Lcom/yandex/passport/internal/ui/sloth/webcard/l0;

    .line 6
    .line 7
    invoke-static {v1}, Lp85;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->slothSessionFactory()Lcom/yandex/passport/internal/ui/sloth/webcard/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->notificationHelperProvider:Lt6o;

    .line 17
    .line 18
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/yandex/passport/internal/push/l;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->webCardEventSenderProvider:Lt6o;

    .line 27
    .line 28
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/yandex/passport/internal/sloth/performers/webcard/g;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->webCardReporterProvider:Lt6o;

    .line 37
    .line 38
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/yandex/passport/internal/report/reporters/s1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->selectPushPictureUseCase()Lcom/yandex/passport/internal/usecase/f2;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/sloth/webcard/h1;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/l0;Lcom/yandex/passport/internal/ui/sloth/webcard/a;Lcom/yandex/passport/internal/push/l;Lcom/yandex/passport/internal/sloth/performers/webcard/g;Lcom/yandex/passport/internal/report/reporters/s1;Lcom/yandex/passport/internal/usecase/f2;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public getWebAmReporter()Lcom/yandex/passport/internal/report/reporters/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->webAmReporterProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/p1;

    .line 10
    .line 11
    return-object p0
.end method

.method public getWebCardReporter()Lcom/yandex/passport/internal/report/reporters/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->webCardReporterProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/s1;

    .line 10
    .line 11
    return-object p0
.end method

.method public selectPushPictureUseCase()Lcom/yandex/passport/internal/usecase/f2;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/usecase/f2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideCoroutineDispatchersProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yandex/passport/common/coroutine/a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->deviceAuthorizationHelperProvider:Lt6o;

    .line 16
    .line 17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/yandex/passport/internal/helper/f;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/usecase/f2;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/helper/f;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public slothSessionFactory()Lcom/yandex/passport/internal/ui/sloth/webcard/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->webCardSlothModule:Lcom/yandex/passport/internal/ui/sloth/webcard/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothWebCardPerformConfigurationProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/webcard/b;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothDependenciesFactoryProvider:Lt6o;

    .line 16
    .line 17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/yandex/passport/internal/sloth/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/core/app/b1;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, v2}, Landroidx/core/app/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
