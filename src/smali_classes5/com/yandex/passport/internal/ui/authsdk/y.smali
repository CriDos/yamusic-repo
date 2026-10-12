.class public final synthetic Lcom/yandex/passport/internal/ui/authsdk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public final synthetic b:Lcom/yandex/passport/internal/ui/authsdk/z;

.field public final synthetic c:Lcom/yandex/passport/internal/ui/authsdk/l;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lcom/yandex/passport/internal/ui/authsdk/z;Lcom/yandex/passport/internal/ui/authsdk/l;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/y;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/y;->b:Lcom/yandex/passport/internal/ui/authsdk/z;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/authsdk/y;->c:Lcom/yandex/passport/internal/ui/authsdk/l;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/authsdk/y;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/y;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-interface {v3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsRetriever()Lcom/yandex/passport/internal/core/accounts/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    invoke-interface {v4}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAccountsUpdater()Lcom/yandex/passport/internal/core/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v4

    .line 21
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getClientChooser()Lcom/yandex/passport/internal/network/client/i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lcom/yandex/passport/internal/ui/authsdk/y;->b:Lcom/yandex/passport/internal/ui/authsdk/z;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPersonProfileHelper()Lcom/yandex/passport/internal/helper/i;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getSuggestedLanguageUseCase()Lcom/yandex/passport/internal/usecase/m2;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/authsdk/y;->c:Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/yandex/passport/internal/ui/authsdk/y;->d:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/authsdk/k;-><init>(Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/internal/ui/authsdk/l;Lcom/yandex/passport/internal/usecase/m2;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
