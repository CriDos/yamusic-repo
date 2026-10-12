.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/sloth/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BouncerSlothComposeComponentImpl"
.end annotation


# instance fields
.field private final bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

.field private final bouncerSlothComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;

.field private final bouncerSlothComposeModule:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private final slothUiInteractor:Lcom/yandex/passport/sloth/ui/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;Lcom/yandex/passport/internal/ui/bouncer/sloth/d;Lcom/yandex/passport/sloth/ui/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerSlothComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->slothUiInteractor:Lcom/yandex/passport/sloth/ui/z0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerSlothComposeModule:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getApplicationDetailsProvider()Lcom/yandex/passport/common/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;->progressProperties()Lcom/yandex/passport/common/ui/progress/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSlothComposeUIReporter()Lcom/yandex/passport/sloth/ui/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerSlothComposeModule:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->slothComposeUiReporterImpl()Lcom/yandex/passport/internal/ui/sloth/d;

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
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerSlothComposeModule:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;->slothDebugInformationDelegateImpl()Lcom/yandex/passport/internal/ui/sloth/e;

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
    return-object p0
.end method

.method public getSlothNetworkStatus()Lcom/yandex/passport/sloth/ui/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerSlothComposeModule:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;->slothNetworkStatusImpl()Lcom/yandex/passport/internal/sloth/n;

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
    return-object p0
.end method

.method public getSlothUiInteractor()Lcom/yandex/passport/sloth/ui/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->slothUiInteractor:Lcom/yandex/passport/sloth/ui/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlothUrlProvider()Lcom/yandex/passport/sloth/dependencies/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerSlothComposeModule:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothUrlProviderImplProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yandex/passport/internal/sloth/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public getSlothVariant()Lcom/yandex/passport/sloth/data/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerSlothComposeModule:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->slothUiInteractor:Lcom/yandex/passport/sloth/ui/z0;

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
    check-cast p0, Lcom/yandex/passport/sloth/d1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/sloth/d1;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 14
    .line 15
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public getSlothWebViewSettings()Lcom/yandex/passport/sloth/ui/dependencies/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;->provideSlothWebViewSettingsProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/sloth/ui/dependencies/p;

    .line 10
    .line 11
    return-object p0
.end method

.method public getSlothWishConsumer()Lcom/yandex/passport/sloth/ui/dependencies/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerSlothComposeModule:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;->bouncerSlothWishConsumerProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/sloth/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public getStringRepository()Lcom/yandex/passport/sloth/ui/string/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerSlothComposeModule:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;->slothStringRepositoryImpl()Lcom/yandex/passport/internal/ui/sloth/h;

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
    return-object p0
.end method

.method public getWebViewSslErrorHandler()Lu8x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->bouncerSlothComposeModule:Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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
