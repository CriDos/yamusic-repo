.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/webauthn/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterWebAuthNComponentImpl"
.end annotation


# instance fields
.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field providePerformConfigurationProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final registerWebAuthNComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;

.field setActivityProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

.field private final setProperties:Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

.field private final storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/webauthn/c;Lcom/yandex/passport/internal/ui/sloth/webauthn/f;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->registerWebAuthNComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->setProperties:Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 13
    .line 14
    move-object p1, p2

    .line 15
    move-object p2, p3

    .line 16
    move-object p3, p4

    .line 17
    move-object p4, p5

    .line 18
    move-object p5, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/webauthn/c;Lcom/yandex/passport/internal/ui/sloth/webauthn/f;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$1100(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;)Lcom/yandex/passport/common/ui/progress/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/webauthn/c;Lcom/yandex/passport/internal/ui/sloth/webauthn/f;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothStandalonePerformConfigurationProvider:Lt6o;

    .line 4
    .line 5
    new-instance p3, Lcom/yandex/passport/internal/ui/challenge/delete/d;

    .line 6
    .line 7
    const/16 p4, 0xb

    .line 8
    .line 9
    invoke-direct {p3, p2, p1, p4}, Lcom/yandex/passport/internal/ui/challenge/delete/d;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->providePerformConfigurationProvider:Lt6o;

    .line 13
    .line 14
    invoke-static {p5}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->setActivityProvider:Lt6o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getProgressProperties()Lcom/yandex/passport/common/ui/progress/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlothScreenComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/screen/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss6_SlothScreenComponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->registerWebAuthNComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss6_SlothScreenComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getViewModelFactory()Lcom/yandex/passport/internal/ui/sloth/webauthn/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->registerWebAuthNStoreFactory()Lcom/yandex/passport/internal/ui/sloth/webauthn/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/webauthn/r;-><init>(Lcom/yandex/passport/internal/ui/sloth/webauthn/p;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getWebAuthN()Lcom/yandex/passport/internal/sloth/webauthn/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideWebAuthNClientProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/sloth/webauthn/e;

    .line 10
    .line 11
    return-object p0
.end method

.method public getWebAuthNReporter()Lcom/yandex/passport/internal/report/reporters/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->webAuthNReporterProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/q1;

    .line 10
    .line 11
    return-object p0
.end method

.method public isWhiteLabel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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

.method public registerWebAuthNStoreFactory()Lcom/yandex/passport/internal/ui/sloth/webauthn/p;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/common/e;->a(Lcom/yandex/passport/internal/ui/common/d;)Ljgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->setProperties:Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideAccountsRetrieverProvider:Lt6o;

    .line 14
    .line 15
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/yandex/passport/internal/core/accounts/e;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$RegisterWebAuthNComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->webAuthNReporterProvider:Lt6o;

    .line 24
    .line 25
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/q1;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/ui/sloth/webauthn/p;-><init>(Ljgz;Lcom/yandex/passport/internal/ui/sloth/webauthn/f;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/report/reporters/q1;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
