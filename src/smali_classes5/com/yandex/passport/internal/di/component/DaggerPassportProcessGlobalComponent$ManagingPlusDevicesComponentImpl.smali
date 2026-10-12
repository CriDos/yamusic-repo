.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/plusdevices/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManagingPlusDevicesComponentImpl"
.end annotation


# instance fields
.field private final managingPlusDevicesComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;

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

.field private final setProperties:Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;

.field private final storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/plusdevices/k;Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->managingPlusDevicesComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->setProperties:Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

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
    invoke-direct/range {p0 .. p5}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->initialize(Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/plusdevices/k;Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$300(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;)Lcom/yandex/passport/common/ui/progress/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private initialize(Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/plusdevices/k;Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->slothStandalonePerformConfigurationProvider:Lt6o;

    .line 4
    .line 5
    new-instance p3, Lcom/yandex/passport/internal/ui/challenge/delete/d;

    .line 6
    .line 7
    const/4 p4, 0x6

    .line 8
    invoke-direct {p3, p2, p1, p4}, Lcom/yandex/passport/internal/ui/challenge/delete/d;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->providePerformConfigurationProvider:Lt6o;

    .line 12
    .line 13
    invoke-static {p5}, Lbff;->a(Ljava/lang/Object;)Lbff;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->setActivityProvider:Lt6o;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getProgressProperties()Lcom/yandex/passport/common/ui/progress/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlothScreenComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/screen/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss2_SlothScreenComponentBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->managingPlusDevicesComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$cypiuss2_SlothScreenComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getViewModelFactory()Lcom/yandex/passport/internal/ui/sloth/plusdevices/g0;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->managingPlusDevicesStoreFactory()Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/g0;-><init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isWhiteLabel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

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

.method public managingPlusDevicesStoreFactory()Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->storeFactoryModule:Lcom/yandex/passport/internal/ui/common/d;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/common/e;->a(Lcom/yandex/passport/internal/ui/common/d;)Ljgz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->setProperties:Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->managingPlusDevicesReporterProvider:Lt6o;

    .line 14
    .line 15
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/yandex/passport/internal/report/reporters/j0;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->tryAddPlusDeviceUseCaseProvider:Lt6o;

    .line 24
    .line 25
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/yandex/passport/internal/usecase/p2;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;->getLocationIdUseCaseProvider:Lt6o;

    .line 34
    .line 35
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Lcom/yandex/passport/internal/usecase/y0;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/e0;-><init>(Ljgz;Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;Lcom/yandex/passport/internal/report/reporters/j0;Lcom/yandex/passport/internal/usecase/p2;Lcom/yandex/passport/internal/usecase/y0;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
