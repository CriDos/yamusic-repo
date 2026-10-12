.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/ebs/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BiometricVerificationComponentImpl"
.end annotation


# instance fields
.field private final biometricVerificationComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;

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

.field private final setProperties:Lcom/yandex/passport/internal/ui/sloth/ebs/f;

.field private final storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/ebs/c;Lcom/yandex/passport/internal/ui/sloth/ebs/f;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->biometricVerificationComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->setProperties:Lcom/yandex/passport/internal/ui/sloth/ebs/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

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
    invoke-direct/range {p0 .. p5}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/ebs/c;Lcom/yandex/passport/internal/ui/sloth/ebs/f;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$900(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;)Lcom/yandex/passport/common/ui/progress/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/ebs/c;Lcom/yandex/passport/internal/ui/sloth/ebs/f;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothStandalonePerformConfigurationProvider:Lt6o;

    .line 4
    .line 5
    new-instance p3, Lcom/yandex/passport/internal/ui/challenge/delete/d;

    .line 6
    .line 7
    const/4 p4, 0x5

    .line 8
    invoke-direct {p3, p2, p1, p4}, Lcom/yandex/passport/internal/ui/challenge/delete/d;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->providePerformConfigurationProvider:Lt6o;

    .line 12
    .line 13
    invoke-static {p5}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->setActivityProvider:Lt6o;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public biometricVerificationStoreFactory()Lcom/yandex/passport/internal/ui/sloth/ebs/i0;
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$100(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/yandex/passport/internal/ui/common/e;->a(Lcom/yandex/passport/internal/ui/common/d;)Ljgz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->setProperties:Lcom/yandex/passport/internal/ui/sloth/ebs/f;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->providePassportBiometricApiProvider:Lt6o;

    .line 20
    .line 21
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/yandex/passport/common/ebs/k;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->biometricTrackInitUseCaseProvider:Lt6o;

    .line 30
    .line 31
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/yandex/passport/internal/usecase/e;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 38
    .line 39
    iget-object v6, v6, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->makeJwtTokenUseCaseProvider:Lt6o;

    .line 40
    .line 41
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/yandex/passport/internal/usecase/s1;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 48
    .line 49
    iget-object v7, v7, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->startBiometricSessionUseCaseProvider:Lt6o;

    .line 50
    .line 51
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/yandex/passport/internal/usecase/j2;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 58
    .line 59
    iget-object v8, v8, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->checkAgeByTrackIdUseCaseProvider:Lt6o;

    .line 60
    .line 61
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/yandex/passport/internal/usecase/h;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->cryptoSdkInitializationStorage()Lcom/yandex/passport/internal/usecase/o;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->ebsReporterProvider:Lt6o;

    .line 74
    .line 75
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v10, p0

    .line 80
    check-cast v10, Lcom/yandex/passport/internal/report/reporters/v;

    .line 81
    .line 82
    invoke-direct/range {v0 .. v10}, Lcom/yandex/passport/internal/ui/sloth/ebs/i0;-><init>(Landroid/content/Context;Ljgz;Lcom/yandex/passport/internal/ui/sloth/ebs/f;Lcom/yandex/passport/common/ebs/k;Lcom/yandex/passport/internal/usecase/e;Lcom/yandex/passport/internal/usecase/s1;Lcom/yandex/passport/internal/usecase/j2;Lcom/yandex/passport/internal/usecase/h;Lcom/yandex/passport/internal/usecase/o;Lcom/yandex/passport/internal/report/reporters/v;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public cryptoSdkInitializationStorage()Lcom/yandex/passport/internal/usecase/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/usecase/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$100(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/usecase/o;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getBiometricApi()Lcom/yandex/passport/common/ebs/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->providePassportBiometricApiProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/common/ebs/k;

    .line 10
    .line 11
    return-object p0
.end method

.method public getProgressProperties()Lcom/yandex/passport/common/ui/progress/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlothScreenComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/screen/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->biometricVerificationComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss5_SlothScreenComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getViewModelFactory()Lcom/yandex/passport/internal/ui/sloth/ebs/q0;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->biometricVerificationStoreFactory()Lcom/yandex/passport/internal/ui/sloth/ebs/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->providePassportBiometricApiProvider:Lt6o;

    .line 10
    .line 11
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/yandex/passport/common/ebs/k;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/sloth/ebs/q0;-><init>(Lcom/yandex/passport/internal/ui/sloth/ebs/i0;Lcom/yandex/passport/common/ebs/k;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public isWhiteLabel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BiometricVerificationComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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
