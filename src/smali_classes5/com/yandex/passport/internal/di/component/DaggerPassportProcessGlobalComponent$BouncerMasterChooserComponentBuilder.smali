.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/chooser/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BouncerMasterChooserComponentBuilder"
.end annotation


# instance fields
.field private final bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private setCreateMasterEnterPhoneNumberOption:Ljava/lang/Boolean;

.field private setMasters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/ui/bouncer/model/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;->bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/passport/internal/ui/bouncer/chooser/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;->setMasters:Ljava/util/List;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;->setCreateMasterEnterPhoneNumberOption:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentImpl;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;->bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 20
    .line 21
    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/chooser/c;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/yandex/passport/internal/ui/common/d;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;->setMasters:Ljava/util/List;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;->setCreateMasterEnterPhoneNumberOption:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;Lcom/yandex/passport/internal/ui/bouncer/chooser/c;Lcom/yandex/passport/internal/ui/common/d;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public setCreateMasterEnterPhoneNumberOption(Z)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;->setCreateMasterEnterPhoneNumberOption:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic setCreateMasterEnterPhoneNumberOption(Z)Lcom/yandex/passport/internal/ui/bouncer/chooser/a;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;->setCreateMasterEnterPhoneNumberOption(Z)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setMasters(Ljava/util/List;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/passport/internal/ui/bouncer/model/y0;",
            ">;)",
            "Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;->setMasters:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setMasters(Ljava/util/List;)Lcom/yandex/passport/internal/ui/bouncer/chooser/a;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;->setMasters(Ljava/util/List;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerMasterChooserComponentBuilder;

    move-result-object p0

    return-object p0
.end method
