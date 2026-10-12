.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private networkModule:Lcom/yandex/passport/internal/di/module/h;

.field private serviceModule:Lcom/yandex/passport/internal/di/module/p;

.field private setApplicationContext:Landroid/content/Context;

.field private setIReporterInternal:Lio/appmetrica/analytics/IReporterYandex;

.field private setProperties:Lcom/yandex/passport/internal/properties/x;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setIReporterInternal:Lio/appmetrica/analytics/IReporterYandex;

    .line 9
    .line 10
    const-class v1, Lio/appmetrica/analytics/IReporterYandex;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setProperties:Lcom/yandex/passport/internal/properties/x;

    .line 16
    .line 17
    const-class v1, Lcom/yandex/passport/internal/properties/x;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->networkModule:Lcom/yandex/passport/internal/di/module/h;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/internal/di/module/h;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->networkModule:Lcom/yandex/passport/internal/di/module/h;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->serviceModule:Lcom/yandex/passport/internal/di/module/p;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/passport/internal/di/module/p;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->serviceModule:Lcom/yandex/passport/internal/di/module/p;

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 45
    .line 46
    new-instance v2, Lcom/yandex/passport/internal/di/module/a;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/yandex/passport/internal/di/module/e;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->networkModule:Lcom/yandex/passport/internal/di/module/h;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->serviceModule:Lcom/yandex/passport/internal/di/module/p;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setApplicationContext:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setIReporterInternal:Lio/appmetrica/analytics/IReporterYandex;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setProperties:Lcom/yandex/passport/internal/properties/x;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;-><init>(Lcom/yandex/passport/internal/di/module/a;Lcom/yandex/passport/internal/di/module/e;Lcom/yandex/passport/internal/di/module/h;Lcom/yandex/passport/internal/di/module/p;Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/passport/internal/properties/x;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public networkModule(Lcom/yandex/passport/internal/di/module/h;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->networkModule:Lcom/yandex/passport/internal/di/module/h;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic networkModule(Lcom/yandex/passport/internal/di/module/h;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->networkModule(Lcom/yandex/passport/internal/di/module/h;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public serviceModule(Lcom/yandex/passport/internal/di/module/p;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->serviceModule:Lcom/yandex/passport/internal/di/module/p;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic serviceModule(Lcom/yandex/passport/internal/di/module/p;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->serviceModule(Lcom/yandex/passport/internal/di/module/p;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setApplicationContext(Landroid/content/Context;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setApplicationContext:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setApplicationContext(Landroid/content/Context;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setApplicationContext(Landroid/content/Context;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setIReporterInternal(Lio/appmetrica/analytics/IReporterYandex;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setIReporterInternal:Lio/appmetrica/analytics/IReporterYandex;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setIReporterInternal(Lio/appmetrica/analytics/IReporterYandex;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setIReporterInternal(Lio/appmetrica/analytics/IReporterYandex;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setProperties(Lcom/yandex/passport/internal/properties/x;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setProperties:Lcom/yandex/passport/internal/properties/x;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setProperties(Lcom/yandex/passport/internal/properties/x;)Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;->setProperties(Lcom/yandex/passport/internal/properties/x;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$Builder;

    move-result-object p0

    return-object p0
.end method
