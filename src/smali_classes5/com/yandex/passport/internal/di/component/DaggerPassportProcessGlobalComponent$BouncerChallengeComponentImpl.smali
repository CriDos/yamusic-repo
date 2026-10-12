.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerChallengeComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/challenge/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BouncerChallengeComponentImpl"
.end annotation


# instance fields
.field private final bouncerChallengeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerChallengeComponentImpl;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private final setWebCase:Lcom/yandex/passport/internal/ui/challenge/c0;

.field private final storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/challenge/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerChallengeComponentImpl;->bouncerChallengeComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerChallengeComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerChallengeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerChallengeComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerChallengeComponentImpl;->setWebCase:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bouncerChallengeStoreFactory()Lcom/yandex/passport/internal/ui/bouncer/challenge/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerChallengeComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/common/e;->a(Lcom/yandex/passport/internal/ui/common/d;)Ljgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerChallengeComponentImpl;->setWebCase:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/ui/bouncer/challenge/o;-><init>(Ljgz;Lcom/yandex/passport/internal/ui/challenge/c0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getEventReporter()Lcom/yandex/passport/internal/analytics/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerChallengeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->provideEventReporterProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/analytics/o0;

    .line 10
    .line 11
    return-object p0
.end method

.method public getUrlChecker()Lcom/yandex/passport/internal/ui/common/web/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/common/web/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerChallengeComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->urlChecker()Lcom/yandex/passport/internal/ui/common/web/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/common/web/d;-><init>(Lcom/yandex/passport/internal/ui/common/web/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getViewModelFactory()Lcom/yandex/passport/internal/ui/bouncer/challenge/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerChallengeComponentImpl;->bouncerChallengeStoreFactory()Lcom/yandex/passport/internal/ui/bouncer/challenge/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/challenge/q;-><init>(Lcom/yandex/passport/internal/ui/bouncer/challenge/o;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
