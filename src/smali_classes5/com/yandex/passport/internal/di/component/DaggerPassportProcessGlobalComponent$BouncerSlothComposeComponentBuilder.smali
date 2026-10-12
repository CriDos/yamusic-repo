.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/sloth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BouncerSlothComposeComponentBuilder"
.end annotation


# instance fields
.field private final bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private slothUiInteractor:Lcom/yandex/passport/sloth/ui/z0;


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentBuilder;->bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/passport/internal/ui/bouncer/sloth/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentBuilder;->slothUiInteractor:Lcom/yandex/passport/sloth/ui/z0;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/sloth/ui/z0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentBuilder;->bouncerActivityComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;

    .line 13
    .line 14
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/sloth/d;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentBuilder;->slothUiInteractor:Lcom/yandex/passport/sloth/ui/z0;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerActivityComponentImpl;Lcom/yandex/passport/internal/ui/bouncer/sloth/d;Lcom/yandex/passport/sloth/ui/z0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public slothUiInteractor(Lcom/yandex/passport/sloth/ui/z0;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentBuilder;->slothUiInteractor:Lcom/yandex/passport/sloth/ui/z0;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic slothUiInteractor(Lcom/yandex/passport/sloth/ui/z0;)Lcom/yandex/passport/internal/ui/bouncer/sloth/b;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentBuilder;->slothUiInteractor(Lcom/yandex/passport/sloth/ui/z0;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$BouncerSlothComposeComponentBuilder;

    move-result-object p0

    return-object p0
.end method
