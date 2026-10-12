.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/domik/di/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DomikComponentImpl"
.end annotation


# instance fields
.field authRouterProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final domikComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;

.field domikDesignProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field domikRouterProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field getCommonViewModelProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field getLoginPropertiesProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field phonishReporterProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field regRouterProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/domik/di/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->domikComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/domik/di/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/domik/di/b;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/di/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/domik/di/c;-><init>(Lcom/yandex/passport/internal/ui/domik/di/b;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->getCommonViewModelProvider:Lt6o;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/di/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p1, v2}, Lcom/yandex/passport/internal/ui/domik/di/c;-><init>(Lcom/yandex/passport/internal/ui/domik/di/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->getLoginPropertiesProvider:Lt6o;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->eventReporterProvider:Lt6o;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->reportingFeatureProvider:Lt6o;

    .line 30
    .line 31
    new-instance v8, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 32
    .line 33
    invoke-direct {v8, v0, v2, v1}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 34
    .line 35
    .line 36
    iput-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->phonishReporterProvider:Lt6o;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->getCommonViewModelProvider:Lt6o;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->flagRepositoryProvider:Lt6o;

    .line 41
    .line 42
    iget-object v7, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->domikStatefulReporterProvider:Lt6o;

    .line 43
    .line 44
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->domikRouterProvider:Lt6o;

    .line 55
    .line 56
    sget-object p1, Lcom/yandex/passport/internal/ui/domik/m;->a:Lcom/yandex/passport/internal/ui/domik/n;

    .line 57
    .line 58
    invoke-static {p1}, Llta;->b(Lt6o;)Lt6o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->domikDesignProvider:Lt6o;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->getCommonViewModelProvider:Lt6o;

    .line 65
    .line 66
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 67
    .line 68
    const/16 v1, 0x15

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->regRouterProvider:Lt6o;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->getCommonViewModelProvider:Lt6o;

    .line 80
    .line 81
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 82
    .line 83
    const/16 v1, 0x14

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->authRouterProvider:Lt6o;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->domikDesignProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDomikRouter()Lcom/yandex/passport/internal/ui/domik/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->domikRouterProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLoginProperties()Lcom/yandex/passport/internal/properties/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->getLoginPropertiesProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/properties/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPhonishReporter()Lcom/yandex/passport/internal/report/reporters/u0;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/reporters/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->eventReporterProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yandex/passport/internal/report/h;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->reportingFeatureProvider:Lt6o;

    .line 16
    .line 17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/yandex/passport/internal/features/a;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/report/reporters/u0;-><init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public newAuthBySmsViewModel()Lcom/yandex/passport/internal/ui/domik/smsauth/b;
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/smsauth/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->environmentDataMapperProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yandex/passport/internal/network/mappers/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->smsCodeVerificationRequestProvider:Lt6o;

    .line 16
    .line 17
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/yandex/passport/data/network/fb;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->domikLoginHelperProvider:Lt6o;

    .line 26
    .line 27
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/yandex/passport/internal/helper/g;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->domikRouterProvider:Lt6o;

    .line 34
    .line 35
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/yandex/passport/internal/ui/domik/w;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->domikStatefulReporterProvider:Lt6o;

    .line 44
    .line 45
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/yandex/passport/internal/analytics/n0;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 52
    .line 53
    iget-object v6, v6, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->requestSmsUseCaseProvider2:Lt6o;

    .line 54
    .line 55
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/yandex/passport/internal/usecase/ui/r0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->getPhonishReporter()Lcom/yandex/passport/internal/report/reporters/u0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->getLoginPropertiesProvider:Lt6o;

    .line 66
    .line 67
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v8, p0

    .line 72
    check-cast v8, Lcom/yandex/passport/internal/properties/k;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Lcom/yandex/passport/internal/ui/domik/smsauth/b;-><init>(Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/data/network/fb;Lcom/yandex/passport/internal/helper/g;Lcom/yandex/passport/internal/ui/domik/w;Lcom/yandex/passport/internal/analytics/n0;Lcom/yandex/passport/internal/usecase/ui/r0;Lcom/yandex/passport/internal/report/reporters/u0;Lcom/yandex/passport/internal/properties/k;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public newCallConfirmViewModel()Lcom/yandex/passport/internal/ui/domik/call/a;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/call/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->domikLoginHelperProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yandex/passport/internal/helper/g;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->smsCodeVerificationRequestProvider:Lt6o;

    .line 16
    .line 17
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/yandex/passport/data/network/fb;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->domikRouterProvider:Lt6o;

    .line 24
    .line 25
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/yandex/passport/internal/ui/domik/w;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->environmentDataMapperProvider:Lt6o;

    .line 34
    .line 35
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/yandex/passport/internal/network/mappers/b;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->regRouterProvider:Lt6o;

    .line 42
    .line 43
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/yandex/passport/internal/ui/domik/z;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->domikStatefulReporterProvider:Lt6o;

    .line 52
    .line 53
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/yandex/passport/internal/analytics/n0;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->startRegistrationUseCaseProvider:Lt6o;

    .line 62
    .line 63
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v7, p0

    .line 68
    check-cast v7, Lcom/yandex/passport/internal/usecase/ui/n1;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/domik/call/a;-><init>(Lcom/yandex/passport/internal/helper/g;Lcom/yandex/passport/data/network/fb;Lcom/yandex/passport/internal/ui/domik/w;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/ui/domik/z;Lcom/yandex/passport/internal/analytics/n0;Lcom/yandex/passport/internal/usecase/ui/n1;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public newExternalActionViewModel()Lcom/yandex/passport/internal/ui/domik/extaction/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/extaction/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->authByCookieUseCaseProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yandex/passport/internal/usecase/authorize/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideEventReporterProvider:Lt6o;

    .line 16
    .line 17
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/yandex/passport/internal/analytics/o0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->domikRouterProvider:Lt6o;

    .line 24
    .line 25
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/yandex/passport/internal/ui/domik/w;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideCoroutineDispatchersProvider:Lt6o;

    .line 34
    .line 35
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/yandex/passport/common/coroutine/a;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->domikStatefulReporterProvider:Lt6o;

    .line 44
    .line 45
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lcom/yandex/passport/internal/analytics/n0;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/extaction/b;-><init>(Lcom/yandex/passport/internal/usecase/authorize/c;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/domik/w;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/analytics/n0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public newIdentifierCredentialManagerViewModel()Lcom/yandex/passport/internal/ui/domik/identifier/d;
    .locals 0

    .line 1
    new-instance p0, Lcom/yandex/passport/internal/ui/domik/identifier/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/identifier/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public newPhoneNumberViewModel()Lcom/yandex/passport/internal/ui/domik/phone_number/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/phone_number/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->regRouterProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/z;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->domikStatefulReporterProvider:Lt6o;

    .line 14
    .line 15
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/yandex/passport/internal/analytics/n0;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->startRegistrationUseCaseProvider:Lt6o;

    .line 24
    .line 25
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/yandex/passport/internal/usecase/ui/n1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->getPhonishReporter()Lcom/yandex/passport/internal/report/reporters/u0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->getLoginPropertiesProvider:Lt6o;

    .line 36
    .line 37
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, Lcom/yandex/passport/internal/properties/k;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/phone_number/b;-><init>(Lcom/yandex/passport/internal/ui/domik/z;Lcom/yandex/passport/internal/analytics/n0;Lcom/yandex/passport/internal/usecase/ui/n1;Lcom/yandex/passport/internal/report/reporters/u0;Lcom/yandex/passport/internal/properties/k;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public newReloginViewModel()Lcom/yandex/passport/internal/ui/domik/relogin/d;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/relogin/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->domikRouterProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/yandex/passport/internal/ui/domik/w;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->authRouterProvider:Lt6o;

    .line 12
    .line 13
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/yandex/passport/internal/ui/domik/b;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->domikStatefulReporterProvider:Lt6o;

    .line 22
    .line 23
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/yandex/passport/internal/analytics/n0;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->requestSmsUseCaseProvider2:Lt6o;

    .line 32
    .line 33
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/yandex/passport/internal/usecase/ui/r0;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->startAuthorizationUseCaseProvider:Lt6o;

    .line 42
    .line 43
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lcom/yandex/passport/internal/usecase/ui/i1;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/domik/relogin/d;-><init>(Lcom/yandex/passport/internal/ui/domik/w;Lcom/yandex/passport/internal/ui/domik/b;Lcom/yandex/passport/internal/analytics/n0;Lcom/yandex/passport/internal/usecase/ui/r0;Lcom/yandex/passport/internal/usecase/ui/i1;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public newSmsViewModel()Lcom/yandex/passport/internal/ui/domik/sms/b;
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/sms/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->domikLoginHelperProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yandex/passport/internal/helper/g;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideEventReporterProvider:Lt6o;

    .line 16
    .line 17
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/yandex/passport/internal/analytics/o0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->domikRouterProvider:Lt6o;

    .line 24
    .line 25
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/yandex/passport/internal/ui/domik/w;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->smsCodeVerificationRequestProvider:Lt6o;

    .line 34
    .line 35
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/yandex/passport/data/network/fb;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->environmentDataMapperProvider:Lt6o;

    .line 44
    .line 45
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/yandex/passport/internal/network/mappers/b;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 52
    .line 53
    iget-object v6, v6, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->domikStatefulReporterProvider:Lt6o;

    .line 54
    .line 55
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/yandex/passport/internal/analytics/n0;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 62
    .line 63
    iget-object v7, v7, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->requestSmsUseCaseProvider:Lt6o;

    .line 64
    .line 65
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/yandex/passport/internal/usecase/ui/r0;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->regRouterProvider:Lt6o;

    .line 72
    .line 73
    invoke-interface {v8}, Lu6o;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lcom/yandex/passport/internal/ui/domik/z;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->getPhonishReporter()Lcom/yandex/passport/internal/report/reporters/u0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->getLoginPropertiesProvider:Lt6o;

    .line 84
    .line 85
    invoke-interface {v10}, Lu6o;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/yandex/passport/internal/properties/k;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideAccountsRetrieverProvider:Lt6o;

    .line 94
    .line 95
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v11, p0

    .line 100
    check-cast v11, Lcom/yandex/passport/internal/core/accounts/e;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v11}, Lcom/yandex/passport/internal/ui/domik/sms/b;-><init>(Lcom/yandex/passport/internal/helper/g;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/domik/w;Lcom/yandex/passport/data/network/fb;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/analytics/n0;Lcom/yandex/passport/internal/usecase/ui/r0;Lcom/yandex/passport/internal/ui/domik/z;Lcom/yandex/passport/internal/report/reporters/u0;Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/core/accounts/e;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public newUsernameInputViewModel()Lcom/yandex/passport/internal/ui/domik/username/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/username/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->upgradePhonishUseCase()Lcom/yandex/passport/internal/usecase/ui/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->domikRouterProvider:Lt6o;

    .line 8
    .line 9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/yandex/passport/internal/ui/domik/w;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/domik/username/b;-><init>(Lcom/yandex/passport/internal/usecase/ui/q1;Lcom/yandex/passport/internal/ui/domik/w;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public phonishToNeophonishRequest()Lcom/yandex/passport/data/network/s9;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/s9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideRetryingOkHttpUseCaseProvider:Lt6o;

    .line 16
    .line 17
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/yandex/passport/common/network/l0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideBackendReporterWrapperProvider:Lt6o;

    .line 26
    .line 27
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/yandex/passport/internal/network/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->requestFactory()Lcom/yandex/passport/data/network/r9;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideMasterTokenTombstoneManagerProvider:Lt6o;

    .line 40
    .line 41
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lcom/yandex/passport/data/network/core/s;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/data/network/s9;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/r9;Lcom/yandex/passport/data/network/core/s;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public requestFactory()Lcom/yandex/passport/data/network/r9;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/data/network/r9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->requestCreatorProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yandex/passport/data/network/core/t;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->commonBackendQueryProvider:Lt6o;

    .line 16
    .line 17
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/yandex/passport/data/network/core/l;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/data/network/r9;-><init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public upgradePhonishUseCase()Lcom/yandex/passport/internal/usecase/ui/q1;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/usecase/ui/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->phonishToNeophonishRequest()Lcom/yandex/passport/data/network/s9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->environmentDataMapperProvider:Lt6o;

    .line 20
    .line 21
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/yandex/passport/internal/network/mappers/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->getPhonishReporter()Lcom/yandex/passport/internal/report/reporters/u0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->getClientTokenUseCaseProvider:Lt6o;

    .line 34
    .line 35
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/yandex/passport/internal/usecase/s0;

    .line 40
    .line 41
    new-instance v6, Lcom/yandex/passport/internal/config/h;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$DomikComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->fetchAndSaveModernAccountUseCase()Lcom/yandex/passport/internal/usecase/r;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/usecase/ui/q1;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/s9;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/internal/report/reporters/u0;Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/config/h;Lcom/yandex/passport/internal/usecase/r;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
