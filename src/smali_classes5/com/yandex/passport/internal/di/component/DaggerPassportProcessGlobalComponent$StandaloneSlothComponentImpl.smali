.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandaloneSlothComponentImpl"
.end annotation


# instance fields
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

.field provideSlothUiSettingsProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

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

.field private final standaloneSlothComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;

.field standaloneSlothSlabProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field standaloneSlothUiProvider:Lt6o;
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
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/sloth/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->standaloneSlothComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/sloth/a0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/sloth/a0;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/b0;-><init>(Lcom/yandex/passport/internal/ui/sloth/a0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->getActivityProvider:Lt6o;

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
    iput-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->slothStringRepositoryImplProvider:Lt6o;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideDebugInfoUtilProvider:Lt6o;

    .line 24
    .line 25
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 26
    .line 27
    const/16 v5, 0x17

    .line 28
    .line 29
    invoke-direct {v6, v2, v5}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->slothDebugInformationDelegateImplProvider:Lt6o;

    .line 33
    .line 34
    iget-object v5, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideCoroutineScopesProvider:Lt6o;

    .line 35
    .line 36
    new-instance v7, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    invoke-direct {v7, v3, v5, v12}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 40
    .line 41
    .line 42
    iput-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->slothNetworkStatusImplProvider:Lt6o;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setApplicationContextProvider:Lt6o;

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
    iput-object v9, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->slothSslErrorHandlerProvider:Lt6o;

    .line 54
    .line 55
    iget-object v8, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->applicationDetailsProviderImplProvider:Lt6o;

    .line 56
    .line 57
    iget-object v10, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothUrlProviderImplProvider:Lt6o;

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
    iput-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->slothUiDependenciesFactoryProvider:Lt6o;

    .line 66
    .line 67
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 68
    .line 69
    const/16 v2, 0x1a

    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->standaloneWishConsumerProvider:Lt6o;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->setPropertiesProvider:Lt6o;

    .line 83
    .line 84
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/delete/d;

    .line 85
    .line 86
    invoke-direct {v2, p1, v1, v0}, Lcom/yandex/passport/internal/ui/challenge/delete/d;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->provideSlothUiSettingsProvider:Lt6o;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->slothUiDependenciesFactoryProvider:Lt6o;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->standaloneWishConsumerProvider:Lt6o;

    .line 98
    .line 99
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;

    .line 100
    .line 101
    const/16 v4, 0xb

    .line 102
    .line 103
    invoke-direct {v3, v1, v2, v0, v4}, Lcom/yandex/passport/internal/ui/bouncer/fallback/c;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->standaloneSlothSlabProvider:Lt6o;

    .line 111
    .line 112
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 113
    .line 114
    const/16 v2, 0x19

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->standaloneSlothUiProvider:Lt6o;

    .line 124
    .line 125
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/b0;

    .line 126
    .line 127
    invoke-direct {v0, p1, v12}, Lcom/yandex/passport/internal/ui/sloth/b0;-><init>(Lcom/yandex/passport/internal/ui/sloth/a0;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->getParametersProvider:Lt6o;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public getParams()Lcom/yandex/passport/sloth/data/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->getParametersProvider:Lt6o;

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

.method public getUi()Lcom/yandex/passport/internal/ui/sloth/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$StandaloneSlothComponentImpl;->standaloneSlothUiProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/f0;

    .line 8
    .line 9
    return-object p0
.end method
