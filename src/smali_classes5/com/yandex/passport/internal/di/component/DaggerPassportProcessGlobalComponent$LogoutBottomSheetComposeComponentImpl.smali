.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoutBottomSheetComposeComponentImpl"
.end annotation


# instance fields
.field private final logoutBottomSheetComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;

.field private final logoutBottomSheetComposeModule:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private final setProperties:Lcom/yandex/passport/internal/ui/challenge/logout/u;

.field private final storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/challenge/logout/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->logoutBottomSheetComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->setProperties:Lcom/yandex/passport/internal/ui/challenge/logout/u;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->logoutBottomSheetComposeModule:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getFlagRepository()Lcom/yandex/passport/internal/flags/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->flagRepositoryProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/flags/j;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLogoutReporter()Lcom/yandex/passport/internal/report/reporters/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->logoutBottomSheetComposeModule:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->logoutReporterImpl()Lcom/yandex/passport/internal/report/reporters/i0;

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

.method public getViewModelFactory()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/e0;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->logoutBottomSheetComposeStoreFactory()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/e0;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public logoutBottomSheetComposeStoreFactory()Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/common/e;->a(Lcom/yandex/passport/internal/ui/common/d;)Ljgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideAccountsRetrieverProvider:Lt6o;

    .line 12
    .line 13
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/yandex/passport/internal/core/accounts/e;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->flagRepositoryProvider:Lt6o;

    .line 22
    .line 23
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/yandex/passport/internal/flags/j;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->memberAccountRepositoryProvider:Lt6o;

    .line 32
    .line 33
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/yandex/passport/internal/core/accounts/s;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->setProperties:Lcom/yandex/passport/internal/ui/challenge/logout/u;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->whiteLabelBoolean()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c0;-><init>(Ljgz;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/core/accounts/s;Lcom/yandex/passport/internal/ui/challenge/logout/u;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public logoutReporterImpl()Lcom/yandex/passport/internal/report/reporters/i0;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->eventReporterProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yandex/passport/internal/report/h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/report/reporters/i0;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
