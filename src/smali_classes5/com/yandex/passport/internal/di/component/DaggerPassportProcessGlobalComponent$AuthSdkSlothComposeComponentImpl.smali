.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/authsdk/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthSdkSlothComposeComponentImpl"
.end annotation


# instance fields
.field private final authSdkSlothComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;

.field private final authSdkSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/authsdk/r;

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

.field private final setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

.field private final setSlothParams:Lcom/yandex/passport/sloth/data/m;

.field private final storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/authsdk/r;Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->authSdkSlothComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->authSdkSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/authsdk/r;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->setSlothParams:Lcom/yandex/passport/sloth/data/m;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    move-object p2, p3

    .line 18
    move-object p3, p4

    .line 19
    move-object p4, p5

    .line 20
    move-object p5, p6

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/authsdk/r;Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$700(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;)Lcom/yandex/passport/common/ui/progress/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/authsdk/r;Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothStandalonePerformConfigurationProvider:Lt6o;

    .line 4
    .line 5
    new-instance p3, Lcom/yandex/passport/internal/ui/challenge/delete/d;

    .line 6
    .line 7
    const/4 p4, 0x4

    .line 8
    invoke-direct {p3, p2, p1, p4}, Lcom/yandex/passport/internal/ui/challenge/delete/d;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->providePerformConfigurationProvider:Lt6o;

    .line 12
    .line 13
    invoke-static {p5}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->setActivityProvider:Lt6o;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public authSdkSlothComposeStoreFactory()Lcom/yandex/passport/internal/ui/sloth/authsdk/z;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/common/e;->a(Lcom/yandex/passport/internal/ui/common/d;)Ljgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->webAmReporterProvider:Lt6o;

    .line 12
    .line 13
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/yandex/passport/internal/report/reporters/p1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->uid()Lcom/yandex/passport/common/core/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/z;-><init>(Ljgz;Lcom/yandex/passport/internal/report/reporters/p1;Lcom/yandex/passport/common/core/f;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getSlothParams()Lcom/yandex/passport/sloth/data/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->setSlothParams:Lcom/yandex/passport/sloth/data/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlothScreenComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/screen/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss4_SlothScreenComponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->authSdkSlothComposeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss4_SlothScreenComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getViewModelFactory()Lcom/yandex/passport/internal/ui/sloth/authsdk/a0;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->authSdkSlothComposeStoreFactory()Lcom/yandex/passport/internal/ui/sloth/authsdk/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/a0;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/z;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isWhiteLabel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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

.method public uid()Lcom/yandex/passport/common/core/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->authSdkSlothComposeModule:Lcom/yandex/passport/internal/ui/sloth/authsdk/r;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComposeComponentImpl;->setSlothParams:Lcom/yandex/passport/sloth/data/m;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/yandex/passport/sloth/data/y;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/y;->f:Lcom/yandex/passport/common/core/f;

    .line 19
    .line 20
    invoke-static {p0}, Lp85;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
