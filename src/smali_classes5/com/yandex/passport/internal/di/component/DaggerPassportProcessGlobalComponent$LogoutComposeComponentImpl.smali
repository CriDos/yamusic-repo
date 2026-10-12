.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/logout/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoutComposeComponentImpl"
.end annotation


# instance fields
.field private final logoutComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private final setLogoutBehaviour:Lcom/yandex/passport/internal/ui/challenge/logout/d;

.field private final setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

.field private final setTheme:Lcom/yandex/passport/common/ui/a;

.field private final setUid:Lcom/yandex/passport/common/core/f;

.field private final storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;Lcom/yandex/passport/common/ui/progress/g;Lcom/yandex/passport/internal/ui/challenge/logout/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->logoutComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->setUid:Lcom/yandex/passport/common/core/f;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->setTheme:Lcom/yandex/passport/common/ui/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->setLogoutBehaviour:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public challengeChecker()Lcom/yandex/passport/internal/ui/challenge/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/m;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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

.method public getProgressProperties()Lcom/yandex/passport/common/ui/progress/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewModelFactory()Lcom/yandex/passport/internal/ui/challenge/logout/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->logoutStoreFactory()Lcom/yandex/passport/internal/ui/challenge/logout/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/m;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/f0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getWebUrlChecker()Lcom/yandex/passport/internal/ui/common/web/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/common/web/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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

.method public isWhiteLabel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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

.method public logoutStoreFactory()Lcom/yandex/passport/internal/ui/challenge/logout/f0;
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/common/e;->a(Lcom/yandex/passport/internal/ui/common/d;)Ljgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->challengeChecker()Lcom/yandex/passport/internal/ui/challenge/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->logoutUseCaseProvider:Lt6o;

    .line 16
    .line 17
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/yandex/passport/internal/usecase/n1;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->findModernAccountUseCaseProvider:Lt6o;

    .line 26
    .line 27
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/yandex/passport/internal/usecase/v;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->deleteAccountUseCaseProvider:Lt6o;

    .line 36
    .line 37
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/yandex/passport/internal/usecase/ui/t;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->setUid:Lcom/yandex/passport/common/core/f;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->setTheme:Lcom/yandex/passport/common/ui/a;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutComposeComponentImpl;->setLogoutBehaviour:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/yandex/passport/internal/ui/challenge/logout/f0;-><init>(Ljgz;Lcom/yandex/passport/internal/ui/challenge/m;Lcom/yandex/passport/internal/usecase/n1;Lcom/yandex/passport/internal/usecase/v;Lcom/yandex/passport/internal/usecase/ui/t;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;Lcom/yandex/passport/internal/ui/challenge/logout/d;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
