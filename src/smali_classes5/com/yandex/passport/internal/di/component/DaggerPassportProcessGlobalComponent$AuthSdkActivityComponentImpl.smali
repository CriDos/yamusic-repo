.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/authsdk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthSdkActivityComponentImpl"
.end annotation


# instance fields
.field private final authSdkActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;

.field authSdkUiProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field errorSlabDetailsUiProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field errorSlabMessageUiProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field errorSlabUiProvider:Lt6o;
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

.field getProgressPropertiesProvider:Lt6o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6o;"
        }
    .end annotation
.end field

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/authsdk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->authSdkActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/authsdk/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/authsdk/e;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/ui/authsdk/f;-><init>(Lcom/yandex/passport/internal/ui/authsdk/e;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 12
    .line 13
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, v3}, Lcom/yandex/passport/internal/ui/bouncer/m;-><init>(Lt6o;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->errorSlabDetailsUiProvider:Lt6o;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/f;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p1, v2}, Lcom/yandex/passport/internal/ui/authsdk/f;-><init>(Lcom/yandex/passport/internal/ui/authsdk/e;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Llta;->b(Lt6o;)Lt6o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->getProgressPropertiesProvider:Lt6o;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 34
    .line 35
    new-instance v2, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 36
    .line 37
    invoke-direct {v2, v0, p1, v3}, Lcom/yandex/passport/internal/report/reporters/v0;-><init>(Lt6o;Lt6o;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->errorSlabMessageUiProvider:Lt6o;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->errorSlabDetailsUiProvider:Lt6o;

    .line 43
    .line 44
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/error/r;

    .line 45
    .line 46
    invoke-direct {v3, v0, p1, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/error/r;-><init>(Lt6o;Lt6o;Lt6o;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->errorSlabUiProvider:Lt6o;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->getActivityProvider:Lt6o;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 58
    .line 59
    iget-object v7, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->bindApplicationDetailsProvider:Lt6o;

    .line 60
    .line 61
    iget-object v8, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideAnalyticalIdentifiersProvider:Lt6o;

    .line 62
    .line 63
    iget-object v9, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideClipboardControllerProvider:Lt6o;

    .line 64
    .line 65
    new-instance v4, Lcom/yandex/passport/internal/ui/authsdk/o;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/ui/authsdk/o;-><init>(Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->authSdkUiProvider:Lt6o;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getFlagRepository()Lcom/yandex/passport/internal/flags/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->flagRepositoryProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/flags/j;

    .line 10
    .line 11
    return-object p0
.end method

.method public getProgressProperties()Lcom/yandex/passport/internal/properties/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->getProgressPropertiesProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/properties/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public getReporter()Lcom/yandex/passport/internal/report/reporters/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->authSdkReporterProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/g;

    .line 10
    .line 11
    return-object p0
.end method

.method public getUi()Lcom/yandex/passport/internal/ui/authsdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$AuthSdkActivityComponentImpl;->authSdkUiProvider:Lt6o;

    .line 2
    .line 3
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/authsdk/n;

    .line 8
    .line 9
    return-object p0
.end method
