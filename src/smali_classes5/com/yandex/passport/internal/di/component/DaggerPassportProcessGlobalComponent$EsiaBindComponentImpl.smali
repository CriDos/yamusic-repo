.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/social/esia/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EsiaBindComponentImpl"
.end annotation


# instance fields
.field private final esiaBindComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;

.field private final esiaBindModule:Lcom/yandex/passport/internal/social/esia/f;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private final setEsiaInternalBindProperties:Lcom/yandex/passport/internal/social/esia/q0;

.field private final storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/social/esia/f;Lcom/yandex/passport/internal/social/esia/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->esiaBindComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->esiaBindModule:Lcom/yandex/passport/internal/social/esia/f;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->setEsiaInternalBindProperties:Lcom/yandex/passport/internal/social/esia/q0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public esiaBindStoreFactory()Lcom/yandex/passport/internal/social/esia/x;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/social/esia/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/common/e;->a(Lcom/yandex/passport/internal/ui/common/d;)Ljgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->getAuthorizationUrlUseCaseProvider:Lt6o;

    .line 12
    .line 13
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/yandex/passport/internal/usecase/e0;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->bindUiLanguageProvider:Lt6o;

    .line 22
    .line 23
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/yandex/passport/common/ui/lang/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->socialismUrlProvider()Lcom/yandex/passport/internal/social/esia/w0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->esiaBindingReporterProvider:Lt6o;

    .line 36
    .line 37
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/yandex/passport/internal/report/reporters/z;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->esiaReturnUrlProvider()Lcom/yandex/passport/internal/social/esia/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/social/esia/x;-><init>(Ljgz;Lcom/yandex/passport/internal/usecase/e0;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/internal/social/esia/w0;Lcom/yandex/passport/internal/report/reporters/z;Lcom/yandex/passport/internal/social/esia/r0;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public esiaReturnUrlProvider()Lcom/yandex/passport/internal/social/esia/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->esiaBindModule:Lcom/yandex/passport/internal/social/esia/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->access$100(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/yandex/passport/internal/social/esia/r0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/social/esia/r0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getEsiaBindingReporter()Lcom/yandex/passport/internal/report/reporters/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->esiaBindingReporterProvider:Lt6o;

    .line 4
    .line 5
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/z;

    .line 10
    .line 11
    return-object p0
.end method

.method public getViewModelFactory()Lcom/yandex/passport/internal/social/esia/y;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/social/esia/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->esiaBindStoreFactory()Lcom/yandex/passport/internal/social/esia/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->setEsiaInternalBindProperties:Lcom/yandex/passport/internal/social/esia/q0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->flagRepositoryProvider:Lt6o;

    .line 12
    .line 13
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/yandex/passport/internal/flags/j;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/passport/internal/social/esia/y;-><init>(Lcom/yandex/passport/internal/social/esia/x;Lcom/yandex/passport/internal/social/esia/q0;Lcom/yandex/passport/internal/flags/j;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public socialismUrlProvider()Lcom/yandex/passport/internal/social/esia/w0;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/social/esia/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$EsiaBindComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->commonBackendQueryProvider:Lt6o;

    .line 6
    .line 7
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/yandex/passport/data/network/core/l;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/social/esia/w0;-><init>(Lcom/yandex/passport/data/network/core/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
