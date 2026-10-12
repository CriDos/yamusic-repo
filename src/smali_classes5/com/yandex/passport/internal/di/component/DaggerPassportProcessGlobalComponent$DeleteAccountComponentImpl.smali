.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/delete/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteAccountComponentImpl"
.end annotation


# instance fields
.field private final deleteAccountComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;

.field private final deleteAccountModule:Lcom/yandex/passport/internal/ui/challenge/delete/c;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field providePerformConfigurationProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field setActivityProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final setDeleteAccountProperties:Lcom/yandex/passport/internal/ui/challenge/delete/e;

.field private final storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/challenge/delete/c;Lcom/yandex/passport/internal/ui/challenge/delete/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->deleteAccountComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->deleteAccountModule:Lcom/yandex/passport/internal/ui/challenge/delete/c;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->setDeleteAccountProperties:Lcom/yandex/passport/internal/ui/challenge/delete/e;

    .line 13
    .line 14
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/challenge/delete/c;Lcom/yandex/passport/internal/ui/challenge/delete/e;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/challenge/delete/c;Lcom/yandex/passport/internal/ui/challenge/delete/e;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothStandalonePerformConfigurationProvider:Lt6o;

    .line 4
    .line 5
    new-instance p3, Lcom/yandex/passport/internal/ui/challenge/delete/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p3, p2, p1, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/d;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->providePerformConfigurationProvider:Lt6o;

    .line 12
    .line 13
    invoke-static {p4}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->setActivityProvider:Lt6o;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public deleteAccountStoreFactory()Lcom/yandex/passport/internal/ui/challenge/delete/u;
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/common/e;->a(Lcom/yandex/passport/internal/ui/common/d;)Ljgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->uid()Lcom/yandex/passport/common/core/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->getTheme()Lcom/yandex/passport/common/ui/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideAccountsRetrieverProvider:Lt6o;

    .line 20
    .line 21
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/yandex/passport/internal/core/accounts/e;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->deleteAccountUseCaseProvider:Lt6o;

    .line 30
    .line 31
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/yandex/passport/internal/usecase/ui/t;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 38
    .line 39
    iget-object v6, v6, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->currentAccountStorageProvider:Lt6o;

    .line 40
    .line 41
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/yandex/passport/internal/account/b;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 48
    .line 49
    iget-object v7, v7, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->deletePhonishForeverUseCaseProvider:Lt6o;

    .line 50
    .line 51
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/yandex/passport/internal/usecase/ui/w;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->webAmReporterProvider:Lt6o;

    .line 60
    .line 61
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v8, p0

    .line 66
    check-cast v8, Lcom/yandex/passport/internal/report/reporters/p1;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/yandex/passport/internal/ui/challenge/delete/u;-><init>(Ljgz;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/usecase/ui/t;Lcom/yandex/passport/internal/account/b;Lcom/yandex/passport/internal/usecase/ui/w;Lcom/yandex/passport/internal/report/reporters/p1;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public getProperties()Lcom/yandex/passport/internal/ui/challenge/delete/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->setDeleteAccountProperties:Lcom/yandex/passport/internal/ui/challenge/delete/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlothScreenComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/screen/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss_SlothScreenComponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->deleteAccountComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss_SlothScreenComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getTheme()Lcom/yandex/passport/common/ui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->deleteAccountModule:Lcom/yandex/passport/internal/ui/challenge/delete/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->setDeleteAccountProperties:Lcom/yandex/passport/internal/ui/challenge/delete/e;

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
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/e;->c:Lcom/yandex/passport/common/ui/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public getViewModelFactory()Lcom/yandex/passport/internal/ui/challenge/delete/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->deleteAccountStoreFactory()Lcom/yandex/passport/internal/ui/challenge/delete/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/challenge/delete/z;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/u;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isWhiteLabel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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

.method public progressProperties()Lcom/yandex/passport/common/ui/progress/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->deleteAccountModule:Lcom/yandex/passport/internal/ui/challenge/delete/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->setDeleteAccountProperties:Lcom/yandex/passport/internal/ui/challenge/delete/e;

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
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/e;->b:Lcom/yandex/passport/common/ui/progress/g;

    .line 12
    .line 13
    return-object p0
.end method

.method public uid()Lcom/yandex/passport/common/core/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->deleteAccountModule:Lcom/yandex/passport/internal/ui/challenge/delete/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DeleteAccountComponentImpl;->setDeleteAccountProperties:Lcom/yandex/passport/internal/ui/challenge/delete/e;

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
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/e;->a:Lcom/yandex/passport/common/core/f;

    .line 12
    .line 13
    return-object p0
.end method
