.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/plusdevices/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManagingPlusDevicesComponentBuilder"
.end annotation


# instance fields
.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private setActivity:Landroid/app/Activity;

.field private setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

.field private setProperties:Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/passport/internal/ui/sloth/plusdevices/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;->setProperties:Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 9
    .line 10
    const-class v1, Lcom/yandex/passport/common/ui/progress/g;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;->setActivity:Landroid/app/Activity;

    .line 16
    .line 17
    const-class v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 25
    .line 26
    new-instance v4, Lcom/yandex/passport/internal/ui/common/d;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/plusdevices/k;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;->setProperties:Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;->setActivity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/plusdevices/k;Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;Lcom/yandex/passport/common/ui/progress/g;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public setActivity(Landroid/app/Activity;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;->setActivity:Landroid/app/Activity;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setActivity(Landroid/app/Activity;)Lcom/yandex/passport/internal/ui/sloth/plusdevices/a;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;->setActivity(Landroid/app/Activity;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setProgressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;->setProgressProperties:Lcom/yandex/passport/common/ui/progress/g;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setProgressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/ui/sloth/plusdevices/a;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;->setProgressProperties(Lcom/yandex/passport/common/ui/progress/g;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setProperties(Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;->setProperties:Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setProperties(Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;)Lcom/yandex/passport/internal/ui/sloth/plusdevices/a;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;->setProperties(Lcom/yandex/passport/internal/ui/sloth/plusdevices/l;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$ManagingPlusDevicesComponentBuilder;

    move-result-object p0

    return-object p0
.end method
