.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/changecurrent/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetCurrentComposeComponentImpl"
.end annotation


# instance fields
.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private final setCurrentComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;

.field private final setProperties:Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

.field private final storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;->setCurrentComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;->setProperties:Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public challengeChecker()Lcom/yandex/passport/internal/ui/challenge/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/m;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->challengeHelperProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/s;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/challenge/m;-><init>(Lcom/yandex/passport/internal/ui/challenge/s;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getEventReporter()Lcom/yandex/passport/internal/analytics/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideEventReporterProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/analytics/o0;

    .line 10
    .line 11
    return-object p0
.end method

.method public getUrlChecker()Lcom/yandex/passport/internal/ui/common/web/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/common/web/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->urlChecker()Lcom/yandex/passport/internal/ui/common/web/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/common/web/d;-><init>(Lcom/yandex/passport/internal/ui/common/web/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getViewModelFactory()Lcom/yandex/passport/internal/ui/challenge/changecurrent/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;->setCurrentStoreFactory()Lcom/yandex/passport/internal/ui/challenge/changecurrent/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/q;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/g0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setCurrentStoreFactory()Lcom/yandex/passport/internal/ui/challenge/changecurrent/g0;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/common/e;->a(Lcom/yandex/passport/internal/ui/common/d;)Ljgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;->challengeChecker()Lcom/yandex/passport/internal/ui/challenge/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setCurrentAccountUseCaseProvider:Lt6o;

    .line 16
    .line 17
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/yandex/passport/internal/usecase/g2;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->currentAccountManagerProvider:Lt6o;

    .line 26
    .line 27
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/yandex/passport/internal/account/a;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;->setProperties:Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/g0;-><init>(Ljgz;Lcom/yandex/passport/internal/ui/challenge/m;Lcom/yandex/passport/internal/usecase/g2;Lcom/yandex/passport/internal/account/a;Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
