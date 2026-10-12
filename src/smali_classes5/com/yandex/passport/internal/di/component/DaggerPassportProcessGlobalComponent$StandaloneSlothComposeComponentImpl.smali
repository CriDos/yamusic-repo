.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandaloneSlothComposeComponentImpl"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final params:Lcom/yandex/passport/sloth/data/m;

.field paramsProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private final progressProperties:Lcom/yandex/passport/common/ui/progress/g;

.field provideSlothDependenciesProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field provideSlothSessionProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final standaloneSlothComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;

.field private final standaloneSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/x;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/x;Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->standaloneSlothComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->standaloneSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/x;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->progressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->params:Lcom/yandex/passport/sloth/data/m;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/sloth/x;Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/sloth/x;Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->paramsProvider:Lt6o;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothDependenciesFactoryProvider:Lt6o;

    .line 10
    .line 11
    new-instance p3, Lcom/yandex/passport/internal/ui/challenge/delete/d;

    .line 12
    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/passport/internal/ui/challenge/delete/d;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Llta;->b(Lt6o;)Lt6o;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->provideSlothDependenciesProvider:Lt6o;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->paramsProvider:Lt6o;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 26
    .line 27
    iget-object v4, p2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothStandalonePerformConfigurationProvider:Lt6o;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/g;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/bouncer/g;-><init>(Ljava/lang/Object;Lt6o;Lt6o;Lt6o;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->provideSlothSessionProvider:Lt6o;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getApplicationDetailsProvider()Lcom/yandex/passport/common/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->bindApplicationDetailsProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/common/common/a;

    .line 10
    .line 11
    return-object p0
.end method

.method public getProgressProperties()Lcom/yandex/passport/common/ui/progress/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->progressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlothComposeUIReporter()Lcom/yandex/passport/sloth/ui/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->standaloneSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->slothComposeUiReporterImpl()Lcom/yandex/passport/internal/ui/sloth/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public getSlothDebugInformationDelegate()Lcom/yandex/passport/sloth/ui/dependencies/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->standaloneSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->slothDebugInformationDelegateImpl()Lcom/yandex/passport/internal/ui/sloth/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public getSlothNetworkStatus()Lcom/yandex/passport/sloth/ui/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->standaloneSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->slothNetworkStatusImpl()Lcom/yandex/passport/internal/sloth/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public getSlothUiInteractor()Lcom/yandex/passport/sloth/ui/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->standaloneSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/x;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->provideSlothSessionProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/sloth/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/sloth/e1;->j:Lcom/yandex/passport/sloth/d1;

    .line 18
    .line 19
    return-object p0
.end method

.method public getSlothUrlProvider()Lcom/yandex/passport/sloth/dependencies/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->standaloneSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/x;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->provideSlothDependenciesProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/sloth/dependencies/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/sloth/dependencies/b;->d:Lcom/yandex/passport/sloth/dependencies/i;

    .line 18
    .line 19
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getSlothVariant()Lcom/yandex/passport/sloth/data/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->standaloneSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/x;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->params:Lcom/yandex/passport/sloth/data/m;

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
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 12
    .line 13
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getSlothWebViewSettings()Lcom/yandex/passport/sloth/ui/dependencies/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->standaloneSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/k;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/sloth/k;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSlothWishConsumer()Lcom/yandex/passport/sloth/ui/dependencies/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->standaloneSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->slothWishConsumerImpl()Lcom/yandex/passport/internal/ui/sloth/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public getStringRepository()Lcom/yandex/passport/sloth/ui/string/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->standaloneSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->slothStringRepositoryImpl()Lcom/yandex/passport/internal/ui/sloth/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public getViewModelFactory()Lcom/yandex/passport/internal/ui/sloth/y;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->provideSlothSessionProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/sloth/e1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/y;-><init>(Lcom/yandex/passport/sloth/e1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getWebAmReporter()Lcom/yandex/passport/internal/report/reporters/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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

.method public getWebViewSslErrorHandler()Lu8x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->standaloneSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/x;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$100(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public isWhiteLabel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->whiteLabelBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public slothComposeUiReporterImpl()Lcom/yandex/passport/internal/ui/sloth/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->getSlothReportDelegate()Lcom/yandex/passport/sloth/dependencies/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/d;-><init>(Lcom/yandex/passport/sloth/dependencies/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public slothDebugInformationDelegateImpl()Lcom/yandex/passport/internal/ui/sloth/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideDebugInfoUtilProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yandex/passport/internal/util/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/e;-><init>(Lcom/yandex/passport/internal/util/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public slothNetworkStatusImpl()Lcom/yandex/passport/internal/sloth/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/sloth/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideCoroutineScopesProvider:Lt6o;

    .line 8
    .line 9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/yandex/passport/common/coroutine/e;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/sloth/n;-><init>(Landroid/app/Activity;Lcom/yandex/passport/common/coroutine/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public slothStringRepositoryImpl()Lcom/yandex/passport/internal/ui/sloth/h;
    .locals 1

    .line 1
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/passport/internal/ui/e;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/h;-><init>(Lcom/yandex/passport/internal/ui/e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public slothWishConsumerImpl()Lcom/yandex/passport/internal/ui/sloth/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/l;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComposeComponentImpl;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/l;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
