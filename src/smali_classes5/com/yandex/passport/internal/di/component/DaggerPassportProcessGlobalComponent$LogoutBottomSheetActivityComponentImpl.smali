.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetActivityComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogoutBottomSheetActivityComponentImpl"
.end annotation


# instance fields
.field private final logoutBottomSheetActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetActivityComponentImpl;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetActivityComponentImpl;->logoutBottomSheetActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetActivityComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    return-void
.end method

.method private injectLogoutBottomSheetActivity(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;)Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->flagRepositoryProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/passport/internal/flags/j;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->a:Lcom/yandex/passport/internal/flags/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetActivityComponentImpl;->logoutReporterImpl()Lcom/yandex/passport/internal/report/reporters/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->b:Lcom/yandex/passport/internal/report/reporters/i0;

    .line 18
    .line 19
    return-object p1
.end method


# virtual methods
.method public inject(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetActivityComponentImpl;->injectLogoutBottomSheetActivity(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;)Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public logoutReporterImpl()Lcom/yandex/passport/internal/report/reporters/i0;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$LogoutBottomSheetActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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
