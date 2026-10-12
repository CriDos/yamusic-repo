.class final Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/webcard/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebCardComposeComponentBuilder"
.end annotation


# instance fields
.field private final passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

.field private setActivity:Landroid/app/Activity;

.field private setInputParams:Lcom/yandex/passport/internal/ui/sloth/webcard/l0;


# direct methods
.method private constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/yandex/passport/internal/ui/sloth/webcard/f;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;->setInputParams:Lcom/yandex/passport/internal/ui/sloth/webcard/l0;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/ui/sloth/webcard/l0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;->setActivity:Landroid/app/Activity;

    .line 9
    .line 10
    const-class v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lp85;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;->passportProcessGlobalComponentImpl:Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;

    .line 18
    .line 19
    new-instance v4, Lcom/yandex/passport/internal/ui/common/d;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/webcard/g;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;->setInputParams:Lcom/yandex/passport/internal/ui/sloth/webcard/l0;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;->setActivity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentImpl;-><init>(Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$PassportProcessGlobalComponentImpl;Lcom/yandex/passport/internal/ui/common/d;Lcom/yandex/passport/internal/ui/sloth/webcard/g;Lcom/yandex/passport/internal/ui/sloth/webcard/l0;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public setActivity(Landroid/app/Activity;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;->setActivity:Landroid/app/Activity;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setActivity(Landroid/app/Activity;)Lcom/yandex/passport/internal/ui/sloth/webcard/e;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;->setActivity(Landroid/app/Activity;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setInputParams(Lcom/yandex/passport/internal/ui/sloth/webcard/l0;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;->setInputParams:Lcom/yandex/passport/internal/ui/sloth/webcard/l0;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setInputParams(Lcom/yandex/passport/internal/ui/sloth/webcard/l0;)Lcom/yandex/passport/internal/ui/sloth/webcard/e;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;->setInputParams(Lcom/yandex/passport/internal/ui/sloth/webcard/l0;)Lcom/yandex/passport/internal/di/component/DaggerPassportProcessGlobalComponent$WebCardComposeComponentBuilder;

    move-result-object p0

    return-object p0
.end method
