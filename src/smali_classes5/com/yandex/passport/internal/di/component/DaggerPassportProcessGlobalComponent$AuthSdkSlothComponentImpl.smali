.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/authsdk/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthSdkSlothComponentImpl"
.end annotation


# instance fields
.field private final authSdkSlothComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;

.field authSdkSlothSlabProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field authSdkSlothUiProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field getActivityProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field getParametersProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field slothDebugInformationDelegateImplProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field slothNetworkStatusImplProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field slothSslErrorHandlerProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field slothStringRepositoryImplProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field slothUiDependenciesFactoryProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field standaloneWishConsumerProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/authsdk/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->authSdkSlothComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/sloth/authsdk/i0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/sloth/authsdk/i0;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/j0;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/i0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->getActivityProvider:Lt6o;

    .line 12
    .line 13
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v4, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothStringRepositoryImplProvider:Lt6o;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideDebugInfoUtilProvider:Lt6o;

    .line 24
    .line 25
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    invoke-direct {v6, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothDebugInformationDelegateImplProvider:Lt6o;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideCoroutineScopesProvider:Lt6o;

    .line 35
    .line 36
    new-instance v7, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v7, v3, v5, v1}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 40
    .line 41
    .line 42
    iput-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothNetworkStatusImplProvider:Lt6o;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setApplicationContextProvider:Lt6o;

    .line 45
    .line 46
    new-instance v9, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 47
    .line 48
    const/16 v8, 0x18

    .line 49
    .line 50
    invoke-direct {v9, v2, v8}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 51
    .line 52
    .line 53
    iput-object v9, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothSslErrorHandlerProvider:Lt6o;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->applicationDetailsProviderImplProvider:Lt6o;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothUrlProviderImplProvider:Lt6o;

    .line 58
    .line 59
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/j;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-direct/range {v2 .. v11}, Lcom/yandex/passport/internal/ui/sloth/j;-><init>(Lt6o;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;Lt6o;Lcom/yandex/passport/internal/ui/bouncer/m;Lcom/yandex/passport/internal/report/reporters/v0;Lt6o;Lcom/yandex/passport/internal/ui/bouncer/m;Lt6o;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothUiDependenciesFactoryProvider:Lt6o;

    .line 66
    .line 67
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 68
    .line 69
    const/16 v2, 0x1a

    .line 70
    .line 71
    invoke-direct {v0, v3, v2}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->standaloneWishConsumerProvider:Lt6o;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->slothUiDependenciesFactoryProvider:Lt6o;

    .line 81
    .line 82
    new-instance v3, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 83
    .line 84
    const/16 v4, 0x14

    .line 85
    .line 86
    invoke-direct {v3, v2, v0, v4}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->authSdkSlothSlabProvider:Lt6o;

    .line 94
    .line 95
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 96
    .line 97
    const/16 v3, 0x1b

    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->authSdkSlothUiProvider:Lt6o;

    .line 107
    .line 108
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/j0;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/j0;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/i0;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->getParametersProvider:Lt6o;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public getParams()Lcom/yandex/passport/sloth/data/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->getParametersProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/sloth/data/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUi()Lcom/yandex/passport/internal/ui/sloth/authsdk/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkSlothComponentImpl;->authSdkSlothUiProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/l0;

    .line 8
    .line 9
    return-object p0
.end method
