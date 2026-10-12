.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/webcard/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebCardComposeComponentImpl"
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

.field setActivityProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final setInputParams:Lcom/yandex/passport/internal/ui/sloth/webcard/l0;

.field private final storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

.field private final webCardComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;

.field private final webCardComposeModule:Lcom/yandex/passport/internal/ui/sloth/webcard/g;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/webcard/g;Lcom/yandex/passport/internal/ui/sloth/webcard/l0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->webCardComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->setInputParams:Lcom/yandex/passport/internal/ui/sloth/webcard/l0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->webCardComposeModule:Lcom/yandex/passport/internal/ui/sloth/webcard/g;

    .line 13
    .line 14
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/webcard/g;Lcom/yandex/passport/internal/ui/sloth/webcard/l0;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$500(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;)Lcom/yandex/passport/internal/ui/sloth/webcard/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->webCardComposeModule:Lcom/yandex/passport/internal/ui/sloth/webcard/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/webcard/g;Lcom/yandex/passport/internal/ui/sloth/webcard/l0;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothWebCardPerformConfigurationProvider:Lt6o;

    .line 4
    .line 5
    new-instance p3, Lcom/yandex/passport/internal/ui/challenge/delete/d;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p3, p2, p1, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/d;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->providePerformConfigurationProvider:Lt6o;

    .line 13
    .line 14
    invoke-static {p4}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->setActivityProvider:Lt6o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getProgressProperties()Lcom/yandex/passport/common/ui/progress/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->webCardComposeModule:Lcom/yandex/passport/internal/ui/sloth/webcard/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 7
    .line 8
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSlothPerformConfiguration()Lcom/yandex/passport/sloth/dependencies/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->webCardComposeModule:Lcom/yandex/passport/internal/ui/sloth/webcard/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothWebCardPerformConfigurationProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/b;

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
    new-instance v0, Lcom/yandex/passport/sloth/dependencies/g;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/b;->a:Lcom/yandex/passport/internal/sloth/performers/webcard/i;

    .line 22
    .line 23
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lcom/yandex/passport/sloth/dependencies/g;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getSlothScreenComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/screen/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss3_SlothScreenComponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->webCardComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss3_SlothScreenComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getViewModelFactory()Lcom/yandex/passport/internal/ui/sloth/webcard/b0;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->webCardComposeStoreFactory()Lcom/yandex/passport/internal/ui/sloth/webcard/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/webcard/b0;-><init>(Lcom/yandex/passport/internal/ui/sloth/webcard/x;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isWhiteLabel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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

.method public selectPushPictureUseCase()Lcom/yandex/passport/internal/usecase/f2;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/usecase/f2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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

.method public webCardComposeStoreFactory()Lcom/yandex/passport/internal/ui/sloth/webcard/x;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/common/e;->a(Lcom/yandex/passport/internal/ui/common/d;)Ljgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->webCardEventSenderProvider:Lt6o;

    .line 12
    .line 13
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/yandex/passport/internal/sloth/performers/webcard/g;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->webCardReporterProvider:Lt6o;

    .line 22
    .line 23
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/yandex/passport/internal/report/reporters/s1;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->setInputParams:Lcom/yandex/passport/internal/ui/sloth/webcard/l0;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->webAmReporterProvider:Lt6o;

    .line 34
    .line 35
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/yandex/passport/internal/report/reporters/p1;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 42
    .line 43
    iget-object v6, v6, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->notificationHelperProvider:Lt6o;

    .line 44
    .line 45
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/yandex/passport/internal/push/l;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;->selectPushPictureUseCase()Lcom/yandex/passport/internal/usecase/f2;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/sloth/webcard/x;-><init>(Ljgz;Lcom/yandex/passport/internal/sloth/performers/webcard/g;Lcom/yandex/passport/internal/report/reporters/s1;Lcom/yandex/passport/internal/ui/sloth/webcard/l0;Lcom/yandex/passport/internal/report/reporters/p1;Lcom/yandex/passport/internal/push/l;Lcom/yandex/passport/internal/usecase/f2;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
