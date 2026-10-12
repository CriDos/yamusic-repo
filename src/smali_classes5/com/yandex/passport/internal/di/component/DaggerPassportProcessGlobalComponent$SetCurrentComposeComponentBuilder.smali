.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/changecurrent/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetCurrentComposeComponentBuilder"
.end annotation


# instance fields
.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private setProperties:Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/passport/internal/ui/challenge/changecurrent/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentBuilder;->setProperties:Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 11
    .line 12
    new-instance v2, Lcom/yandex/passport/internal/ui/common/d;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentBuilder;->setProperties:Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setProperties(Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentBuilder;->setProperties:Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setProperties(Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;)Lcom/yandex/passport/internal/ui/challenge/changecurrent/m;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentBuilder;->setProperties(Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$SetCurrentComposeComponentBuilder;

    move-result-object p0

    return-object p0
.end method
